package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.common.StatisticResp;
import com.amber.insect.knowledgebase.service.IEbookSnapshotService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
@RequestMapping("/ebook-snapshot")
public class EbookSnapshotController {

    @Resource
    private IEbookSnapshotService ebookSnapshotService;

    @GetMapping("/get-statistic")
    public R getStatistic() {

        return R.success();
    }

    @GetMapping("/get-30-statistic")
    public R get30Statistic() {

        return R.success();
    }

}
