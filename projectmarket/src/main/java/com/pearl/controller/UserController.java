package com.pearl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("/add")
	public String addUser(Model model){
		
		
		System.out.println("User added successfully!");
		return "adduser";
	}
}
