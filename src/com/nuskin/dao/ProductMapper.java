package com.nuskin.dao;

import java.util.List;

import com.nuskin.model.Product;

public interface ProductMapper
{

	int deleteByPrimaryKey(Integer id);
//
	int insert(Product product);
//
//	int insertSelective(User record);
//
	Product selectByPrimaryKey(Integer id);
//
	int updateByPrimaryKeySelective(Product record);
//
//	int updateByPrimaryKey(User record);
//
//	User selectByCredentials(User temp);
//
	List<Product> getAllProducts(int c);

}