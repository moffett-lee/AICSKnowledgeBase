package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.query.CategoryQuery;
import com.amber.insect.knowledgebase.service.ICategoryService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/category")
public class CategoryController {

    @Resource
    private ICategoryService categoryService;

    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 21:50
     * @Param []
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getCategoryList")
    public R getCategoryList() {
        List<CategoryDto> list = categoryService.getCategoryList();
       return R.success(list);
    }

    
    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 21:48
     * @Param [query]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getCategoryListPage")
    public R list(@Valid CategoryQuery query) {
        RPage<CategoryDto> list = categoryService.getCategoryListPage(query);
        return R.success(list);
    }

    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 21:50
     * @Param [dto]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @PostMapping("/save")
    public R save(@Valid @RequestBody CategoryDto dto) {
        categoryService.save(dto);
        return R.success();
    }

    
    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 21:52
     * @Param [id]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @DeleteMapping("/delete/{id}")
    public R delete(@PathVariable Long id) {
        categoryService.delete(id);
        return R.success();
    }
}
