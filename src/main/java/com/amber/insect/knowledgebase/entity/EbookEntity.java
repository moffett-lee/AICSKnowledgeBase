package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_ebook")
public class EbookEntity extends BaseEntity  {

    @Column(name = "category_one_id")
    private Long categoryOneId;
    @Column(name = "category_two_id")
    private Long categoryTwoId;
    private String name;
    private String description;
    private String cover;
    @Column(name = "doc_count")
    private Integer docCount;
    @Column(name = "view_count")
    private Integer viewCount;
    @Column(name = "vote_count")
    private Integer voteCount;


}
