package com.amber.insect.knowledgebase.dto;

import com.amber.insect.knowledgebase.entity.BaseEntity;
import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Table;

@Data
public class CategoryDto {

    private Long parentId;
    private String name;
    private Integer sort;


}
