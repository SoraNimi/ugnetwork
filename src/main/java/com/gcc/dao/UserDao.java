package com.gcc.dao;

import com.gcc.entity.User;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao {
	
	@Select("select * from users where id = #{id}")
	public User getById(@Param("id")long id);
}
