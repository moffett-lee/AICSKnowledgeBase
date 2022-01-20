package com.amber.insect.knowledgebase.service.impl;


import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.TagDto;
import com.amber.insect.knowledgebase.entity.TagEntity;
import com.amber.insect.knowledgebase.enums.CommonConstants;
import com.amber.insect.knowledgebase.query.TagQuery;
import com.amber.insect.knowledgebase.repository.DocRepository;
import com.amber.insect.knowledgebase.repository.TagRepository;
import com.amber.insect.knowledgebase.service.ITagService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class TagServiceImpl implements ITagService {

    @Resource
    private TagRepository tagRepository;
    @Resource
    private DocRepository docRepository;


    @Override
    public void save(TagDto dto) {
        TagEntity copy = CopyUtil.copy(dto, TagEntity.class);
        copy.setCTime(LocalDateTime.now());
        copy.setUptTime(LocalDateTime.now());
        copy.setIsDel(CommonConstants.NORMAL);
        TagEntity save = tagRepository.save(copy);
    }


    @Override
    @Transactional
    public void delete(Long id) {
        tagRepository.delete(id, CommonConstants.DEL);
    }

    @Override
    public List<TagDto> getTagList() {
        List<TagEntity> tagEntities = tagRepository.findAllByIsDelIs(CommonConstants.NORMAL);
        return CopyUtil.copyList(tagEntities, TagDto.class);
    }

    @Override
    public RPage<TagDto> getTagListPage(TagQuery query) {
        RPage page = new RPage();
        Sort sort = Sort.by(Sort.Order.asc("id"));
        Pageable pageable = PageRequest.of(query.getPage() - 1, query.getSize(), sort);
        Page<TagEntity> TagEntities = tagRepository.findAllByIsDelIs(pageable, CommonConstants.NORMAL);
        List<TagEntity> content = TagEntities.getContent();
        List<TagDto> TagDtos = CopyUtil.copyList(content, TagDto.class);
        page.setList(TagDtos);
        page.setTotal(TagEntities.getTotalElements());
        return page;
    }


    @Override
    public Map<String, Object> getDan() {

        Map<String, Object> map = new HashMap<>();


        long docNum = docRepository.count();
        long count1 = tagRepository.count();

        //经验
        long jiny = 0;
        long leave = 1;

        long startDoc = 0;

        if (docNum > startDoc) {
            startDoc = docNum - startDoc;
            jiny = startDoc * 100 + 88;
        }
        return null;
    }


}
