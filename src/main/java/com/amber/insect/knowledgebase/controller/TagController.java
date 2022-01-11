package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.TagDto;
import com.amber.insect.knowledgebase.query.TagQuery;
import com.amber.insect.knowledgebase.service.ITagService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/tag")
public class TagController {

    @Resource
    private ITagService tagService;

    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 21:50
     * @Param []
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getTagList")
    public R getTagList() {
        List<TagDto> list = tagService.getTagList();
       return R.success(list);
    }

    
    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 21:48
     * @Param [query]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getTagListPage")
    public R list(@Valid TagQuery query) {
        RPage<TagDto> list = tagService.getTagListPage(query);
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
    public R save(@Valid @RequestBody TagDto dto) {
        tagService.save(dto);
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
        tagService.delete(id);
        return R.success();
    }
}
