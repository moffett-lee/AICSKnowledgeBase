package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.query.CategoryQuery;
import org.springframework.data.domain.Page;

import java.util.List;

public interface ICategoryService {
    List<CategoryDto> getCategoryList();

    Page<CategoryDto> getCategoryListPage(CategoryQuery query);

    void save(CategoryDto dto);

    void delete(Long id);
}
