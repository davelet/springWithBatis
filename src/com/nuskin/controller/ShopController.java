package com.nuskin.controller;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.model.Shop;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("shop")
public class ShopController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}
	
	@RequestMapping("getAllShopsInformation")
	public ModelAndView GetAllShopsInformation(String keyword, HttpServletRequest request, HttpServletResponse response){
		try {
			keyword = new String(keyword.getBytes("iso-8859-1"), "UTF-8");
		} catch (Exception e) {
			System.err.println(e.getMessage());
		}
		List<Shop> list = mysql.getAllShops(keyword);
		ModelAndView mav = new ModelAndView("shop/front");
		mav.addObject("list", list);
		mav.addObject("keyword", keyword);
		response.setContentType("application/x-javascript;charset=UTF-8");
		return mav;
	}

	@RequestMapping("/index")
	public ModelAndView getShopList(String keyword) {
		try {
			keyword = new String(keyword.getBytes("iso-8859-1"), "UTF-8");
		} catch (Exception e) {
			System.err.println(e.getMessage());
		}
		List<Shop> list = mysql.getAllShops(keyword);
		ModelAndView mav = new ModelAndView("shop/list");
		mav.addObject("list", list);
		mav.addObject("keyword", keyword);
		return mav;
	}
	
	@RequestMapping("add")
	public String shopAddView(){
		return "shop/add";
	}
	
	@ResponseBody
	@RequestMapping("save")
	public String saveShopInformation(HttpServletRequest request, HttpServletResponse response){
		String name = request.getParameter("name");
		String picture = request.getParameter("picture");
		String address = request.getParameter("address");
		String detail = request.getParameter("detail");
		String phone = request.getParameter("phone");
		String coords = request.getParameter("coords");
		String fax = request.getParameter("fax");
		try {
			name = java.net.URLDecoder.decode(name,"utf-8");
			picture = java.net.URLDecoder.decode(picture,"utf-8");
			address = java.net.URLDecoder.decode(address,"utf-8");
			detail = java.net.URLDecoder.decode(detail,"utf-8");
			phone = java.net.URLDecoder.decode(phone,"utf-8");
			coords = java.net.URLDecoder.decode(coords,"utf-8");
			fax = java.net.URLDecoder.decode(fax,"utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		Shop shop = new Shop();
		shop.setName(name);
		shop.setAddress(address);
		shop.setImage(picture);
		shop.setDescription(detail);
		shop.setPhone(phone);
		shop.setCoordinate(coords);
		shop.setFax(fax);
		mysql.insertShopInformation(shop);
		return "ok";
	}
	
	@ResponseBody
	@RequestMapping("uploadImage")
	public String uploadImage(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value="file", required=false) MultipartFile file){
		byte[] bytes = null;
		try {
			bytes = file.getBytes();
		} catch (IOException e) {
			e.printStackTrace();
		}  
        String uploadDir = request.getSession().getServletContext().getRealPath("/")+"upload";  
        File dirPath = new File(uploadDir);  
        if (!dirPath.exists()) {  
            dirPath.mkdirs();  
        }  
        String sep = System.getProperty("file.separator");  
        File uploadedFile = new File(uploadDir + sep  
                + file.getOriginalFilename());  
        try {
			FileCopyUtils.copy(bytes, uploadedFile);
		} catch (IOException e) {
			e.printStackTrace();
		}
		return "ok";
	}
	
	@ResponseBody
	@RequestMapping("delete")
	public String markShopAsDeteled(Integer sid){
		mysql.deleteShopById(sid);
		return "";
	}
	
	@RequestMapping("shop")
	public ModelAndView shopDetail(Integer id){
		ModelAndView mav = new ModelAndView("shop/detail");
		Shop shop = mysql.getShopInformation(id);
		mav.addObject("data", shop);
		return mav;
	}

}
