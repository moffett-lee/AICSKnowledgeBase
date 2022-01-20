package com.amber.insect.knowledgebase.interceptor;

import com.alibaba.fastjson.JSONObject;
import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.common.TokenUserInfo;
import com.amber.insect.knowledgebase.util.LoginUserContext;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * 拦截器：Spring框架特有的，常用于登录校验，权限校验，请求日志打印
 */

@Component
public class ActionInterceptor implements HandlerInterceptor {

    private static final Logger LOG = LoggerFactory.getLogger(ActionInterceptor.class);

    @Resource
    private RedisTemplate redisTemplate;
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws IOException {
        // OPTIONS请求不做校验,
        // 前后端分离的架构, 前端会发一个OPTIONS请求先做预检, 对预检请求不做校验
        if("OPTIONS".equals(request.getMethod().toUpperCase())){
            return true;
        }
        TokenUserInfo tokenUserInfo = LoginUserContext.getUser();

        if ("admin".equals(tokenUserInfo.getUserCode())) {
            // admin用户不拦截
            return true;
        }
        response.setStatus(HttpStatus.OK.value());
        R r = new R();
        r.setSuccess(false);
        r.setMsg("抱歉,非管理员权限不能操作。");
        response.setContentType("application/json;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.getWriter().print(JSONObject.toJSON(r));
        return false;
    }

}

