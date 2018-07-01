package com.bjtu.los.service.impl;

import com.bjtu.los.mapper.UserMapper;
import com.bjtu.los.model.User;
import com.bjtu.los.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public boolean checkPassword(User user) {
        return user.getPassword().equals(userMapper.selectByUserName(user.getPhone()).getPassword());
    }

    @Override
    public boolean checkUser(User user) {
        return null == userMapper.selectByUserName(user.getPhone());
    }

    @Override
    public void insert(User user) {
        userMapper.insertSelective(user);
    }
}
