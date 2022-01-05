package com.amber.insect.knowledgebase.controller;

import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.dto.EbookQueryReq;
import com.amber.insect.knowledgebase.dto.EbookSaveReq;
import com.amber.insect.knowledgebase.service.IEbookService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;

@RestController
@RequestMapping("/ebook")
public class EbookController {

    @Resource
    private IEbookService ebookService;

    @GetMapping("/list")
    public R list(@Valid EbookQueryReq req) {
        return R.success();
    }

    @PostMapping("/save")
    public R save(@Valid @RequestBody EbookSaveReq req) {
        return R.success();
    }

    @DeleteMapping("/delete/{id}")
    public R delete(@PathVariable Long id) {
        return R.success();
    }
}
