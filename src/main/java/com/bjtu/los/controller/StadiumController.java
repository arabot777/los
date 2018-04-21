package com.bjtu.los.controller;

import com.bjtu.los.common.JsonData;
import com.bjtu.los.server.StadiumService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping(value = "/stadium")
public class StadiumController {

    @Autowired
    private StadiumService stadiumService;

    @GetMapping(value = "all")
    public JsonData getAllStadium(){
        return new JsonData(true).success(stadiumService.getAllStadium(),"成功查询所有场馆");
    }
}
