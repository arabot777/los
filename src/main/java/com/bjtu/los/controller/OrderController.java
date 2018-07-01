package com.bjtu.los.controller;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.bjtu.los.common.JsonData;
import com.bjtu.los.model.Order;
import com.bjtu.los.service.OrderService;
import com.bjtu.los.util.UserUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/order")
public class OrderController {
    @Autowired
    private OrderService orderService;

    @RequestMapping(value = "/getOrderList.json")
    public JsonData getOrderList(String state, String phone) {
        if (!UserUtil.checkPhone(phone)) {
            return JsonData.fail("用户手机号有误");
        }
        JSONArray result = orderService.getUserOrdersByState(state, phone);
        if (null == result)
            return JsonData.fail("没有该类型的订单！");
        else
            return JsonData.success(result);
    }

    @RequestMapping(value = "/getOrderDetail.json")
    public JsonData getOrderDetail(String id) {
        int idInt = Integer.parseInt(id);
        JSONObject order = orderService.getOrderById(idInt);
        if (null == order)
            return JsonData.fail("没有找到订单");
        return JsonData.success(order);
    }

    @RequestMapping(value = "/add.json")
    public JsonData addOrder(String userPhone,
                             String stadiumId,
                             @RequestParam(value = "date", defaultValue = "2018-7-1 14:37:43") String date,
                             @RequestParam(value = "date", defaultValue = "1") String type) {
        if (!UserUtil.checkPhone(userPhone))
            return JsonData.fail("手机号有误");
        if (null == stadiumId) {
            return JsonData.fail("场馆信息不能为空");
        }
        try {
            Order order = new Order();
            order.setUserId(userPhone);
            order.setStadiumId(stadiumId);
            order.setOrderTime(date);
            order.setOrderType(type);
            orderService.addOrder(order);
            return JsonData.success(orderService.addOrder(order));
        } catch (Exception e) {
            return JsonData.fail("添加失败");
        }
    }
}
