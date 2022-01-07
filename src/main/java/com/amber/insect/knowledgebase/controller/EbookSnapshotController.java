package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.dto.EbookSnapshotDto;
import com.amber.insect.knowledgebase.service.IEbookSnapshotService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

@RestController
@RequestMapping("/ebookSnapshot")
public class EbookSnapshotController {

    @Resource
    private IEbookSnapshotService ebookSnapshotService;

    @GetMapping("/getStatistic")
    public R getStatistic() {
        List<EbookSnapshotDto> ebookSnapshotDtos = ebookSnapshotService.getStatistic();
        return R.success(ebookSnapshotDtos);
    }

    @GetMapping("/get30Statistic")
    public R get30Statistic() {
        List<EbookSnapshotDto> ebookSnapshotDtos = ebookSnapshotService.get30Statistic();
        return R.success(ebookSnapshotDtos);
    }

}
