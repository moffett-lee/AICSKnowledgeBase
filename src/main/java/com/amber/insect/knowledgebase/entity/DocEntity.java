package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;
import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "tb_doc")
public class DocEntity implements Serializable {

    @Id
    private Long id;
    @Column(name = "ebook_id")
    private Long ebookId;
    @Column(name = "parent_id")
    private Long parentId;
    private String name;
    private Integer sort;
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
