package com.lenovo.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.lenovo.model.User;

@Controller
@RequestMapping("/hello1")
public class HelloController {
	@RequestMapping(method = RequestMethod.GET, value = "/input")
	public String home(User user) {
		
		return "input";
	}
    @RequestMapping(method = RequestMethod.POST, value="/login")
    public String login(User user){
    	   return "home";
    }
}
