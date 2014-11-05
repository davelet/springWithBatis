package com.nuskin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nuskin.dao.CategoryMapper;
import com.nuskin.dao.NotificationMapper;
import com.nuskin.dao.ProductMapper;
import com.nuskin.dao.ShopMapper;
import com.nuskin.dao.SlideMapper;
import com.nuskin.dao.UserMapper;
import com.nuskin.model.Category;
import com.nuskin.model.Notification;
import com.nuskin.model.Product;
import com.nuskin.model.Shop;
import com.nuskin.model.Slide;
import com.nuskin.model.User;

@Service("mysql")
public class MySqlServiceImpl implements MysqlService {
	private UserMapper userMapper;
	private CategoryMapper categoryMapper;
	private ProductMapper productMapper;
	private NotificationMapper noticeMapper;
	private ShopMapper shopMapper;
	private SlideMapper slideMapper;

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

	@Autowired
	public void setNoticeMapper(NotificationMapper noticeMapper) {
		this.noticeMapper = noticeMapper;
	}

	public ShopMapper getShopMapper() {
		return shopMapper;
	}

	@Autowired
	public void setShopMapper(ShopMapper shopMapper) {
		this.shopMapper = shopMapper;
	}

	public SlideMapper getSlideMapper() {
		return slideMapper;
	}

	@Autowired
	public void setSlideMapper(SlideMapper slideMapper) {
		this.slideMapper = slideMapper;
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

	@Override
	public List<Notification> getAllNotification() {
		List<Notification> list = noticeMapper.getAllNotice();
		return list;
	}

	@Override
	public Notification getNotificationByNid(Integer nid) {
		Notification notification = noticeMapper.selectByPrimaryKey(nid);
		return notification;
	}

	@Override
	public boolean saveNotification(Notification notification) {
		int i = noticeMapper.insert(notification);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean updateNotification(Notification notification) {
		int i = noticeMapper.updateByPrimaryKey(notification);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean deleteNotification(Integer nid) {
		int i = noticeMapper.deleteByPrimaryKey(nid);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean addCategory(Category category) {
		int i = categoryMapper.insert(category);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean updateCategory(Category category) {
		int i = categoryMapper.updateByPrimaryKey(category);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean deleteCategoryById(Integer pid) {
		int i = categoryMapper.deleteByPrimaryKey(pid);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public List<Shop> getAllShops() {
		List<Shop> list = shopMapper.getAllShops();
		return list;
	}

	@Override
	public boolean insertShopInformation(Shop shop) {
		int i = shopMapper.insert(shop);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public boolean deleteShopById(Integer sid) {
		int i = shopMapper.deleteByPrimaryKey(sid);
		if (i > 0) {
			return true;
		}
		return false;
	}

	@Override
	public Shop getShopInformation(Integer id) {
		Shop shop = shopMapper.selectByPrimaryKey(id);
		return shop;
	}

	@Override
	public List<Slide> getAllAvailableSlides() {
		List<Slide> list = slideMapper.getAvailableSlides();
		return list;
	}

	@Override
	public boolean appendSlidePicture(Slide slide) {
		int i = slideMapper.insert(slide);
		if (i > 0) {
			return true;
		}
		return false;
	}

}
