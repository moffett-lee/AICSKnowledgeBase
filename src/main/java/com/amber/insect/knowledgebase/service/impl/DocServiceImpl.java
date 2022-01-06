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
import com.amber.insect.knowledgebase.repository.DocRepository;
import com.amber.insect.knowledgebase.service.IDocService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import com.amber.insect.knowledgebase.util.RedisUtil;
import com.amber.insect.knowledgebase.util.RequestContext;
import org.slf4j.MDC;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.List;

@Service
public class DocServiceImpl implements IDocService {
    @Resource
    private DocRepository docRepository;
    @Resource
    private ContentRepository contentRepository;

    @Resource
    public RedisUtil redisUtil;

    @Resource
    public WsService wsService;
    @Override
    public List<DocDto> getDocListByEbookId(Long ebookId) {
        List<DocEntity> allByIsDelAndEbookIdIs = docRepository.findAllByIsDelAndEbookIdIs(CommonConstants.NORMAL, ebookId);
        return CopyUtil.copyList(allByIsDelAndEbookIdIs,DocDto.class);
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
    public void save(DocDto dto) {
        DocEntity copy = CopyUtil.copy(dto, DocEntity.class);
        copy.setCTime(LocalDateTime.now());
        copy.setUptTime(LocalDateTime.now());
        copy.setIsDel(CommonConstants.NORMAL);
        DocEntity save = docRepository.save(copy);
    }

    @Override
    public void delete(List<Long> list) {

        if (list.size() > 0) {
            for (Long aLong : list) {
                //docRepository.updateIsDelById(CommonConstants.DEL,aLong);
            }
        }
    }

    @Override
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
    public void vote(Long id) {
        // docMapperCust.increaseVoteCount(id);
        // 远程IP+doc.id作为key，24小时内不能重复
        String ip = RequestContext.getRemoteAddr();
        if (redisUtil.validateRepeat("DOC_VOTE_" + id + "_" + ip, 5000)) {
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
}
