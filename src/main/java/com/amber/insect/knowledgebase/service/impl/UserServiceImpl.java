package com.amber.insect.knowledgebase.service.impl;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.common.UserLoginResp;
import com.amber.insect.knowledgebase.dto.CategoryDto;
import com.amber.insect.knowledgebase.dto.UserDto;
import com.amber.insect.knowledgebase.entity.CategoryEntity;
import com.amber.insect.knowledgebase.entity.UserEntity;
import com.amber.insect.knowledgebase.enums.CommonConstants;
import com.amber.insect.knowledgebase.exception.BusinessException;
import com.amber.insect.knowledgebase.exception.BusinessExceptionCode;
import com.amber.insect.knowledgebase.query.UserLoginReq;
import com.amber.insect.knowledgebase.query.UserQuery;
import com.amber.insect.knowledgebase.repository.UserRepository;
import com.amber.insect.knowledgebase.service.IUserService;
import com.amber.insect.knowledgebase.util.CopyUtil;
import lombok.extern.log4j.Log4j2;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.stereotype.Service;
import org.springframework.util.ObjectUtils;

import javax.annotation.Resource;
import java.time.LocalDateTime;
import java.util.List;

@Service
@Log4j2
public class UserServiceImpl implements IUserService {

    @Resource
    private UserRepository userRepository;

    @Override
    public RPage<UserDto> getUserListPage(UserQuery query) {
        RPage page = new RPage();
        Sort sort = Sort.by(Sort.Order.asc("id"));
        Pageable pageable = PageRequest.of(query.getPage(), query.getSize(), sort);
        Page<UserEntity> entities = userRepository.findAllByIsDelIs(pageable, CommonConstants.NORMAL);
        List<UserEntity> content = entities.getContent();
        List<CategoryDto> dtos = CopyUtil.copyList(content, CategoryDto.class);
        page.setList(dtos);
        page.setTotal(entities.getTotalElements());
        return page;
    }

    @Override
    public void save(UserDto userDto) {
        UserEntity copy = CopyUtil.copy(userDto, UserEntity.class);
        copy.setCTime(LocalDateTime.now());
        copy.setUptTime(LocalDateTime.now());
        copy.setIsDel(CommonConstants.NORMAL);
        UserEntity save = userRepository.save(copy);
    }

    @Override
    public void delete(Long id) {
        UserEntity entity = new UserEntity();
        entity.setId(id);
        entity.setIsDel(CommonConstants.DEL);
        entity.setUptTime(LocalDateTime.now());
        userRepository.save(entity);
    }

    @Override
    public void resetPassword(UserDto userDto) {
        UserEntity entity = CopyUtil.copy(userDto, UserEntity.class);
        entity.setIsDel(CommonConstants.DEL);
        entity.setUptTime(LocalDateTime.now());
        userRepository.save(entity);
    }

    @Override
    public UserDto login(UserLoginReq loginReq) {
        UserEntity oneByUserCode = userRepository.findOneByUserCode(loginReq.getUserCode());
        if (ObjectUtils.isEmpty(oneByUserCode)) {
            // 用户名不存在
            log.info("用户名不存在, {}", loginReq.getUserCode());
            throw new BusinessException(BusinessExceptionCode.LOGIN_USER_ERROR);
        } else {
            if (oneByUserCode.getPassWord().equals(loginReq.getPassWord())) {
                // 登录成功
                UserDto userDto = CopyUtil.copy(oneByUserCode, UserDto.class);
                return userDto;
            } else {
                // 密码不对
                log.info("密码不对, 输入密码：{}, 数据库密码：{}", loginReq.getPassWord(), oneByUserCode.getPassWord());
                throw new BusinessException(BusinessExceptionCode.LOGIN_USER_ERROR);
            }
        }
    }
}
