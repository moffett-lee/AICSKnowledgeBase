package com.amber.insect.knowledgebase.controller;

import com.alibaba.fastjson.JSONObject;
import com.amber.insect.knowledgebase.common.R;
import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.*;
import com.amber.insect.knowledgebase.query.UserLoginReq;
import com.amber.insect.knowledgebase.query.UserQuery;
import com.amber.insect.knowledgebase.service.IUserService;
import com.amber.insect.knowledgebase.util.SnowFlake;
import lombok.extern.log4j.Log4j2;
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
@Log4j2
public class UserController {

    @Resource
    private IUserService userService;

    @Resource
    private SnowFlake snowFlake;

    @Resource
    private RedisTemplate redisTemplate;

    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 22:28
     * @Param [query]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/getUserListPage")
    public R getUserListPage(@Valid UserQuery query) {
        RPage<UserDto> list = userService.getUserListPage(query);
        return R.success(list);
    }


    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 22:33
     * @Param [userDto]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @PostMapping("/save")
    public R save(@Valid @RequestBody UserDto userDto) {
        userService.save(userDto);
        return R.success();
    }


    /**
     * @Author Amber.L
     * @Description
     * @Date 2022/1/5 22:33
     * @Param [id]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @DeleteMapping("/delete/{id}")
    public R delete(@PathVariable Long id) {
        userService.delete(id);
        return R.success();
    }


    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 22:38
     * @Param [userDto]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @PostMapping("/resetPassword")
    public R resetPassword(@Valid @RequestBody UserDto userDto) {
        userService.resetPassword(userDto);
        return R.success();
    }

    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 22:49
     * @Param [loginReq]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @PostMapping("/login")
    public R login(@Valid @RequestBody UserLoginReq loginReq) {

        loginReq.setPassWord(DigestUtils.md5DigestAsHex(loginReq.getPassWord().getBytes()));
        UserDto userDto = userService.login(loginReq);
        Long token = snowFlake.nextId();
        log.info("生成单点登录token：{}，并放入redis中", token);
        userDto.setToken(token.toString());
        redisTemplate.opsForValue().set(token.toString(), JSONObject.toJSONString(userDto), 3600 * 24, TimeUnit.SECONDS);
        return R.success(userDto);
    }

    
    /**
     * @Author Amber.L
     * @Description  
     * @Date 2022/1/5 22:49
     * @Param [token]
     * @return com.amber.insect.knowledgebase.common.R
     **/
    @GetMapping("/logout/{token}")
    public R logout(@PathVariable String token) {
        redisTemplate.delete(token);
        log.info("从redis中删除token: {}", token);
        return R.success();
    }
}
