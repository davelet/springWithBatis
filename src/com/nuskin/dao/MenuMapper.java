package com.nuskin.dao;

import com.nuskin.model.WeChatMenu;

public interface MenuMapper
{

	int deleteByPrimaryKey(Integer id);
	int insert(WeChatMenu record);
	WeChatMenu selectByPrimaryKey(Integer id);
	int updateByPrimaryKey(WeChatMenu record);

}