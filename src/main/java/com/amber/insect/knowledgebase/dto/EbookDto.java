package com.amber.insect.knowledgebase.dto;

import lombok.Data;
import org.aspectj.lang.annotation.DeclareAnnotation;

import javax.persistence.Column;

/**
 * @ClassName EbookDto
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 23:31
 * @Version 1.0
 **/
@Data
public class EbookDto {
    private Long id;
    private Long categoryOneId;
    private Long categoryTwoId;
    private String name;
    private String description;
    private String cover;
    private Integer docCount;
    private Integer viewCount;
    private Integer voteCount;
}
