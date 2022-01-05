package com.amber.insect.knowledgebase.service;

import com.amber.insect.knowledgebase.common.RPage;
import com.amber.insect.knowledgebase.dto.UserDto;
import com.amber.insect.knowledgebase.query.UserLoginReq;
import com.amber.insect.knowledgebase.query.UserQuery;

public interface IUserService {
    RPage<UserDto> getUserListPage(UserQuery query);

    void save(UserDto userDto);

    void delete(Long id);

    void resetPassword(UserDto userDto);

    UserDto login(UserLoginReq loginReq);
}
