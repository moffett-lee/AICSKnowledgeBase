package com.amber.insect.knowledgebase.vo;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;
import org.springframework.format.annotation.DateTimeFormat;

import javax.validation.constraints.NotNull;
import java.time.LocalDateTime;

/**
 * @ClassName DocDto
 * @Description
 * @Author Amber.L
 * @Date 2022/1/5 23:04
 * @Version 1.0
 **/
@Data
public class DocVo {
    private Long id;
    private Long ebookId;
    private Long parentId;
    private String name;
    private Integer sort;
    private Integer viewCount;
    private Integer voteCount;
    private String content;
    private Long contentId;
    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDateTime cTime;
    @JsonFormat(pattern = "yyyy-MM-dd", timezone = "GMT+8")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDateTime uptTime;
}
