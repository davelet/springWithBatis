package com.nuskin.dao;

import java.util.List;

import com.nuskin.model.Category;

public interface CategoryMapper
{

	int deleteByPrimaryKey(Integer id);

	int insert(Category user);

	Category selectByPrimaryKey(Integer id);

	int updateByPrimaryKey(Category record);

	List<Category> getAllCategory();

}