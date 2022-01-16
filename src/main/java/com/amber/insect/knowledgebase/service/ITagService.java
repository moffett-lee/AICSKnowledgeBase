package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.TagDto;
import com.amber.insect.knowledgebase.query.TagQuery;

import java.util.List;
import java.util.Map;

public interface ITagService {

    public List<TagDto> getTagList();
    public RPage<TagDto> getTagListPage(TagQuery query);
    void delete(Long id);
    public void save(TagDto dto);

    Map<String, Object> getDan();

}
