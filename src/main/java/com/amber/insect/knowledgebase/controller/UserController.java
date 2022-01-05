package com.amber.insect.knowledgebase.controller;

import com.alibaba.fastjson.JSONObject;
import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.dto.UserLoginReq;
import com.amber.insect.knowledgebase.dto.UserQueryReq;
import com.amber.insect.knowledgebase.dto.UserResetPasswordReq;
import com.amber.insect.knowledgebase.dto.UserSaveReq;
import com.amber.insect.knowledgebase.service.IUserService;
import com.amber.insect.knowledgebase.util.SnowFlake;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.validation.Valid;
import java.util.concurrent.TimeUnit;

@RestController
@RequestMapping("/user")
public class UserController {

    private static final Logger LOG = LoggerFactory.getLogger(UserController.class);

    @Resource
    private IUserService userService;

    @Resource
    private SnowFlake snowFlake;

    @Resource
    private RedisTemplate redisTemplate;

    @GetMapping("/list")
    public R list(@Valid UserQueryReq req) {
        return R.success();
    }

    @PostMapping("/save")
    public R save(@Valid @RequestBody UserSaveReq req) {
        return R.success();
    }

    @DeleteMapping("/delete/{id}")
    public R delete(@PathVariable Long id) {
        return R.success();
    }

    @PostMapping("/reset-password")
    public R resetPassword(@Valid @RequestBody UserResetPasswordReq req) {
        return R.success();
    }

    @PostMapping("/login")
    public R login(@Valid @RequestBody UserLoginReq req) {
        return R.success();
    }

    @GetMapping("/logout/{token}")
    public R logout(@PathVariable String token) {
        return R.success();
    }
}
