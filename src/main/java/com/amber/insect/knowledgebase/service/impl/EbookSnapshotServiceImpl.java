package com.amber.insect.knowledgebase.service.impl;

import com.alibaba.fastjson.JSON;
import com.amber.insect.knowledgebase.dto.EbookSnapshotDto;
import com.amber.insect.knowledgebase.repository.ContentRepository;
import com.amber.insect.knowledgebase.repository.EbookSnapshotRepository;
import com.amber.insect.knowledgebase.repository.TagRepository;
import com.amber.insect.knowledgebase.service.IEbookSnapshotService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.CollectionUtils;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Service
public class EbookSnapshotServiceImpl implements IEbookSnapshotService {

    @Resource
    private EbookSnapshotRepository ebookSnapshotRepository;

    @Resource
    private ContentRepository contentRepository;
    @Resource
    private TagRepository tagRepository;

    @Override
    public List<EbookSnapshotDto> getStatistic() {
       List<Map<String,Object>> mapList = ebookSnapshotRepository.getStatistic();
        List<EbookSnapshotDto> dtos = new ArrayList<>();
        if (!CollectionUtils.isEmpty(mapList)) {
            mapList.forEach(map -> {
                EbookSnapshotDto o = JSON.parseObject(JSON.toJSONString(map), EbookSnapshotDto.class);
                long count = contentRepository.count();
                long count1 = tagRepository.count();
                o.setArticleCount(count);
                o.setTagCount(count1);
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
