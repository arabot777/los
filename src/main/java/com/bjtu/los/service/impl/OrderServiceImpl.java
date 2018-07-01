package com.bjtu.los.service.impl;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.common.constant.OrderStatus;
import com.bjtu.los.mapper.OrderMapper;
import com.bjtu.los.mapper.StadiumDetailsMapper;
import com.bjtu.los.mapper.StadiumMapper;
import com.bjtu.los.model.Order;
import com.bjtu.los.model.Stadium;
import com.bjtu.los.model.StadiumDetails;
import com.bjtu.los.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service
public class OrderServiceImpl implements OrderService {

    @Autowired
    private OrderMapper orderMapper;

    @Autowired
    private StadiumDetailsMapper stadiumDetailsMapper;

    @Override
    public JSONArray getUserOrdersByState(String state, String phone) {
        Map<String, String> param = new HashMap<>();
        param.put("orderState", state);
        param.put("userPhone", phone);
        List<Order> result = orderMapper.getUserOrdersByStatus(param);
        if (result.size() > 0)
            return (JSONArray) JSONArray.toJSON(result);
        else
            return null;
    }

    @Override
    public JSONObject getOrderById(int id) {
        return (JSONObject) JSONObject.toJSON(orderMapper.selectByPrimaryKey(id));
    }

    @Override
    public Order addOrder(Order order) {
        String type = order.getOrderType();
        StadiumDetails s = stadiumDetailsMapper.selectByStadiumId(Integer.parseInt(order.getStadiumId()));
        if (null != s) {
            order.setOrderPrice(s.getcPrice());
            order.setOrderTitle(s.getcSightName() + "-" + ("1".equals(type) ? "次卡" : "月卡"));
        }
        order.setOrderState(OrderStatus.ORDER_UNPAID.getNum());
        order.setOrderAmount("1");
        order.setOrderState("3");
        orderMapper.insertSelective(order);
        return order;
    }
}
