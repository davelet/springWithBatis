package com.nuskin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.model.Product;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("category")
public class CategoryController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}

	@RequestMapping("productAdd")
	public ModelAndView index(Long cid) {
		ModelAndView view = new ModelAndView("product/add");
		view.addObject("cid", cid);
		return view;
	}

	@ResponseBody
	@RequestMapping("addsave")
	public String index(String name, String link, String pic, Integer category) {
		Product product = new Product();
		product.setName(name);
		product.setLink(link);
		product.setPicture(pic);
		product.setCategoryId(category);
		mysql.insertProduct(product);
		return "";
	}
	
	@RequestMapping("products")
	public ModelAndView innerPicture(int c){
		ModelAndView view = new ModelAndView("product/list");
		view.addObject("cid", c);
		List<Product> list = mysql.getProductListOfCategory(c);
		view.addObject("list", list);
		return view;
	}

	@ResponseBody
	@RequestMapping("productDelete")
	public String toDeleteProduct(Integer pid) {
		mysql.deleteProductInCateogry(pid);
		return "";
	}
}
