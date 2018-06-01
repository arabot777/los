package com.bjtu.los.server.impl;


import com.bjtu.los.mapper.StadiumMapper;
import com.bjtu.los.model.Stadium;
import com.bjtu.los.server.StadiumService;
import com.google.common.collect.Lists;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class StadiumServiceImpl implements StadiumService {

    @Autowired
    private StadiumMapper stadiumMapper;

    @Override
    public List<Stadium> getAllStadium(){
        return stadiumMapper.getAllStadium();
    }

    /**
     * 根据城市获取首页轮播场馆
     * @param city
     * @return
     */
    @Override
    public List<Map<String, Object>> getSwiperListByCity(String city) {
        List<Map<String, Object>> list = Lists.newArrayList();
        list = getStadiumByLevel(1);
        return list;
    }

    /**
     * 获取图标
     * @return
     */
    @Override
    public List<Map<String, Object>> getIconList() {
        List<Map<String, Object>> list = Lists.newArrayList();
        list = getStadiumByLevel(2);
        return list;
    }


    private List<Map<String, Object>> getStadiumByLevel(int lx){
        List<Map<String, Object>> list = Lists.newArrayList();

        List<Stadium> stadiums = stadiumMapper.getStadiumByLevel(lx);

        for (Stadium s :
                stadiums) {
            Map<String, Object> map = new HashMap<>();
            map.put("id",s.getId());
            map.put("imgUrl",s.getcImgUrl());
            if (lx == 2){
                map.put("desc",s.getcInfo());
            }
            list.add(map);
        }
        return list;
    }
}
