package com.nuskin.dao;

import java.util.List;

import com.nuskin.model.Slide;

public interface SlideMapper
{

	int deleteByPrimaryKey(Integer id);

	int insert(Slide record);

	List<Slide> getAvailableSlides();
	
	Slide selectById(Integer id);
	
	int updateByPrimaryKeySelective(Slide record);

}