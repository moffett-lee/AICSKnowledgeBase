package com.amber.insect.knowledgebase.dto;


import lombok.Data;

import java.io.Serializable;
import java.time.LocalDate;

@Data
public class ContributeDto implements Serializable {

    private Long id;
    private LocalDate dayDate;
    private Integer articleNum;
    private Integer codeNum;
}
