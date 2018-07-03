package com.bjtu.los.util;

import java.util.*;

public class StringUtils {
    /**
     * 将xx月xx日 转为  yyyyMMdd
     * @param str
     * @return
     */
    public static String transDate(String str){
        str = str.replace("月","");
        str = str.replace("日","");
        Calendar calendar = Calendar.getInstance();
        int year = calendar.get(Calendar.YEAR);

        List<String> list = new ArrayList<>(Arrays.asList(str.split("_")));
        list.removeAll(Collections.singleton(""));
        for (String s:
                list ) {
            s = year + s;
           return s;
        }
        return null;
    }
}
