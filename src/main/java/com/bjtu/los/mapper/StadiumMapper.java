package com.bjtu.los.mapper;

import com.bjtu.los.model.Stadium;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;
@Mapper
@Component
public interface StadiumMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(Stadium record);

    int insertSelective(Stadium record);

    Stadium selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Stadium record);

    int updateByPrimaryKey(Stadium record);

    /**
     * 获取全部场馆
     * @return
     */
    List<Stadium> getAllStadium();

    /**
     * 根据类型获取相应场馆
     */
    List<Stadium> getStadiumByLevel(@Param("lx") int lx);
}