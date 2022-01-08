package com.amber.insect.knowledgebase.dto;

import lombok.Data;

import javax.persistence.Column;
import javax.validation.constraints.NotNull;

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

    @NotNull(message = "电子书不能为空")
    private Long ebookId;
    @NotNull(message = "父文档不能为空")
    private Long parentId;
    @NotNull(message = "名称不能为空")
    private String name;
    @NotNull(message = "顺序不能为空")
    private Integer sort;
    private Integer viewCount;
    private Integer voteCount;
    @NotNull(message = "内容不能为空")
    private String content;
    private Long contentId;
}
