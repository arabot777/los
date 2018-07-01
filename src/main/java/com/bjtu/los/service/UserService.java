package com.bjtu.los.service;

import com.bjtu.los.model.User;

public interface UserService {
    boolean checkPassword(User user);
    boolean checkUser(User user);
    void insert(User user);
}
