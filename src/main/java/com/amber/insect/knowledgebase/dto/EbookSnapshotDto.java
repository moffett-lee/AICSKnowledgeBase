package com.amber.insect.knowledgebase.dto;

import lombok.Data;

import java.time.LocalDateTime;

/**
 * @ClassName EbookDto
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 23:31
 * @Version 1.0
 **/
@Data
public class EbookSnapshotDto {

    private Long ebookId;
    private LocalDateTime date;
    private Integer sort;
    private Integer viewCount;
    private Integer voteCount;
    private Integer viewIncrease;
    private Integer voteIncrease;
}
