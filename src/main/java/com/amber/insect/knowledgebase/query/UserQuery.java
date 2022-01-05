package com.amber.insect.knowledgebase.query;

import com.amber.insect.knowledgebase.common.RPage;
import lombok.Data;
import lombok.ToString;

/**
 * @ClassName UserQuery
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 22:24
 * @Version 1.0
 **/
@Data
@ToString
public class UserQuery extends RPage {

    private String userCode;

}
