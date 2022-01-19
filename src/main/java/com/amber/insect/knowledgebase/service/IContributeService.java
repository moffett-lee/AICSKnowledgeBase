package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.dto.ContributeDto;

import java.util.Map;

public interface IContributeService {

    Map<String,Object> getContributeList();

    Map<String, Object> aaa();

    void commit(ContributeDto dto);
}
