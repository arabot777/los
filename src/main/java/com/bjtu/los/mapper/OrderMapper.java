package com.bjtu.los.mapper;

import com.bjtu.los.model.Order;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Map;

@Mapper
@Component
public interface OrderMapper {
    Order selectByPrimaryKey(int orderId);
    void deleteByPrimaryKey(int orderID);
    void insertSelective(Order order);
    List<Order> getUserOrdersByStatus(Map<String, String> param);
}
