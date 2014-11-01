package com.nuskin.dao;

import java.util.List;

import com.nuskin.model.User;

public interface UserMapper
{

	int deleteByPrimaryKey(Integer id);

	int insert(User user);

	int insertSelective(User record);

	User selectByPrimaryKey(Integer id);

	int updateByPrimaryKeySelective(User record);

	int updateByPrimaryKey(User record);

	User selectByCredentials(User temp);

	List<User> getAllUsers();

}