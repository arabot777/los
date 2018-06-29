package com.bjtu.los.controller;


import com.bjtu.los.common.JsonData;
import com.bjtu.los.model.User;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * 用户
 */
@RestController
@RequestMapping(value = "/user")
public class UserController {

    @RequestMapping(value = "/login.json")
    public JsonData loginUser(String phone,String password){
        System.out.println(password);
        User user = new User();
        user.setPhone(phone);
        return JsonData.success(user);
    }


    @RequestMapping(value = "/register.json")
    public JsonData RegisterUser(String phone,String password){
        System.out.println(password+"register");
        User user = new User();
        user.setPhone(phone);
        return JsonData.success(user);
    }
}
