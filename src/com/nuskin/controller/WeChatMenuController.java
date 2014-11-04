package com.nuskin.controller;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

import javax.servlet.http.HttpServletRequest;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.HttpException;
import org.apache.commons.httpclient.HttpStatus;
import org.apache.commons.httpclient.methods.PostMethod;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.ning.http.client.AsyncHttpClient;
import com.nuskin.model.Button;
import com.nuskin.model.Menu;
import com.nuskin.service.MysqlService;

@Controller
@RequestMapping("menu")
public class WeChatMenuController {
	private MysqlService mysql;

	@Autowired
	public void setAreaService(MysqlService areaService) {
		this.mysql = areaService;
	}

	@RequestMapping("setMenu")
	public ModelAndView menuAdd(String token) {
		ModelAndView mav = new ModelAndView("menu/set");
		mav.addObject("token", token);
		System.err.println("token: " + token);
		return mav;
	}

	@RequestMapping("index")
	public String generateTokenView() {
		return "menu/token";
	}

	// @ResponseBody
	@RequestMapping("token")
	public ModelAndView getAccessToken(String appid, String appsecret) {
		String token = getTokenByGetMethod(appid, appsecret);
		if (token.startsWith("\"")) {
			token = token.replaceAll("\"", "");
		}
		return menuAdd(token);
	}

	private String getTokenByGetMethod(String appid, String appsecret) {

		String redire = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid="
				+ appid.trim() + "&secret=" + appsecret.trim();
		AsyncHttpClient http = new AsyncHttpClient();
		AsyncHttpClient.BoundRequestBuilder builder = http.prepareGet(redire);
		builder.setBodyEncoding("UTF-8");
		String body = "";
		try {
			Future<com.ning.http.client.Response> f = builder.execute();
			String cbody = f.get().getResponseBody("UTF-8");
			JSONObject jsonObject = JSONObject.fromObject(cbody);
			body = jsonObject.getString("access_token");
		} catch (InterruptedException e) {
			e.printStackTrace();
		} catch (ExecutionException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		http.close();
		return body;
	}

	@ResponseBody
	@RequestMapping("get")
	public String getMenuJson(String token) {
		AsyncHttpClient http = new AsyncHttpClient();
		AsyncHttpClient.BoundRequestBuilder builder = http
				.prepareGet("https://api.weixin.qq.com/cgi-bin/menu/get?access_token="
						+ token);
		builder.setBodyEncoding("UTF-8");
		String body = "";
		try {
			Future<com.ning.http.client.Response> f = builder.execute();
			body = f.get().getResponseBody("UTF-8");
		} catch (InterruptedException e) {
			e.printStackTrace();
		} catch (ExecutionException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		http.close();
		return body;
	}
	
	@ResponseBody
	@RequestMapping("delete")
	public String deleteMenuGetJson(String token) {
		AsyncHttpClient http = new AsyncHttpClient();
		AsyncHttpClient.BoundRequestBuilder builder = http.prepareGet("https://api.weixin.qq.com/cgi-bin/menu/delete?access_token=" + token);
		builder.setBodyEncoding("UTF-8");
		String body = "";
		try {
			Future<com.ning.http.client.Response> f = builder.execute();
			body = f.get().getResponseBody("UTF-8");
		} catch (InterruptedException e) {
			e.printStackTrace();
		} catch (ExecutionException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		http.close();
		return body;
	}
	//token=H8m7bD9kEjOCXOtBQ_mmbn3rZMAy3-KvEp4e9BRKe6DwE_OFSAsAwk-idSO8LMPYx-irWLYp2xUWB-T6dy4coHv3ZzPm6K6UpGxO0BOJsQs
	//&menu.button%5B0%5D.sub_button%5B0%5D.key=&menu.button%5B0%5D.sub_button%5B0%5D.type=click
	//&menu.button%5B0%5D.sub_button%5B0%5D.url=&menu.button%5B0%5D.sub_button%5B0%5D.name=
	//&menu.button%5B1%5D.sub_button%5B0%5D.key=&menu.button%5B1%5D.sub_button%5B0%5D.type=click
	//&menu.button%5B1%5D.sub_button%5B0%5D.url=&menu.button%5B1%5D.sub_button%5B0%5D.name=
	//&menu.button%5B2%5D.sub_button%5B0%5D.key=&menu.button%5B2%5D.sub_button%5B0%5D.type=click
	//&menu.button%5B2%5D.sub_button%5B0%5D.url=&menu.button%5B2%5D.sub_button%5B0%5D.name=&menu.button%5B0%5D.sub_button%5B1%5D.key=&menu.button%5B0%5D.sub_button%5B1%5D.type=click&menu.button%5B0%5D.sub_button%5B1%5D.url=&menu.button%5B0%5D.sub_button%5B1%5D.name=&menu.button%5B1%5D.sub_button%5B1%5D.key=&menu.button%5B1%5D.sub_button%5B1%5D.type=click&menu.button%5B1%5D.sub_button%5B1%5D.url=&menu.button%5B1%5D.sub_button%5B1%5D.name=&menu.button%5B2%5D.sub_button%5B1%5D.key=&menu.button%5B2%5D.sub_button%5B1%5D.type=click&menu.button%5B2%5D.sub_button%5B1%5D.url=&menu.button%5B2%5D.sub_button%5B1%5D.name=&menu.button%5B0%5D.sub_button%5B2%5D.key=&menu.button%5B0%5D.sub_button%5B2%5D.type=click&menu.button%5B0%5D.sub_button%5B2%5D.url=&menu.button%5B0%5D.sub_button%5B2%5D.name=&menu.button%5B1%5D.sub_button%5B2%5D.key=&menu.button%5B1%5D.sub_button%5B2%5D.type=click&menu.button%5B1%5D.sub_button%5B2%5D.url=&menu.button%5B1%5D.sub_button%5B2%5D.name=&menu.button%5B2%5D.sub_button%5B2%5D.key=&menu.button%5B2%5D.sub_button%5B2%5D.type=click&menu.button%5B2%5D.sub_button%5B2%5D.url=&menu.button%5B2%5D.sub_button%5B2%5D.name=&menu.button%5B0%5D.sub_button%5B3%5D.key=&menu.button%5B0%5D.sub_button%5B3%5D.type=click&menu.button%5B0%5D.sub_button%5B3%5D.url=&menu.button%5B0%5D.sub_button%5B3%5D.name=&menu.button%5B1%5D.sub_button%5B3%5D.key=&menu.button%5B1%5D.sub_button%5B3%5D.type=click&menu.button%5B1%5D.sub_button%5B3%5D.url=&menu.button%5B1%5D.sub_button%5B3%5D.name=&menu.button%5B2%5D.sub_button%5B3%5D.key=&menu.button%5B2%5D.sub_button%5B3%5D.type=click&menu.button%5B2%5D.sub_button%5B3%5D.url=&menu.button%5B2%5D.sub_button%5B3%5D.name=&menu.button%5B0%5D.sub_button%5B4%5D.key=&menu.button%5B0%5D.sub_button%5B4%5D.type=click&menu.button%5B0%5D.sub_button%5B4%5D.url=&menu.button%5B0%5D.sub_button%5B4%5D.name=&menu.button%5B1%5D.sub_button%5B4%5D.key=&menu.button%5B1%5D.sub_button%5B4%5D.type=click&menu.button%5B1%5D.sub_button%5B4%5D.url=&menu.button%5B1%5D.sub_button%5B4%5D.name=&menu.button%5B2%5D.sub_button%5B4%5D.key=&menu.button%5B2%5D.sub_button%5B4%5D.type=click&menu.button%5B2%5D.sub_button%5B4%5D.url=&menu.button%5B2%5D.sub_button%5B4%5D.name=&menu.button%5B0%5D.key=&menu.button%5B0%5D.type=view&menu.button%5B0%5D.url=http%3A%2F%2Fwxpay.586886.com%2Ftenpay&menu.button%5B0%5D.name=%E8%B4%AD%E7%89%A9&menu.button%5B1%5D.key=&menu.button%5B1%5D.type=view&menu.button%5B1%5D.url=https%3A%2F%2Fmp.weixin.qq.com%2Fpayfb%2Fpayfeedbackindex%3Fappid%3Dwxff1e4034f5f9f549%23wechat_webview_type%3D1%26wechat_redirect&menu.button%5B1%5D.name=%E7%BB%B4%E6%9D%83&menu.button%5B2%5D.key=&menu.button%5B2%5D.type=click&menu.button%5B2%5D.url=&menu.button%5B2%5D.name=
	@ResponseBody
	@RequestMapping("create")
	public String createMenuGetJson(String token, HttpServletRequest request, Menu menu, Button button) {
		JSONObject json = new JSONObject();
		JSONArray array = new JSONArray();
		for (int i = 0; i < 3; i++) {
			JSONObject tempj = new JSONObject();
			String name = request.getParameter("menu.button["+i+"].name");
			if (name == null || name.equals("")) {
				continue;
			}
			tempj.put("name", name);
			JSONArray tempaArray = new JSONArray();
			for (int j = 0; j < 5; j++) {
				JSONObject innerj = new JSONObject();
				String subname = request.getParameter("menu.button["+i+"].sub_button["+j+"].name");
				if (subname==null || subname.equals("")) {
					continue;
				}
				String type = request.getParameter("menu.button["+i+"].sub_button["+j+"].type");
				String key = request.getParameter("menu.button["+i+"].sub_button["+j+"].key");
				String url = request.getParameter("menu.button["+i+"].sub_button["+j+"].url");
				innerj.put("name", subname);
				if (type!=null && !type.equals("")) {
					innerj.put("type", type);
				}
				if (key != null && !key.equals("")) {
					innerj.put("key", key);
				}
				if (url != null && !url.equals("")) {
					innerj.put("url", url);
				}
				tempaArray.add(innerj);
			}
			if (tempaArray.size()!=0) {
				tempj.put("sub_button", tempaArray);
				continue;
			}
			String key = request.getParameter("menu.button["+i+"].key");
			String type = request.getParameter("menu.button["+i+"].type");
			String url = request.getParameter("menu.button["+i+"].url");
			tempj.put("name", name);
			if (type!=null && !type.equals("")) {
				tempj.put("type", type);
			}
			if (key != null && !key.equals("")) {
				tempj.put("key", key);
			}
			if (url != null && !url.equals("")) {
				tempj.put("url", url);
			}
			array.add(tempj);
		}
		json.put("button", array);
		HttpClient client = new HttpClient();
		PostMethod myPost = new PostMethod(" https://api.weixin.qq.com/cgi-bin/menu/create?access_token="+token);
		String responseString = null;
		
		String chinString = null;
		try {
			chinString = new String(json.toString().getBytes("UTF-8"),"ISO-8859-1");
		} catch (UnsupportedEncodingException e1) {
			e1.printStackTrace();
		} 
		try {
			myPost.setRequestBody(chinString);
			int statusCode = client.executeMethod(myPost);
			if (statusCode == HttpStatus.SC_OK) {
				BufferedInputStream bis = new BufferedInputStream(myPost.getResponseBodyAsStream());
				byte[] bytes = new byte[1024];
				ByteArrayOutputStream bos = new ByteArrayOutputStream();
				int count = 0;
				while ((count = bis.read(bytes)) != -1) {
					bos.write(bytes, 0, count);
				}
				byte[] strByte = bos.toByteArray();
				responseString = new String(strByte, 0, strByte.length, "utf-8");
				bos.close();
				bis.close();
			}
		} catch (HttpException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return responseString;
	}
	

}
