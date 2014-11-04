package com.nuskin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.model.Category;
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
	
	@ResponseBody
	@RequestMapping("add")
	public String categoryAdd(String name){
		Category category = new Category();
		category.setName(name);
		mysql.addCategory(category);
		return "";
	}
	
	@ResponseBody
	@RequestMapping("update")
	public String categoryUpdate(String name, Integer id){
		Category category = new Category();
		category.setName(name);
		category.setId(id);
		mysql.updateCategory(category);
		return "";
	}
	
	@ResponseBody
	@RequestMapping("delete")
	public String deleteCategory(Integer pid) {
		mysql.deleteCategoryById(pid);
		return "";
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
