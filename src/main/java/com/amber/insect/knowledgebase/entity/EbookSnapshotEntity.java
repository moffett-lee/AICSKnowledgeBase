package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "tb_ebook_snapshot")
public class EbookSnapshotEntity extends BaseEntity  {

    private Long ebookId;
    private LocalDateTime date;
    private Integer sort;
    private Integer viewCount;
    private Integer voteCount;
    private Integer viewIncrease;
    private Integer voteIncrease;

}
