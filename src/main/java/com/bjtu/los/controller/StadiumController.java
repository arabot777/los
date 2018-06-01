package com.bjtu.los.controller;

import com.bjtu.los.common.JsonData;
import com.bjtu.los.model.Stadium;
import com.bjtu.los.server.StadiumService;
import com.google.common.collect.Lists;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.HashMap;
import java.util.List;
import java.util.Map;


@RestController
@RequestMapping(value = "/stadium")
public class StadiumController {

    @Autowired
    private StadiumService stadiumService;

    /**
     * 获取所有场馆
     * @return
     */
    @RequestMapping(value = "/getAll.json")
    public JsonData getAllStadium(String city){
        System.out.println(city);
        Map<String,Object> map = new HashMap<>();
        List<Map<String,Object>>  swiperList = stadiumService.getSwiperListByCity(city);
      //  List<Stadium> stadiums =  stadiumService.getAllStadium();
        List<Map<String,Object>>  iconList = stadiumService.getIconList();
        List<Map<String,Object>>  recommendList = stadiumService.getRecommendList();
        List<Map<String,Object>>  weekendList = stadiumService.getWeekendList();
        map.put("swiperList",swiperList);
        map.put("iconList",iconList);
        map.put("recommendList",recommendList);
        map.put("weekendList",weekendList);
        return JsonData.success(map,"成功查询所有场馆");

    }
}
