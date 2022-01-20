package com.amber.insect.knowledgebase.util;




import com.amber.insect.knowledgebase.common.TokenUserInfo;

import java.io.Serializable;


/**
 * @ClassName LoginUserContext
 * @Description 全局共享token
 * @Author Amber.L
 * @Date 2022/1/8 16:02
 * @Version 1.0
 **/
public class LoginUserContext implements Serializable {

    static ThreadLocal<TokenUserInfo> user = new ThreadLocal<>();

    public static void setUser(TokenUserInfo user) {
        LoginUserContext.user.set(user);
    }

    public static TokenUserInfo getUser() {
        return user.get();
    }



}
