package com.bjtu.los.service;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;

public interface OrderService {
    JSONArray getUserOrdersByState(String state, String phone);
    JSONObject getOrderById(int id);
}
