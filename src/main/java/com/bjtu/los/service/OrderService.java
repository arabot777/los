package com.bjtu.los.service;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.model.Order;

public interface OrderService {
    JSONArray getUserOrdersByState(String state, String phone);
    JSONObject getOrderById(int id);

    Order addOrder(Order order);
}
