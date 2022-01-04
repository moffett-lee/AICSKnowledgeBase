package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_content")
public class ContentEntity extends BaseEntity  {

    private String content;


}
