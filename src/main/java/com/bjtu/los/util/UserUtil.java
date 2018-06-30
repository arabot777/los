package com.bjtu.los.util;

import com.bjtu.los.common.Check;
import com.bjtu.los.model.User;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class UserUtil {
    private static final String MSG_WRONG_PHONE;
    private static final String MSG_WRONG_PASSWORD;
    private static final String MSG_OK;

    static{
        MSG_WRONG_PHONE = "您输入的手机号有误！";
        MSG_WRONG_PASSWORD = "您输入的密码少于4位！";
        MSG_OK = "OK";
    }

    public static Check checkUser(User user) {
        Check c = new Check(true, MSG_OK);
        if (user.getPassword().length() < 4)
            c = new Check(false, MSG_WRONG_PASSWORD);
        if (!checkPhone(user.getPhone()))
            c = new Check(false, MSG_WRONG_PHONE);
        return c;
    }

    private static boolean checkPhone(String phoneNum){
        String check = "^((13[0-9])|(14[5,7,9])|(15([0-3]|[5-9]))|(17[0,1,3,5,6,7,8])|(18[0-9])|(19[8|9]))\\d{8}$";
        if (phoneNum.length() != 11)
            return false;
        Pattern checkP = Pattern.compile(check);
        Matcher m = checkP.matcher(phoneNum);
        if (m.matches()){
            return true;
        }else{
            return false;
        }
    }
}
