package com.amber.insect.knowledgebase.entity;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;

@Data
@Entity
@Table(name = "tb_user")
public class UserEntity extends BaseEntity {

    @Column(name = "user_code")
    private String userCode;
    @Column(name = "user_name")
    private String userName;
    @Column(name = "pass_word")
    private String passWord;

}
