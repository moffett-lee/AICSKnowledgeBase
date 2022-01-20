package com.amber.insect.knowledgebase.service.impl;


import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.DocDto;
import com.amber.insect.knowledgebase.entity.ContentEntity;
import com.amber.insect.knowledgebase.entity.DocEntity;
import com.amber.insect.knowledgebase.enums.CommonConstants;
import com.amber.insect.knowledgebase.exception.BusinessException;
import com.amber.insect.knowledgebase.exception.BusinessExceptionCode;
import com.amber.insect.knowledgebase.query.DocQuery;
import com.amber.insect.knowledgebase.repository.ContentRepository;
import com.amber.insect.knowledgebase.repository.ContributeRepository;
import com.amber.insect.knowledgebase.repository.DocRepository;
import com.amber.insect.knowledgebase.service.IDocService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import com.amber.insect.knowledgebase.util.RedisUtil;
import com.amber.insect.knowledgebase.util.RequestContext;
import com.amber.insect.knowledgebase.util.SnowFlake;
import com.amber.insect.knowledgebase.vo.DocVo;
import org.slf4j.MDC;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.ObjectUtils;

import javax.annotation.Resource;
import javax.persistence.criteria.Predicate;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Service
public class DocServiceImpl implements IDocService {
    @Resource
    private DocRepository docRepository;
    @Resource
    private ContentRepository contentRepository;
    @Resource
    private ContributeRepository contributeRepository;

    @Resource
    public RedisUtil redisUtil;

    @Resource
    private SnowFlake snowFlake;
    @Resource
    public WsService wsService;
    @Override
    public List<DocVo> getDocListByEbookId(Long ebookId) {
        //查询条件
        Specification<DocEntity> spec = (root, query, cb) -> {
            List<Predicate> list = new ArrayList<>();
            list.add(cb.equal(root.get("isDel").as(Integer.class), CommonConstants.NORMAL));
            list.add(cb.equal(root.get("ebookId").as(Long.class),ebookId));
            return cb.and(list.toArray(new Predicate[list.size()]));
        };
        List<DocEntity> allByIsDelAndEbookIdIs = docRepository.findAll(spec);
        return CopyUtil.copyList(allByIsDelAndEbookIdIs,DocVo.class);
    }

    @Override
    public RPage<DocDto> getDocListPage(DocQuery query) {
        RPage page = new RPage();
        Sort sort = Sort.by(Sort.Order.asc("id"));
        Pageable pageable = PageRequest.of(query.getPage(), query.getSize(), sort);
        Page<DocEntity> categoryEntities = docRepository.findAllByIsDelIs(pageable,CommonConstants.NORMAL);
        List<DocEntity> content = categoryEntities.getContent();
        List<DocDto> categoryDtos = CopyUtil.copyList(content, DocDto.class);
        page.setList(categoryDtos);
        page.setTotal(categoryEntities.getTotalElements());
        return page;
    }

    @Override
    @Transactional
    public void save(DocDto dto) {
        DocEntity docEntity = CopyUtil.copy(dto, DocEntity.class);
        if (ObjectUtils.isEmpty(docEntity.getId())) {
            ContentEntity contentEntity = CopyUtil.copy(dto, ContentEntity.class);
            docEntity.setId(snowFlake.nextId());
            docEntity.setCTime(LocalDateTime.now());
            docEntity.setUptTime(LocalDateTime.now());
            docEntity.setIsDel(CommonConstants.NORMAL);
            docEntity.setViewCount(0);
            docEntity.setVoteCount(0);
            contentEntity.setId(docEntity.getId());
            DocEntity save = docRepository.save(docEntity);
            ContentEntity flag = contentRepository.save(contentEntity);
        }else {
            ContentEntity contentEntity = CopyUtil.copy(dto, ContentEntity.class);
            docEntity.setCTime(LocalDateTime.now());
            docEntity.setUptTime(LocalDateTime.now());
            docEntity.setIsDel(CommonConstants.NORMAL);
            DocEntity save = docRepository.save(docEntity);
            int flag = contentRepository.updateById(contentEntity.getContent(), contentEntity.getId());
            if (flag == 0) {
                contentRepository.save(contentEntity);
            }
        }
        //增加文章活跃度
        //获得固定日期
        LocalDate selfLocalDate=LocalDate.of(2020, 04, 01);//2020-04-01
        LocalDate tenDaysLater = selfLocalDate.plusDays(10);//2020-04-11
        contributeRepository.autoUpdateArticleNum(LocalDate.now());
    }

    @Override
    @Transactional
    public void delete(List<Long> list) {
        if (list.size() > 0) {
            for (Long aLong : list) {
                docRepository.delete(aLong,CommonConstants.DEL);
            }
        }
    }

    @Override
    @Transactional
    public String findContent(Long id) {
        ContentEntity content = contentRepository.findOneById(id);
        // 文档阅读数+1
        docRepository.increaseViewCount(id);
        if (ObjectUtils.isEmpty(content)) {
            return "";
        } else {
            return content.getContent();
        }
    }

    @Override
    @Transactional
    public void vote(Long id) {

        if (id == null) {
            throw new BusinessException(BusinessExceptionCode.VOTE_REPEAT);
        }
        // docMapperCust.increaseVoteCount(id);
        // 远程IP+doc.id作为key，24小时内不能重复
        String ip = RequestContext.getRemoteAddr();
        if (redisUtil.validateRepeat("DOC_VOTE_" + id + "_" + ip, 3000)) {
            docRepository.increaseVoteCount(id);
        } else {
            throw new BusinessException(BusinessExceptionCode.VOTE_REPEAT);
        }
        // 推送消息
        DocEntity docDb = docRepository.findOneById(id);
        String logId = MDC.get("LOG_ID");
        wsService.sendInfo("【" + docDb.getName() + "】被点赞！", logId);
        // rocketMQTemplate.convertAndSend("VOTE_TOPIC", "【" + docDb.getName() + "】被点赞！");
    }

    @Override
    @Transactional
    public void updateEbookInfo() {
        docRepository.updateEbookInfo();
    }
}
