package com.bjtu.los.mapper;

import com.bjtu.los.model.StadiumDetails;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Component;

@Mapper
@Component
public interface StadiumDetailsMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(StadiumDetails record);

    int insertSelective(StadiumDetails record);

    StadiumDetails selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(StadiumDetails record);

    int updateByPrimaryKey(StadiumDetails record);

    StadiumDetails selectByStadiumId(Integer stadium_id);
}