package com.gcc.service;


import com.gcc.dao.UserDao;
import com.gcc.entity.User;
import com.gcc.exception.GlobalException;
import com.gcc.redis.UserKey;
import com.gcc.redis.RedisService;
import com.gcc.result.CodeMsg;
import com.gcc.utils.MD5Util;
import com.gcc.utils.UUIDUtil;
import com.gcc.vo.LoginVo;
import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;

@Service
public class UserService {

	public static final String COOKIE_NAME_TOKEN = "token" ;

	@Autowired
	UserDao userDao;
	
	@Autowired
	RedisService redisService;
	
	public User getById(long id) {
		return userDao.getById(id);
	}
	

	public User getByToken(HttpServletResponse response, String token) {
		if(StringUtils.isEmpty(token)) {
			return null;
		}
		User user = redisService.get(UserKey.token, token, User.class);
		//延长有效期
		if(user != null) {
			addCookie(response, token, user);
		}
		return user;
	}
	

	public boolean login(HttpServletResponse response, LoginVo loginVo) {
		if(loginVo == null) {
			throw new GlobalException(CodeMsg.SERVER_ERROR);
		}
		String mobile = loginVo.getMobile();
		String formPass = loginVo.getPassword();
		//Determine whether the mobile phone number exists
		User user = getById(Long.parseLong(mobile));
		if(user == null) {
			throw new GlobalException(CodeMsg.MOBILE_NOT_EXIST);
		}
		//verify password
		String dbPass = user.getPassword();
		String saltDB = user.getSalt();
		String calcPass = MD5Util.formPassToDBPass(formPass, saltDB);
		if(!calcPass.equals(dbPass)) {
			throw new GlobalException(CodeMsg.PASSWORD_ERROR);
		}
		//生成cookie
		String token = UUIDUtil.uuid();
		addCookie(response, token, user);
		return true;
	}
	
	private void addCookie(HttpServletResponse response, String token, User user) {
		redisService.set(UserKey.token, token, user);
		Cookie cookie = new Cookie(COOKIE_NAME_TOKEN, token);
		cookie.setMaxAge(UserKey.token.expireSeconds());
		cookie.setPath("/");
		response.addCookie(cookie);
	}

}
