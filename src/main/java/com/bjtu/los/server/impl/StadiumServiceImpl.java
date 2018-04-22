package com.bjtu.los.server.impl;

import com.bjtu.los.mapper.StadiumMapper;
import com.bjtu.los.model.Stadium;
import com.bjtu.los.server.StadiumService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StadiumServiceImpl implements StadiumService {

    @Autowired
    private StadiumMapper stadiumMapper;

    @Override
    public List<Stadium> getAllStadium(){
        return stadiumMapper.getAllStadium();
    }
}
