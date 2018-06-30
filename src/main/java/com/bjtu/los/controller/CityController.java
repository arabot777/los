package com.bjtu.los.controller;

import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.common.JsonData;
import com.bjtu.los.service.CityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


/**
 * Created with IntelliJ IDEA.
 * Description:
 * Date: 2018-06-03
 * Time: 15:15
 */
@RestController
@RequestMapping(value = "/city")
public class CityController {

    @Autowired
    private CityService cityService;

    @RequestMapping(value = "/getAllCity.json")
    public JsonData getAllCity(){
        JSONObject json = cityService.getCitiesJson();
        return JsonData.success(json);
    }
}
