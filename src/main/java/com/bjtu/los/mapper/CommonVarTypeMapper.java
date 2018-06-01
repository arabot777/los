package com.bjtu.los.mapper;

import com.bjtu.los.model.CommonVarType;

public interface CommonVarTypeMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(CommonVarType record);

    int insertSelective(CommonVarType record);

    CommonVarType selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(CommonVarType record);

    int updateByPrimaryKey(CommonVarType record);
}