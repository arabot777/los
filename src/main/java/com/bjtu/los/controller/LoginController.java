package com.bjtu.los.controller;

import com.bjtu.los.common.JsonData;
import com.bjtu.los.common.constant.Base;
import com.bjtu.los.common.constant.ResultCode;
import com.bjtu.los.model.User;
import com.bjtu.los.server.UserService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.LockedAccountException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * Date: 2018-04-22
 * Time: 12:47
 */

@RestController
//@RequestMapping(value = "/")
public class LoginController {
    @Autowired
    private UserService userService;

    @GetMapping(value = "/register")
    public JsonData register(@RequestBody User user) {

        JsonData data = new JsonData();
        User temp = userService.getUserByUsername(user.getUsername());
        if(null != temp){
            data.setResultCode(ResultCode.USER_HAS_EXISTED);
            return data;
        }

        String username = user.getUsername();
        String password = user.getPassword();

        int userId = userService.saveUser(user);

        if(userId > 0){
            executeLogin(username, password, data);
        }else{
            data.setResultCode(ResultCode.USER_HAS_EXISTED);
        }
        return data;
    }

    private void executeLogin(String username, String password, JsonData data) {
        Subject subject = SecurityUtils.getSubject();
        UsernamePasswordToken token = new UsernamePasswordToken(username, password);

        try {
            subject.login(token);

            User currentUser = userService.getUserByUsername(username);
            subject.getSession().setAttribute(Base.CURRENT_USER, currentUser);

            data.setCode(ResultCode.SUCCESS.code());
        } catch (UnknownAccountException e) {
            data.setResultCode(ResultCode.USER_NOT_EXIST);
        } catch (LockedAccountException e) {
            data.setResultCode(ResultCode.USER_ACCOUNT_FORBIDDEN);
        } catch (AuthenticationException e) {
            data.setResultCode(ResultCode.USER_LOGIN_ERROR);
        } catch (Exception e) {
            data.setResultCode(ResultCode.ERROR);
        }

    }

}
