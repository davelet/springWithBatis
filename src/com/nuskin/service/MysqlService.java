package com.nuskin.service;

import java.util.List;

import com.nuskin.model.Category;
import com.nuskin.model.Notification;
import com.nuskin.model.Product;
import com.nuskin.model.Shop;
import com.nuskin.model.Slide;
import com.nuskin.model.User;

public interface MysqlService {

	Integer checkCredentials(String user, String pass);

	List<User> getAccountList();

	boolean addUser(User account);

	boolean deleteUser(String id);

	boolean updateUser(User user);

	User getUserById(Long uid);

	void updateUserInfoWithPass(User user);

	List<Category> getAllCategories();

	boolean insertProduct(Product product);

	List<Product> getProductListOfCategory(int c);

	boolean deleteProductInCateogry(Integer pid);

	List<Notification> getAllNotification();

	Notification getNotificationByNid(Integer nid);

	boolean saveNotification(Notification notification);

	boolean updateNotification(Notification notification);

	boolean deleteNotification(Integer nid);

	boolean addCategory(Category category);

	boolean updateCategory(Category category);

	boolean deleteCategoryById(Integer pid);

	List<Shop> getAllShops();

	boolean insertShopInformation(Shop shop);

	boolean deleteShopById(Integer sid);

	Shop getShopInformation(Integer id);

	List<Slide> getAllAvailableSlides();

	boolean appendSlidePicture(Slide slide);

}
