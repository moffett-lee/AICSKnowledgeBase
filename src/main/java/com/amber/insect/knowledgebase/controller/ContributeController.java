package com.amber.insect.knowledgebase.controller;


import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.service.IContributeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@RestController
@RequestMapping("/contribute")
public class ContributeController {

    @Autowired
    private IContributeService contributeService;



    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/12 23:09
     * @Param []
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getContributeList")
    public R getContributeList() {
        Map<String,Object> map =  contributeService.getContributeList();
        return R.success(map);
    }

    @GetMapping("/test")
    public R test() {
        Map<String,Object> map =  contributeService.aaa();
        return R.success(map);
    }


}
