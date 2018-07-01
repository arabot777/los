package com.bjtu.los.service;

import com.alibaba.fastjson.JSONArray;

public interface OrderService {
    JSONArray getUserOrdersByState(String state, String phone);
}
