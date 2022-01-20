package com.amber.insect.knowledgebase.service.impl;


import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.entity.CategoryEntity;
import com.amber.insect.knowledgebase.enums.CommonConstants;
import com.amber.insect.knowledgebase.query.CategoryQuery;
import com.amber.insect.knowledgebase.repository.CategoryRepository;
import com.amber.insect.knowledgebase.service.ICategoryService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Service
public class CategoryServiceImpl implements ICategoryService {

    @Resource
    private CategoryRepository categoryRepository;

    @Override
    public List<CategoryDto> getCategoryList() {
        List<CategoryDto> dtos = new ArrayList<>();
        Iterable<CategoryEntity> all = categoryRepository.findAllByIsDelIs(CommonConstants.NORMAL);
        all.forEach(obj -> {
            dtos.add(CopyUtil.copy(obj,CategoryDto.class));
        });
        return dtos;
    }

    @Override
    public RPage<CategoryDto> getCategoryListPage(CategoryQuery query) {
        RPage page = new RPage();
        Sort sort = Sort.by(Sort.Order.asc("id"));
        Pageable pageable =PageRequest.of(query.getPage() - 1, query.getSize(), sort);
        Page<CategoryEntity> categoryEntities = categoryRepository.findAllByIsDelIs(pageable,CommonConstants.NORMAL);
        List<CategoryEntity> content = categoryEntities.getContent();
        List<CategoryDto> categoryDtos = CopyUtil.copyList(content, CategoryDto.class);
        page.setList(categoryDtos);
        page.setTotal(categoryEntities.getTotalElements());
        return page;
    }

    @Override
    public void save(CategoryDto dto) {
        CategoryEntity copy = CopyUtil.copy(dto, CategoryEntity.class);
        copy.setCTime(LocalDateTime.now());
        copy.setUptTime(LocalDateTime.now());
        copy.setIsDel(CommonConstants.NORMAL);
       CategoryEntity save = categoryRepository.save(copy);
    }

    @Override
    @Transactional
    public void delete(Long id) {
        CategoryEntity categoryEntity = new CategoryEntity();
        categoryEntity.setId(id);
        categoryEntity.setIsDel(CommonConstants.DEL);
        categoryEntity.setUptTime(LocalDateTime.now());
        int i = categoryRepository.delete(id,CommonConstants.DEL);
    }
}
