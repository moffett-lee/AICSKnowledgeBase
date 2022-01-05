package com.amber.insect.knowledgebase.dto;

import lombok.Data;

/**
 * @ClassName UserDto
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 22:26
 * @Version 1.0
 **/
@Data
public class UserDto {

    private Long id;
    private String userCode;
    private String userName;
    private String passWord;
    private String token;
}
