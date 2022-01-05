package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;
import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "tb_ebook_snapshot")
public class EbookSnapshotEntity extends BaseEntity  {

    @Column(name = "ebook_id")
    private Long ebookId;
    private LocalDateTime date;
    private Integer sort;
    @Column(name = "view_count")
    private Integer viewCount;
    @Column(name = "vote_count")
    private Integer voteCount;
    @Column(name = "view_increase")
    private Integer viewIncrease;
    @Column(name = "vote_increase")
    private Integer voteIncrease;

}
