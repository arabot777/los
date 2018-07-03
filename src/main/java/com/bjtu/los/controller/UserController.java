package com.bjtu.los.controller;


import com.bjtu.los.common.JsonData;
import com.bjtu.los.model.User;
import com.bjtu.los.service.UserService;
import com.bjtu.los.common.Check;
import com.bjtu.los.util.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * 用户
 */
@RestController
@RequestMapping(value = "/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "/login.json")
    public JsonData loginUser(String phone, String password) {
        System.out.println(phone);
        User user = new User();
        user.setPhone(phone);
        user.setPassword(password);
        if (userService.checkPassword(user)) {
            return JsonData.success(user);
        } else {
            return JsonData.fail("用户名或密码错误！");
        }
    }


    @RequestMapping(value = "/register.json")
    public JsonData RegisterUser(String phone, String password) {
        System.out.println(password + "register");
        User user = new User();
        user.setPhone(phone);
        user.setPassword(password);
        Check c = UserUtil.checkUser(user);
        if(!c.isCheck())
            return JsonData.fail(c.getMsg());
        if (userService.checkUser(user)) {
            userService.insert(user);
            return JsonData.success(user);
        } else {
            return JsonData.fail("电话已注册！");
        }
    }
}