package com.amber.insect.knowledgebase.service.impl;

import com.amber.insect.knowledgebase.dto.ContributeDto;
import com.amber.insect.knowledgebase.entity.ContributeEntity;
import com.amber.insect.knowledgebase.repository.ContributeRepository;
import com.amber.insect.knowledgebase.service.IContributeService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import javax.persistence.criteria.Predicate;
import java.util.ArrayList;
import java.util.List;

@Service
public class ContributeServiceServiceImpl implements IContributeService {


    @Resource
    private ContributeRepository contributeRepository;

    @Override
    public List<ContributeDto> getContributeList() {
        //查询条件
        Specification<ContributeEntity> spec = (root, query, cb) -> {
            List<Predicate> list = new ArrayList<>();
            return cb.and(list.toArray(new Predicate[list.size()]));
        };
        List<ContributeEntity> all = contributeRepository.findAll(spec);
        List<ContributeDto> contributeDtos = CopyUtil.copyList(all, ContributeDto.class);
        return contributeDtos;
    }
}
