package com.amber.insect.knowledgebase.entity;


import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.time.LocalDate;

@Data
@Entity
@Table(name = "tb_contribute")
public class ContributeEntity implements Serializable {

    @Id
    private Long id;
    private LocalDate date;
    private Integer articleNum;
    private Integer codeNum;
}
