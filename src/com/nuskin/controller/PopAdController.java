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

import com.nuskin.model.Popad;
import com.nuskin.model.Slide;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("ad")
public class PopAdController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}
	
	@RequestMapping("index")
	public ModelAndView manageSlideShow(){
		ModelAndView mav = new ModelAndView("ad/index");
		Popad list = mysql.getCurrentPopAd();
		mav.addObject("c", list);
		return mav;
	}
	
	@RequestMapping("add")
	public String addSlideView(){
		return "ad/add";
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
        String uploadDir = request.getSession().getServletContext().getRealPath("/")+"ad";  
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
	@RequestMapping("save")
	public String saveSlideInformation(HttpServletRequest request, HttpServletResponse response){
		String link = request.getParameter("link");
		String picture = request.getParameter("picture");
		try {
			link = java.net.URLDecoder.decode(link,"utf-8");
			picture = java.net.URLDecoder.decode(picture,"utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		Popad slide = new Popad();
		slide.setOutlink(link);
		slide.setPicture(picture);
		mysql.updatePopAd(slide);
		return "ok";
	}
	
	@RequestMapping("display")
	public ModelAndView displaySlideInformation(Integer sid){
		ModelAndView maView = new ModelAndView("ad/ad");
		Slide slide = mysql.getSlideData(sid);
		maView.addObject("obj", slide);
		return maView;
	}
	
	@ResponseBody
	@RequestMapping("delete")
	public String deleteSlide(Integer sid){
		mysql.deleteSoloSlide(sid);
		return "ok";
	}
	
	@RequestMapping("edit")
	public ModelAndView editSlideInformation(Integer sid){
		ModelAndView maView = new ModelAndView("ad/edit");
		Slide slide = mysql.getSlideData(sid);
		maView.addObject("obj", slide);
		return maView;
	}

	@ResponseBody
	@RequestMapping("update")
	public String updateSlideInformation(String link, String picture, Integer id){
		try {
			link = java.net.URLDecoder.decode(link,"utf-8");
			picture = java.net.URLDecoder.decode(picture,"utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		Slide slide = new Slide();
		if (link != null && link.trim().length()!=0) {
			slide.setOutlink(link);
		}
		if (picture != null && picture.trim().length() != 0) {
			slide.setPicture(picture);
		}
		slide.setId(id);
		mysql.updateSlidePicture(slide);
		return "ok";
	}
}
