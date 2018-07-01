package com.bjtu.los.service;

import com.alibaba.fastjson.JSONArray;
import com.bjtu.los.model.Stadium;
import com.bjtu.los.model.StadiumDetails;

import java.util.List;
import java.util.Map;

public interface StadiumService {
    List<Stadium> getAllStadium();

    /**
     * 根据城市获取首页轮播场馆
     * @param city
     * @return
     */
    List<Map<String,Object>> getSwiperListByCity(String city);

    /**
     * 获取图标
     * @return
     */
    List<Map<String,Object>> getIconList();

    /**
     * 获取推荐场馆
     * @return
     */
    List<Map<String,Object>> getRecommendList();

    /**
     * 周末推荐
     * @return
     */
    List<Map<String,Object>> getWeekendList();

    /**
     * 场馆详情
     */
    StadiumDetails selectByStadiumId(Integer stadium_id);

    JSONArray selectByName(String name);
}
