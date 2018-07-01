package com.bjtu.los.service.impl;

import com.alibaba.fastjson.JSONArray;
import com.bjtu.los.common.JsonData;
import com.bjtu.los.mapper.OrderMapper;
import com.bjtu.los.model.Order;
import com.bjtu.los.service.OrderService;
import com.bjtu.los.util.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderMapper orderMapper;

    @Override
    public JSONArray getUserOrdersByState(String state, String phone) {
        Map<String, String> param = new HashMap<>();
        param.put("orderState", state);
        param.put("userPhone", phone);
        List<Order> result = orderMapper.getUserOrdersByStatus(param);
        if (result.size()>0)
            return (JSONArray) JSONArray.toJSON(result);
        else
            return null;
    }
}
