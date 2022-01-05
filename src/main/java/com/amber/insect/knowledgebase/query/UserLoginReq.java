package com.amber.insect.knowledgebase.query;

import lombok.Data;
import lombok.ToString;

import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.Pattern;


/**
 * @ClassName UserLoginReq
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 22:24
 * @Version 1.0
 **/
@Data
@ToString
public class UserLoginReq {

    @NotEmpty(message = "【用户名】不能为空")
    private String userCode;

    @NotEmpty(message = "【密码】不能为空")
    // @Length(min = 6, max = 20, message = "【密码】6~20位")
    @Pattern(regexp = "^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,32}$", message = "【密码】规则不正确")
    private String passWord;

}
