package com.pearl.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	/*@Autowired*/
	public HomeController() {
		// TODO Auto-generated constructor stub
	}
	@RequestMapping("/")
	/*@ResponseBody*/
	public String goHome(Model model) {
		model.addAttribute("msg","copyrighted by pearl Inc");
		return "login";
	}

}
