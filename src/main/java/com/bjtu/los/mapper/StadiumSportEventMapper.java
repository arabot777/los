package com.bjtu.los.mapper;

import com.bjtu.los.model.StadiumSportEvent;

public interface StadiumSportEventMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(StadiumSportEvent record);

    int insertSelective(StadiumSportEvent record);

    StadiumSportEvent selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StadiumSportEvent record);

    int updateByPrimaryKey(StadiumSportEvent record);
}