package com.amber.insect.knowledgebase.dto;

import lombok.Data;

import javax.persistence.Column;

/**
 * @ClassName DocDto
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 23:04
 * @Version 1.0
 **/
@Data
public class DocDto {
    private Long id;
    private Long ebookId;
    private Long parentId;
    private String name;
    private Integer sort;
    private Integer viewCount;
    private Integer voteCount;
}
