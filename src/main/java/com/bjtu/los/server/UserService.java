package com.bjtu.los.server;

import com.bjtu.los.model.User;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * Date: 2018-04-22
 * Time: 12:42
 */
public interface UserService {
    User getUserByUsername(String username);

    int saveUser(User user);
}
