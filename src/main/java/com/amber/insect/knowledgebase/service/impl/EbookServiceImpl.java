package com.amber.insect.knowledgebase.service.impl;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.DocDto;
import com.amber.insect.knowledgebase.dto.EbookDto;
import com.amber.insect.knowledgebase.entity.DocEntity;
import com.amber.insect.knowledgebase.entity.EbookEntity;
import com.amber.insect.knowledgebase.entity.UserEntity;
import com.amber.insect.knowledgebase.enums.CommonConstants;
import com.amber.insect.knowledgebase.query.EbookQuery;
import com.amber.insect.knowledgebase.repository.EbookRepository;
import com.amber.insect.knowledgebase.service.IEbookService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.List;

@Service
public class EbookServiceImpl implements IEbookService {

    @Resource
    private EbookRepository ebookRepository;
    @Override
    public RPage<EbookDto> list(EbookQuery query) {
        RPage page = new RPage();
        Sort sort = Sort.by(Sort.Order.desc("uptTime"));
        Pageable pageable = PageRequest.of(query.getPage() - 1, query.getSize(), sort);
        Page<EbookEntity> categoryEntities = ebookRepository.findAllByIsDelIs(pageable, CommonConstants.NORMAL);
        List<EbookEntity> content = categoryEntities.getContent();
        List<EbookDto> categoryDtos = CopyUtil.copyList(content, EbookDto.class);
        page.setList(categoryDtos);
        page.setTotal(categoryEntities.getTotalElements());
        return page;
    }

    @Override
    public void save(EbookDto dto) {
        EbookEntity copy = CopyUtil.copy(dto, EbookEntity.class);
        copy.setCTime(LocalDateTime.now());
        copy.setUptTime(LocalDateTime.now());
        copy.setIsDel(CommonConstants.NORMAL);
        EbookEntity save = ebookRepository.save(copy);
    }

    @Override
    @Transactional
    public void delete(Long id) {
       int i = ebookRepository.delete(id,CommonConstants.DEL);
    }
}
