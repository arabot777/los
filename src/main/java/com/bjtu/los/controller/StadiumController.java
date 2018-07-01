package com.bjtu.los.controller;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.common.JsonData;
import com.bjtu.los.model.StadiumDetails;
import com.bjtu.los.service.StadiumService;
import com.google.common.collect.Lists;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.*;


@RestController
@RequestMapping(value = "/stadium")
public class StadiumController {

    @Autowired
    private StadiumService stadiumService;

    /**
     * 获取所有场馆
     *
     * @return
     */
    @RequestMapping(value = "/getAll.json")
    public JsonData getAllStadium(String city) {
        System.out.println(city);
        Map<String, Object> map = new HashMap<>();
        List<Map<String, Object>> swiperList = stadiumService.getSwiperListByCity(city);
        //  List<Stadium> stadiums =  stadiumService.getAllStadium();
        List<Map<String, Object>> iconList = stadiumService.getIconList();
        List<Map<String, Object>> recommendList = stadiumService.getRecommendList();
        List<Map<String, Object>> weekendList = stadiumService.getWeekendList();
        map.put("swiperList", swiperList);
        map.put("iconList", iconList);
        map.put("recommendList", recommendList);
        map.put("weekendList", weekendList);
        return JsonData.success(map, "成功查询所有场馆");

    }

    @RequestMapping(value = "/detail.json")
    public JsonData getDetails(int id) {
        JSONObject json = new JSONObject();
        StadiumDetails bean = stadiumService.selectByStadiumId(id);
        if (null == bean) {
            return JsonData.fail("未找到场馆详情！");
        }
        json.put("sightName", bean.getcSightName());
        json.put("bannerImg", bean.getcBannerImg());
        if (null != bean.getcGallaryImgs()) {
            String[] gallaryImgsStrings = bean.getcGallaryImgs().split(",");
            JSONArray gallaryImgs = new JSONArray(Arrays.asList(gallaryImgsStrings));
            json.put("gallaryImgs", gallaryImgs);
        }
        json.put("address", bean.getcAddress());
        json.put("opentime", bean.getcOpenTime());
        json.put("price", bean.getcPrice());
        json.put("sellNum", bean.getcSelNum());
        Map<String, Object> map = new HashMap<>();
        List<Map<String, Object>> list = Lists.newArrayList();
        map.put("title", "次卡");
        list.add(map);
        json.put("categoryList", list);
        return JsonData.success(json, "成功查询场馆详情");
    }

    @RequestMapping(value = "/orderDetails.json")
    public JsonData addOrder(String userPhone, String stadiumId, String date, String type) {
        System.out.println(userPhone);
        System.out.println(stadiumId);
        System.out.println(date);
        System.out.println(type);
        return JsonData.success("order success");
    }

}
