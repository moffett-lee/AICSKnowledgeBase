package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_category")
public class CategoryEntity extends BaseEntity  {

    @Column(name = "parent_id")
    private Long parentId;
    @Column(name = "name")
    private String name;
    @Column(name = "sort")
    private Integer sort;


}
