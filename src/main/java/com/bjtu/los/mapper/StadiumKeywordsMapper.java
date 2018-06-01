package com.bjtu.los.mapper;

import com.bjtu.los.model.StadiumKeywords;

public interface StadiumKeywordsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(StadiumKeywords record);

    int insertSelective(StadiumKeywords record);

    StadiumKeywords selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StadiumKeywords record);

    int updateByPrimaryKey(StadiumKeywords record);
}