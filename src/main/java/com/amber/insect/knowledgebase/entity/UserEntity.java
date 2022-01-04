package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.Table;

@Data
@Entity
@Table(name = "tb_user")
public class UserEntity extends BaseEntity  {

    private String userCode;
    private String userName;
    private String passWord;

}
