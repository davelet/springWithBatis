package com.nuskin.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.model.Notification;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("notification")
public class NotificationController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}
	
	@RequestMapping("add")
	public ModelAndView notificationAddView(){
		ModelAndView mav = new ModelAndView("notification/add");
		return mav;
	}
	
	@ResponseBody
	@RequestMapping("addSave")
	public String NotificationAddSave(String name, String address){
		Notification notification = new Notification();
		notification.setName(name);
		notification.setAddress(address);
		mysql.saveNotification(notification);
		return "";
	}
	
	@RequestMapping("notice")
	public ModelAndView notificationView(Integer nid){
		ModelAndView mav = new ModelAndView("notification/edit");
		Notification notice = mysql.getNotificationByNid(nid);
		mav.addObject("notice", notice);
		return mav;
	}
	
	@ResponseBody
	@RequestMapping("updateSave")
	public String notificationUpdateSave(String name, String address, Integer id){
		Notification notification = new Notification();
		notification.setName(name);
		notification.setAddress(address);
		notification.setId(id);
		mysql.updateNotification(notification);
		return "";
	}
	@ResponseBody
	@RequestMapping("delete")
	public String notificationDelete(Integer nid){
		mysql.deleteNotification(nid);
		return "";
	}
	

}
