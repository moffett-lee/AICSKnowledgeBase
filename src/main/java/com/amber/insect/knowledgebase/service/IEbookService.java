package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.EbookDto;
import com.amber.insect.knowledgebase.query.EbookQuery;

public interface IEbookService {
    RPage<EbookDto> list(EbookQuery req);

    void save(EbookDto dto);

    void delete(Long id);
}
