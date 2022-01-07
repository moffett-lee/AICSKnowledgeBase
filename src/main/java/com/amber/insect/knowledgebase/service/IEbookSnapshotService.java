package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.dto.EbookSnapshotDto;

import java.util.List;

public interface IEbookSnapshotService {
    List<EbookSnapshotDto> getStatistic();

    List<EbookSnapshotDto> get30Statistic();
}
