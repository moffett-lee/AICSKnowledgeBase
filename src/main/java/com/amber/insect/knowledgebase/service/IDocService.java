package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.dto.DocDto;
import com.amber.insect.knowledgebase.query.DocQuery;
import com.amber.insect.knowledgebase.vo.DocVo;

import java.util.List;

public interface IDocService {
    List<DocVo> getDocListByEbookId(Long ebookId);

    RPage<DocDto> getDocListPage(DocQuery req);

    void save(DocDto dto);

    void delete(List<Long> list);

    String findContent(Long id);

    void vote(Long id);
}
