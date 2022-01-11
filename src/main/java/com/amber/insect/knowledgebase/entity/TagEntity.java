package com.amber.insect.knowledgebase.entity;

import lombok.Data;
import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_tag")
@DynamicInsert
@DynamicUpdate
public class TagEntity extends BaseEntity  {

    @Column(name = "color")
    private String color;
    @Column(name = "name")
    private String name;
    @Column(name = "sort")
    private Integer sort;


}
