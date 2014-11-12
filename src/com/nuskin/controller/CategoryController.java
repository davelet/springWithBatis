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
	
	//{return_code:ok,data:[{cateogry:nice, products:[{product:slee},{}]},{}]}
//	@ResponseBody
//	@RequestMapping("getAllCategoriesAndTheirProducts")
//	public String GetAllCategoriesAndTheirProducts(HttpServletRequest request, HttpServletResponse response){
//		JSONObject jsonObject = new JSONObject();
//		try {
//			jsonObject.put("return_code", "ok");//the result code
//			List<Category> list = mysql.getAllCategories();
//			JSONArray categoryArray = new JSONArray();//the array of category
//			for (Category category : list) {
//				JSONObject categoryJson = new JSONObject();//each category json array element
//				categoryJson.put("category", category.getName());//category name
//				List<Product> products = mysql.getProductListOfCategory(category.getId());
//				JSONArray productArray = new JSONArray();//prodcut json array
//				for (Product product : products) {
//					JSONObject productJson = new JSONObject();//product json array element
//					productJson.put("product", product.getName());
//					productJson.put("picture", product.getPicture());
//					productJson.put("link", product.getLink());
//					productArray.add(productJson);//product json array element
//				}
//				categoryJson.put("products", productArray);//prodcut json array
//				categoryArray.add(categoryJson);//each category json array element
//			}
//			jsonObject.put("data", categoryArray);//the array of category
//		} catch (Exception e) {
//			jsonObject.clear();
//			jsonObject.put("return_code", "error");
//		}
//		response.setContentType("application/x-javascript");
//		return "allCategoriesAndTheirProducts=" + jsonObject.toString();
//	}
	
	@ResponseBody
	@RequestMapping("getAllCategoriesAndTheirProducts")
	public JSONObject GetAllCategoriesAndTheirProducts(HttpServletRequest request, HttpServletResponse response){
		JSONObject jsonObject = new JSONObject();
		try {
			jsonObject.put("return_code", "ok");//the result code
			List<Category> list = mysql.getAllCategories();
			JSONArray categoryArray = new JSONArray();//the array of category
			for (Category category : list) {
				JSONObject categoryJson = new JSONObject();//each category json array element
				categoryJson.put("category", category.getName());//category name
				List<Product> products = mysql.getProductListOfCategory(category.getId());
				JSONArray productArray = new JSONArray();//prodcut json array
				for (Product product : products) {
					JSONObject productJson = new JSONObject();//product json array element
					productJson.put("product", product.getName());
					productJson.put("picture", product.getPicture());
					productJson.put("link", product.getLink());
					productArray.add(productJson);//product json array element
				}
				categoryJson.put("products", productArray);//prodcut json array
				categoryArray.add(categoryJson);//each category json array element
			}
			jsonObject.put("data", categoryArray);//the array of category
		} catch (Exception e) {
			jsonObject.clear();
			jsonObject.put("return_code", "error");
		}
		response.setContentType("application/json;charset=UTF-8");
		return jsonObject;
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
