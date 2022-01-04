package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_doc")
public class DocEntity extends BaseEntity  {

    private Long ebookId;
    private Long parentId;
    private String name;
    private Integer sort;
    private Integer viewCount;
    private Integer voteCount;


}
