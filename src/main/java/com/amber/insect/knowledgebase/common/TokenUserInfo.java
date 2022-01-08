package com.amber.insect.knowledgebase.common;

import lombok.Data;

/**
 * @ClassName TokenUserInfo
 * @Description 全局增强token
 * @Author Amber.L
 * @Date 2022/1/8 16:02
 * @Version 1.0
 **/
@Data
public class TokenUserInfo {

    private Long id;

    private String userCode;

    private String userName;

    private String token;
}
