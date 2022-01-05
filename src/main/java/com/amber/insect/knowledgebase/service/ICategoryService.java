package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.query.CategoryQuery;

import java.util.List;

public interface ICategoryService {
    List<CategoryDto> getCategoryList();

    RPage<CategoryDto> getCategoryListPage(CategoryQuery query);

    void save(CategoryDto dto);

    void delete(Long id);
}
