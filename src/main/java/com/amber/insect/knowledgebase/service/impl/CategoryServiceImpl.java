package com.amber.insect.knowledgebase.service.impl;


import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.entity.CategoryEntity;
import com.amber.insect.knowledgebase.query.CategoryQuery;
import com.amber.insect.knowledgebase.repository.CategoryRepository;
import com.amber.insect.knowledgebase.service.ICategoryService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class CategoryServiceImpl implements ICategoryService {

    @Resource
    private CategoryRepository categoryRepository;

    @Override
    public List<CategoryDto> getCategoryList() {
        List<CategoryEntity> all = categoryRepository.findAll();
        List<CategoryDto> categoryDtos = CopyUtil.copyList(all, CategoryDto.class);
        return categoryDtos;
    }

    @Override
    public Page<CategoryDto> getCategoryListPage(CategoryQuery query) {

        Page<CategoryEntity> all = categoryRepository.findAll(Pageable.ofSize(2));

        return null;
    }

    @Override
    public void save(CategoryDto dto) {
        CategoryEntity copy = CopyUtil.copy(dto, CategoryEntity.class);
        CategoryEntity save = categoryRepository.save(copy);
    }

    @Override
    public void delete(Long id) {
        CategoryEntity categoryEntity = new CategoryEntity();
        categoryEntity.setId(id);
        categoryEntity.setIsDel(1);
        categoryRepository.save(categoryEntity);
    }
}
