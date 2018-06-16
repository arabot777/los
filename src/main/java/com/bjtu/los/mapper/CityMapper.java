package com.bjtu.los.mapper;

import com.bjtu.los.model.City;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;

@Mapper
@Component
public interface CityMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(City record);

    int insertSelective(City record);

    City selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(City record);

    int updateByPrimaryKey(City record);

    /**
     * 获取排名前limit的城市
     * @return
     */
    List<City> getHotCity(@Param("limit") int limit);

    List<City> getCityByZimu(@Param("zimu") char zimu);
}