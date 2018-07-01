package com.bjtu.los.controller;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.common.JsonData;
import com.bjtu.los.service.OrderService;
import com.bjtu.los.util.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/order")
public class OrderController {
    @Autowired
    private OrderService orderService;

    @RequestMapping(value = "/getOrderList.json")
    public JsonData getOrderList(String state, String phone) {
        if(!UserUtil.checkPhone(phone)){
            return JsonData.fail("用户手机号有误");
        }
        JSONArray result = orderService.getUserOrdersByState(state, phone);
        if (null == result)
            return JsonData.fail("没有该类型的订单！");
        else
            return JsonData.success(result);
    }


}
