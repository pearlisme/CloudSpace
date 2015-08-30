package com.pearl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home")
public class loginController {

	public loginController() {
		// TODO Auto-generated constructor stub
	}

	@RequestMapping("/test/{role}")
	public String test(@PathVariable("role") String role, Model model) {
		model.addAttribute("msg", role);
		return "lane";
	}

}
