package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.dto.DocDto;
import com.amber.insect.knowledgebase.query.DocQuery;
import com.amber.insect.knowledgebase.service.IDocService;
import com.sun.javafx.iio.gif.GIFImageLoaderFactory;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
@RequestMapping("/doc")
public class DocController {

    @Resource
    private IDocService docService;

    
    
    /**
     * @Author Amber.L
     * @Description  查询电子书下面的所有文档
     * @Date 2022/1/5 23:02
     * @Param [ebookId]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getDocListByEbookId/{ebookId}")
    public R getDocListByEbookId(@PathVariable Long ebookId) {
        List<DocDto> docDtoList =  docService.getDocListByEbookId(ebookId);
        return R.success(docDtoList);
    }

    /**
     * @Author Amber.L
     * @Description 查询文档列表分页
     * @Date 2022/1/5 23:12
     * @Param [req]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getDocListPage")
    public R getDocListPage(@Valid DocQuery req) {
        RPage<DocDto> list = docService.getDocListPage(req);
        return R.success(list);
    }

    /**
     * @Author Amber.L
     * @Description 保存文章
     * @Date 2022/1/5 23:13
     * @Param [dto]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @PostMapping("/save")
    public R save(@Valid @RequestBody DocDto dto) {
        docService.save(dto);
        return R.success();
    }


    /**
     * @Author Amber.L
     * @Description 批量删除文档
     * @Date 2022/1/5 23:17
     * @Param [idsStr]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @DeleteMapping("/delete/{idsStr}")
    public R delete(@PathVariable String idsStr) {
        List<Long> list = new ArrayList<>();
        String[] split = idsStr.split(",");
        if (split.length > 0) {
            for (int i = 0; i < split.length; i++) {
                String s = split[i];
                list.add(Long.valueOf(s));
            }
        }
        docService.delete(list);
        return R.success();
    }


    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 23:25
     * @Param [id]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/findContent/{id}")
    public R findContent(@PathVariable Long id) {
        String count = docService.findContent(id);
        return R.success(count);
    }

    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 23:30
     * @Param [id]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/vote/{id}")
    public R vote(@PathVariable Long id) {
        docService.vote(id);
        return  R.success();
    }
}
