package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;

@Data
@Entity
@Table(name = "tb_content")
public class ContentEntity implements Serializable {
    /**
     * 唯一主键标识
     */
    @Id
    private Long id;

    @Column(name = "content")
    private String content;


}
