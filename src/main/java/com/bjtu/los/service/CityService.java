package com.bjtu.los.service;

import com.alibaba.fastjson.JSONObject;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * Date: 2018-06-03
 * Time: 15:15
 */
public interface CityService {
    /**
     * 获取城市列表
     * @return
     */
    JSONObject getCitiesJson();
}
