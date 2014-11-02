package com.nuskin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nuskin.dao.CategoryMapper;
import com.nuskin.dao.ProductMapper;
import com.nuskin.dao.UserMapper;
import com.nuskin.model.Category;
import com.nuskin.model.Product;
import com.nuskin.model.User;

@Service("mysql")
public class MySqlServiceImpl implements MysqlService {
	private UserMapper userMapper;
	private CategoryMapper categoryMapper;
	private ProductMapper productMapper;

	@Autowired
	public void setUserMapper(UserMapper areaMapper) {
		this.userMapper = areaMapper;
	}
	
	@Autowired
	public void setCategoryMapper(CategoryMapper areaMapper) {
		this.categoryMapper = areaMapper;
	}
	
	@Autowired
	public void setProductMapper(ProductMapper areaMapper) {
		this.productMapper = areaMapper;
	}

	@Override
	public Integer checkCredentials(String username, String password) {
		User temp = new User();
		temp.setName(username);
		temp.setPassword(password);
		User user = userMapper.selectByCredentials(temp);
		if (user != null) {
			return user.getId();
		}
		return -1;
	}

	@Override
	public List<User> getAccountList() {
		List<User> list = userMapper.getAllUsers();
		return list;
	}

	@Override
	public boolean addUser(User account) {
		int i = userMapper.insert(account);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean deleteUser(String userid) {
		Integer id = Integer.parseInt(userid);
		int i = userMapper.deleteByPrimaryKey(id);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean updateUser(User user) {
		int i = userMapper.updateByPrimaryKeySelective(user);
		if (i > 0) {
			return true;
		}
		return false;
	}
	
	@Override
	public User getUserById(Long uid) {
		User user = userMapper.selectByPrimaryKey(uid.intValue());
		return user;
	}
	
	@Override
	public void updateUserInfoWithPass(User user) {
		userMapper.updateByPrimaryKey(user);
	}

	@Override
	public List<Category> getAllCategories() {
		List<Category> list = categoryMapper.getAllCategory();
		return list;
	}

	@Override
	public boolean insertProduct(Product product) {
		int i = productMapper.insert(product);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public List<Product> getProductListOfCategory(int c) {
		List<Product> list = productMapper.getAllProducts(c);
		return list;
	}
	
	@Override
	public boolean deleteProductInCateogry(Integer pid) {
		int i = productMapper.deleteByPrimaryKey(pid);
		if (i > 0) {
			return true;
		}
		return false;
	}
}
