package com.nuskin.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

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
	
//	@ResponseBody
//	@RequestMapping("getAllNotificationData")
//	public String GetAllNotificationData(HttpServletRequest request, HttpServletResponse response){
//		JSONObject jsonObject = new JSONObject();
//		try {
//			jsonObject.put("return_code", "ok");//the result code
//			List<Notification> list = mysql.getAllNotification();
//			JSONArray data = new JSONArray();
//			for (Notification notice : list) {
//				JSONObject noticeJson = new JSONObject();
//				noticeJson.put("name", notice.getName());
//				noticeJson.put("address", notice.getAddress());
//				data.add(noticeJson);
//			}
//			jsonObject.put("data", data);
//		} catch (Exception e) {
//			jsonObject.clear();
//			jsonObject.put("return_code", "error");
//		}
//		response.setContentType("application/x-javascript");
//		return "allNotificationData=" + jsonObject.toString();
////		return jsonObject;
//	}
	
	@ResponseBody
	@RequestMapping("getAllNotificationData")
	public JSONObject GetAllNotificationData(HttpServletRequest request, HttpServletResponse response){
		JSONObject jsonObject = new JSONObject();
		try {
			jsonObject.put("return_code", "ok");//the result code
			List<Notification> list = mysql.getAllNotification();
			JSONArray data = new JSONArray();
			for (Notification notice : list) {
				JSONObject noticeJson = new JSONObject();
				noticeJson.put("name", notice.getName());
				noticeJson.put("address", notice.getAddress());
				data.add(noticeJson);
			}
			jsonObject.put("data", data);
		} catch (Exception e) {
			jsonObject.clear();
			jsonObject.put("return_code", "error");
		}
		response.setContentType("application/json;charset=UTF-8");
		return jsonObject;
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
