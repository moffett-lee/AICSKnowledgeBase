package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.query.DocQuery;
import com.amber.insect.knowledgebase.service.IDocService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;

@RestController
@RequestMapping("/doc")
public class DocController {

    @Resource
    private IDocService docService;

    @GetMapping("/all/{ebookId}")
    public R all(@PathVariable Long ebookId) {
        return R.success();
    }

    @GetMapping("/list")
    public R list(@Valid DocQuery req) {
        return R.success();
    }

    @PostMapping("/save")
    public R save(@Valid @RequestBody DocQuery req) {
        return R.success();
    }

    @DeleteMapping("/delete/{idsStr}")
    public R delete(@PathVariable String idsStr) {
        return R.success();
    }

    @GetMapping("/find-content/{id}")
    public R findContent(@PathVariable Long id) {
        return R.success();
    }

    @GetMapping("/vote/{id}")
    public R vote(@PathVariable Long id) {
        return  R.success();
    }
}
