package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.query.CategoryQuery;
import com.amber.insect.knowledgebase.service.ICategoryService;
import org.springframework.data.domain.Page;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/category")
public class CategoryController {

    @Resource
    private ICategoryService categoryService;

    @GetMapping("/getCategoryList")
    public R getCategoryList() {
        List<CategoryDto> list = categoryService.getCategoryList();
       return R.success(list);
    }

    @GetMapping("/getCategoryListPage")
    public R list(@Valid CategoryQuery query) {
        Page<CategoryDto> list = categoryService.getCategoryListPage(query);
        return R.success(list);
    }

    @PostMapping("/save")
    public R save(@Valid @RequestBody CategoryDto dto) {
        categoryService.save(dto);
        return R.success();
    }

    @DeleteMapping("/delete/{id}")
    public R delete(@PathVariable Long id) {
        categoryService.delete(id);
        return R.success();
    }
}
