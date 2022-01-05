package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_doc")
public class DocEntity extends BaseEntity  {

    @Column(name = "ebook_id")
    private Long ebookId;
    @Column(name = "parent_id")
    private Long parentId;
    private String name;
    private Integer sort;
    @Column(name = "view_count")
    private Integer viewCount;
    @Column(name = "vote_count")
    private Integer voteCount;


}
