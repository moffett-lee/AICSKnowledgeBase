package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @ClassName BaseEntity
 * @Description 基类
 * @Author Amber.L
 * @Date 2021/12/11 12:21
 * @Version 1.0
 **/
@MappedSuperclass
@Data
public class BaseEntity implements Serializable {

    /**
     * 唯一主键标识
     */
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) //主键生成策略，自增
    private Long id;

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
