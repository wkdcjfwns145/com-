package com.home.webshop.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.home.webshop.service.AdminService;

@Controller
public class AdminController {
	@Inject
	AdminService as;
	
	@GetMapping("userlist")
	public String test(Model model) {
		model.addAttribute("userlist", as.userlist());
		return "admin/userlist";
	}
	
	@GetMapping("product")
	public String product(Model model) {
		model.addAttribute("categorylist", as.categorylist());
		System.out.println(as.categorylist());
		return "admin/product";
	}
	

}
