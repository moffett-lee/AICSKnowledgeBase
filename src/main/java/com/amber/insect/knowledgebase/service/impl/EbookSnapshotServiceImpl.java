package com.amber.insect.knowledgebase.service.impl;

import com.amber.insect.knowledgebase.dto.EbookSnapshotDto;
import com.amber.insect.knowledgebase.repository.EbookSnapshotRepository;
import com.amber.insect.knowledgebase.service.IEbookSnapshotService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class EbookSnapshotServiceImpl implements IEbookSnapshotService {

    @Resource
    private EbookSnapshotRepository ebookSnapshotRepository;

    @Override
    public List<EbookSnapshotDto> getStatistic() {

        return null;
    }

    @Override
    public List<EbookSnapshotDto> get30Statistic() {
        return null;
    }
}
