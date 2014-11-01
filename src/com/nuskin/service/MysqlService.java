package com.nuskin.service;

import java.util.List;

import com.nuskin.model.Category;
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

}
