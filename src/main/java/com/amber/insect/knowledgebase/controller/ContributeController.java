package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.dto.ContributeDto;
import com.amber.insect.knowledgebase.service.IContributeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/contribute")
public class ContributeController {

    @Autowired
    private IContributeService contributeService;



    @GetMapping("/getContributeList")
    public R getContributeList() {
        List<ContributeDto> contributeDtos =  contributeService.getContributeList();
        return R.success(contributeDtos);
    }


}
