package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_category")
public class CategoryEntity extends BaseEntity  {


    private Long parentId;
    private String name;
    private Integer sort;


}
