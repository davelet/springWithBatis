package com.nuskin.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.nuskin.model.User;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("account")
public class AccountController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}

	@ResponseBody
	@RequestMapping("/check")
	public Integer checkCredentials(String user, String pass) {
		if (user == null || pass == null) {

		}
		Integer userid = mysql.checkCredentials(user, pass);
		// if (userid>-1) {
		// if (user.equals("admin")) {
		// return 0;
		// } else {
		// return 1;
		// }
		// } else {
		// return -1;
		// }
		return userid;
	}

	@RequestMapping("/userList")
	public ModelAndView getUserList() {
		List<User> list = mysql.getAccountList();
		ModelAndView mav = new ModelAndView("accounts");
		mav.addObject("list", list);
		return mav;
	}

	@RequestMapping("/add")
	public String userAddView() {
		return "useradd";
	}

	@ResponseBody
	@RequestMapping("/useraddsave")
	public String userAddSave(String user, String pass, String email,
			String question, String answer) {
		User account = new User();
		account.setName(user);
		account.setEmail(email);
		account.setPassword(pass);
		account.setPasswordQuestion(question);
		account.setPasswordAnswer(answer);
		mysql.addUser(account);
		return "0";
	}

	@ResponseBody
	@RequestMapping("/userdelete")
	public String userDelete(String id) {
		mysql.deleteUser(id);
		return "0";
	}

	@ResponseBody
	@RequestMapping("/usereditsave")
	public String userUpdate(String uid, String email, String pass) {
		User user = new User();
		user.setId(Integer.parseInt(uid));
		user.setEmail(email);
		user.setPassword(pass);
		mysql.updateUser(user);
		return "0";
	}

	@RequestMapping("/infoUpdate")
	public ModelAndView infoUpdateView(Long uid, HttpServletRequest request) {
		User user = mysql.getUserById(uid);
		ModelAndView mav = new ModelAndView("useredit");
		mav.addObject("user", user);
		return mav;
	}

	@ResponseBody
	@RequestMapping(value = "/userUpdateSave", method = RequestMethod.POST)
	public Integer infoUpdateSave(User user, String newpass, HttpServletRequest request) {
		Integer userid = mysql.checkCredentials(user.getName(), user.getPassword());
		if (userid>0) {
			updateUserInfo(user, newpass);
		}
		return userid;
	}

	private void updateUserInfo(User user, String newpass) {
		user.setPassword(newpass);
		mysql.updateUserInfoWithPass(user);
	}
}
