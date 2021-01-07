package com.gcc.controller;

import com.gcc.redis.RedisService;
import com.gcc.result.Result;
import com.gcc.service.UserService;
import com.gcc.vo.LoginVo;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/login")
public class LoginController {

	private static Logger log = LoggerFactory.getLogger(LoginController.class);
	
	@Autowired
    UserService userService;
	
	@Autowired
    RedisService redisService;
    
    @PostMapping("/do_login")
    @ResponseBody
    public Result<Boolean> doLogin(HttpServletResponse response,@RequestBody  LoginVo loginVo) {
    	log.info(loginVo.toString());
    	//Login
    	userService.login(response, loginVo);
    	return Result.success(true);
    }
}
