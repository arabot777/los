package com.bjtu.los.server.impl;

import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.mapper.CityMapper;
import com.bjtu.los.model.City;
import com.bjtu.los.server.CityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * Description:
 * Date: 2018-06-03
 * Time: 15:16
 */
@Service
public class CityServiceImpl implements CityService {

    @Autowired
    private CityMapper cityMapper;
    /**
     *
     * @return
     */
    @Override
    public JSONObject getCitiesJson() {
        JSONObject json = new JSONObject();

        //获取前6的热门城市
        List<City> hotCity = cityMapper.getHotCity(6);
        json.put("hotCities",hotCity);
        JSONObject jsontemp = new JSONObject();
        for (char i = 'A';i <='Z';i++){
            List<City> citys = cityMapper.getCityByZimu(i);
            jsontemp.put(String.valueOf(i),citys);
        }
        json.put("cities",jsontemp);

        return json;
    }
}
