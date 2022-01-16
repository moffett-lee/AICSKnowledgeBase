package com.amber.insect.knowledgebase.config;


import com.amber.insect.knowledgebase.interceptor.ActionInterceptor;
import com.amber.insect.knowledgebase.interceptor.LoginInterceptor;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

import javax.annotation.Resource;
/**
 * @ClassName SpringMvcConfig
 * @Description
 * @Author Amber.L
 * @Date 2022/1/9 22:45
 * @Version 1.0
 **/
@Configuration
public class SpringMvcConfig implements WebMvcConfigurer {

    @Resource
    LoginInterceptor loginInterceptor;

    @Resource
    ActionInterceptor actionInterceptor;

    public void addInterceptors(InterceptorRegistry registry) {
        registry.addInterceptor(loginInterceptor)
                .addPathPatterns("/**")
                .excludePathPatterns(
                        "/redis/**",
                        "/user/login",
                        "/category/**",
                        "/ebook/list",
                        "/doc/getDocListByEbookId/**",
                        "/doc/vote/**",
                        "/doc/findContent/**",
                        "/contribute/getContributeList/**",
                        "/tag/getTagList/**",
                        "/ebookSnapshot/**"
                );

      registry.addInterceptor(actionInterceptor)
              .addPathPatterns(
                      "/*/save",
                      "/*/delete/**",
                      "/*/resetPassword");
    }
}
