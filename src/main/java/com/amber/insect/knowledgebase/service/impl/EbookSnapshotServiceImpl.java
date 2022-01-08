package com.amber.insect.knowledgebase.service.impl;

import com.alibaba.fastjson.JSON;
import com.amber.insect.knowledgebase.common.StatisticResp;
import com.amber.insect.knowledgebase.dto.EbookSnapshotDto;
import com.amber.insect.knowledgebase.entity.EbookSnapshotEntity;
import com.amber.insect.knowledgebase.entity.UserEntity;
import com.amber.insect.knowledgebase.enums.CommonConstants;
import com.amber.insect.knowledgebase.repository.EbookSnapshotRepository;
import com.amber.insect.knowledgebase.service.IEbookSnapshotService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import org.springframework.beans.BeanUtils;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.CollectionUtils;

import javax.annotation.Resource;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

@Service
public class EbookSnapshotServiceImpl implements IEbookSnapshotService {

    @Resource
    private EbookSnapshotRepository ebookSnapshotRepository;

    @Override
    public List<EbookSnapshotDto> getStatistic() {
       List<Map<String,Object>> mapList = ebookSnapshotRepository.getStatistic();
        List<EbookSnapshotDto> dtos = new ArrayList<>();
        if (!CollectionUtils.isEmpty(mapList)) {
            mapList.forEach(map -> {
                EbookSnapshotDto o = JSON.parseObject(JSON.toJSONString(map), EbookSnapshotDto.class);
                    dtos.add(o);
            });
       }
        return dtos;
    }

    @Override
    public List<EbookSnapshotDto> get30Statistic() {
        List<Map<String,Object>> mapList = ebookSnapshotRepository.get30Statistic();
        List<EbookSnapshotDto> dtos = new ArrayList<>();
        if (!CollectionUtils.isEmpty(mapList)) {
            mapList.forEach(map -> {
                EbookSnapshotDto o = JSON.parseObject(JSON.toJSONString(map), EbookSnapshotDto.class);
                dtos.add(o);
            });
        }
        return dtos;
    }

    @Override
    @Transactional
    public void genSnapshot() {
        ebookSnapshotRepository.genSnapshot();
    }
}
