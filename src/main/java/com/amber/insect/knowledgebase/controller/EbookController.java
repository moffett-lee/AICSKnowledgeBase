package com.amber.insect.knowledgebase.controller;

import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.DocDto;
import com.amber.insect.knowledgebase.dto.EbookDto;
import com.amber.insect.knowledgebase.query.EbookQuery;
import com.amber.insect.knowledgebase.service.IEbookService;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;

@RestController
@RequestMapping("/ebook")
public class EbookController {

    @Resource
    private IEbookService ebookService;

    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 23:34
     * @Param [req]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/list")
    public R list(@Valid EbookQuery req) {
        RPage<EbookDto> list = ebookService.list(req);
        return R.success(list);
    }

    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 23:35
     * @Param [dto]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @PostMapping("/save")
    public R save(@Valid @RequestBody EbookDto dto) {
        ebookService.save(dto);
        return R.success();
    }


    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 23:37
     * @Param [id]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @DeleteMapping("/delete/{id}")
    public R delete(@PathVariable Long id) {
        ebookService.delete(id);
        return R.success();
    }
}
