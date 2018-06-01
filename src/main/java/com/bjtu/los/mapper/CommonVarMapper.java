package com.bjtu.los.mapper;

import com.bjtu.los.model.CommonVar;

public interface CommonVarMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CommonVar record);

    int insertSelective(CommonVar record);

    CommonVar selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CommonVar record);

    int updateByPrimaryKey(CommonVar record);
}