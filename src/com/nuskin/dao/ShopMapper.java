package com.nuskin.dao;

import java.util.List;

import com.nuskin.model.Shop;

public interface ShopMapper
{

	int deleteByPrimaryKey(Integer id);

	int insert(Shop record);

	Shop selectByPrimaryKey(Integer id);

	List<Shop> getAllShops();

	List<Shop> getShopsByKey(String keyword);

}