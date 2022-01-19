package com.amber.insect.knowledgebase.service.impl;

import com.amber.insect.knowledgebase.dto.ContributeDto;
import com.amber.insect.knowledgebase.entity.ContributeEntity;
import com.amber.insect.knowledgebase.repository.ContributeRepository;
import com.amber.insect.knowledgebase.service.IContributeService;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.ObjectUtils;

import javax.annotation.Resource;
import javax.persistence.criteria.Predicate;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class ContributeServiceServiceImpl implements IContributeService {


    @Resource
    private ContributeRepository contributeRepository;

    @Override
    @Transactional
    public Map<String,Object> getContributeList() {
        Map<String,Object> map = new HashMap<>();
        //查询条件
        Specification<ContributeEntity> spec = (root, query, cb) -> {
            List<Predicate> list = new ArrayList<>();
            return cb.and(list.toArray(new Predicate[list.size()]));
        };
        List<ContributeEntity> contributeEntities = contributeRepository.findAll(spec);
        List<List<Object>> articleLists = new ArrayList<>();
        List<List<Object>> codeLists = new ArrayList<>();
        if (!ObjectUtils.isEmpty(contributeEntities)) {
            for (ContributeEntity contributeEntity : contributeEntities) {
                List<Object> article = new ArrayList<>();
                List<Object> code = new ArrayList<>();
                article.add(contributeEntity.getDayDate());
                code.add(contributeEntity.getDayDate());
                article.add(contributeEntity.getArticleNum());
                code.add(contributeEntity.getCodeNum());
                articleLists.add(article);
                codeLists.add(code);
            }
        }
        map.put("articleLists",articleLists);
        map.put("codeLists",codeLists);
        return map;
    }

    @Override
    public Map<String, Object> aaa() {
        contributeRepository.autoUpdateArticleNum(LocalDate.now());
        return null;
    }

    @Override
    @Transactional
    public void commit(ContributeDto dto) {
        contributeRepository.autoUpdateCodeNum(LocalDate.now(),dto.getCodeNum());
    }
}
