package com.nuskin.dao;

import java.util.List;

import com.nuskin.model.Notification;

public interface NotificationMapper
{

	int deleteByPrimaryKey(Integer id);
	int insert(Notification record);
	Notification selectByPrimaryKey(Integer id);
	int updateByPrimaryKey(Notification record);
	List<Notification> getAllNotice();

}