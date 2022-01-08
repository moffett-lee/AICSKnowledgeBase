package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "tb_ebook")
public class EbookEntity implements Serializable {
    /**
     * 唯一主键标识
     */
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) //主键生成策略，自增
    private Long id;
    @Column(name = "category_one_id")
    private Long categoryOneId;
    @Column(name = "category_two_id")
    private Long categoryTwoId;
    private String name;
    private String description;
    private String cover;
    @Column(name = "doc_count")
    private Integer docCount;
    @Column(name = "view_count")
    private Integer viewCount;
    @Column(name = "vote_count")
    private Integer voteCount;

    /**
     * 0-正常，9-锁定
     */
    @Column(name = "status")
    private Integer status;

    /**
     * 0-正常，1-删除
     */
    @Column(name = "is_del")
    private Integer isDel;

    /**
     * 标识
     */
    @Column(name = "flag")
    private Integer flag;

    /**
     * 创建时间
     */
    @Column(name = "c_time")
    private LocalDateTime cTime;

    /**
     * 修改时间
     */
    @Column(name = "upt_time")
    private LocalDateTime uptTime;

    /**
     * 创建者
     */
    @Column(name = "c_user")
    private String cUser;

    /**
     * 更新人
     */
    @Column(name = "upt_user")
    private String uptUser;

    /**
     * 备注
     */
    @Column(name = "remark")
    private String remark;


}
