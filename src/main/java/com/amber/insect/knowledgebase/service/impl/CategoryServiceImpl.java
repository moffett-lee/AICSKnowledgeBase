package com.amber.insect.knowledgebase.service.impl;


import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.entity.CategoryEntity;
import com.amber.insect.knowledgebase.query.CategoryQuery;
import com.amber.insect.knowledgebase.repository.CategoryRepository;
import com.amber.insect.knowledgebase.service.ICategoryService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Stream;

@Service
public class CategoryServiceImpl implements ICategoryService {

    @Resource
    private CategoryRepository categoryRepository;

    @Override
    public List<CategoryDto> getCategoryList() {
        List<CategoryDto> dtos = new ArrayList<>();
        Iterable<CategoryEntity> all = categoryRepository.findAll();
        all.forEach(obj -> {
            dtos.add(CopyUtil.copy(obj,CategoryDto.class));
        });
        return dtos;
    }

    @Override
    public Page<CategoryDto> getCategoryListPage(CategoryQuery query) {
        //将参数传给这个方法就可以实现物理分页了，非常简单。
        Sort sort = Sort.by(Sort.Order.desc("id"));
        Pageable pageable =PageRequest.of(query.getPage(), query.getSize(), sort);
        Page<CategoryEntity> all = categoryRepository.findAll(pageable);
        Stream<CategoryEntity> categoryEntityStream = all.get();
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
