package com.bjtu.los.server.impl;

import com.bjtu.los.mapper.UserMapper;
import com.bjtu.los.model.User;
import com.bjtu.los.server.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * Date: 2018-04-22
 * Time: 12:42
 */
@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;


    @Override
    public User getUserByUsername(String username) {
        return userMapper.selectByUsername(username);
    }

    @Override
    public int saveUser(User user) {
        return userMapper.insert(user);
    }
}
