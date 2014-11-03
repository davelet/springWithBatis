package com.nuskin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("notification")
public class WeChatMenuController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}
	
	@RequestMapping("add")
	public ModelAndView menuAdd(){
		ModelAndView mav = new ModelAndView("notification/add");
		mysql.addUser(null);
		return mav;
	}

	@RequestMapping("index")
	public String generateTokenView(){
		return "";
	}

}
