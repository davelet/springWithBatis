package com.nuskin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.model.Category;
import com.nuskin.model.Notification;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("panel")
public class PanelController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}

	@RequestMapping("index")
	public ModelAndView index(Long uid) {
		if (uid == 1L) {
			return new ModelAndView("forward:/account/userList.nuskin");
		}
		ModelAndView view = new ModelAndView("panel");
		view.addObject("userid", uid);
		return view;
	}

	@RequestMapping("category")
	public ModelAndView categoryView() {
		ModelAndView maView = new ModelAndView("category");
		List<Category> list = mysql.getAllCategories();
		maView.addObject("list", list);
		return maView;
	}
	
	@RequestMapping("notification")
	public ModelAndView notificationView() {
		ModelAndView maView = new ModelAndView("notification");
		List<Notification> list = mysql.getAllNotification();
		maView.addObject("list", list);
		return maView;
	}

}
