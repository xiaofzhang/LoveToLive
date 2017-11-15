package com.groupsix.dao;

import com.groupsix.pojo.ProType;
import com.groupsix.pojo.ProTypeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ProTypeMapper {
    int countByExample(ProTypeExample example);

    int deleteByExample(ProTypeExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(ProType record);

    int insertSelective(ProType record);

    List<ProType> selectByExample(ProTypeExample example);

    ProType selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") ProType record, @Param("example") ProTypeExample example);

    int updateByExample(@Param("record") ProType record, @Param("example") ProTypeExample example);

    int updateByPrimaryKeySelective(ProType record);

    int updateByPrimaryKey(ProType record);
}