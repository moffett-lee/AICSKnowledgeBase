package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_ebook")
public class EbookEntity extends BaseEntity  {

    private Long categoryOneId;
    private Long categoryTwoId;
    private String name;
    private String description;
    private String cover;
    private Integer docCount;
    private Integer viewCount;
    private Integer voteCount;


}
