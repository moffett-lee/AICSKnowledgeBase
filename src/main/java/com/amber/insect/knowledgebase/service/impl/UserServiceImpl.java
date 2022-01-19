package com.amber.insect.knowledgebase.service.impl;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.UserDto;
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
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.*;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.DigestUtils;
import org.springframework.util.ObjectUtils;

import javax.annotation.Resource;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;

@Service
@Log4j2
public class UserServiceImpl implements IUserService {

    @Autowired
    private UserRepository userRepository;

    @Override
    public RPage<UserDto> getUserListPage(UserQuery userQuery) {
        RPage page = new RPage();
        Sort sort = Sort.by(Sort.Direction.DESC, "id");
        Pageable pageable = PageRequest.of(userQuery.getPage() - 1 , userQuery.getSize(), sort);
        //查询条件
        Specification<UserEntity> spec = (root, query, cb) -> {
            List<Predicate> list = new ArrayList<>();
            list.add(cb.equal(root.get("isDel").as(Integer.class), CommonConstants.NORMAL));
            return cb.and(list.toArray(new Predicate[list.size()]));
        };
        //查询结果
        Page<UserEntity> all = userRepository.findAll(spec, pageable);
        List<UserEntity> content = all.getContent();
        List<UserDto> dtos = CopyUtil.copyList(content, UserDto.class);
        page.setList(dtos);
        page.setTotal(all.getTotalElements());
        return page;
    }

    @Override
    public void save(UserDto userDto) {
        UserEntity copy = CopyUtil.copy(userDto, UserEntity.class);

        /*if (copy.getId() != null) {

        }
        */
        //密码简单加密处理
        copy.setPassWord(DigestUtils.md5DigestAsHex(copy.getPassWord().getBytes()));
        copy.setCTime(LocalDateTime.now());
        copy.setUptTime(LocalDateTime.now());
        copy.setIsDel(CommonConstants.NORMAL);
        UserEntity save = userRepository.save(copy);
    }

    @Override
    @Transactional
    public void delete(Long id) {
        userRepository.updateIsDelById(id,CommonConstants.DEL);
    }

    @Override
    public void resetPassword(UserDto userDto) {
        UserEntity entity = CopyUtil.copy(userDto, UserEntity.class);
        entity.setPassWord(DigestUtils.md5DigestAsHex(entity.getPassWord().getBytes()));
        entity.setIsDel(CommonConstants.NORMAL);
        entity.setUptTime(LocalDateTime.now());
        userRepository.save(entity);
    }

    @Override
    public UserDto login(UserLoginReq loginReq) {
        UserEntity oneByUserCode = userRepository.findOneByUserCode(loginReq.getUserCode());
        if (oneByUserCode == null) {
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
                throw new BusinessException(BusinessExceptionCode.LOGIN_USER_ERROR);
            }
        }
    }
}




