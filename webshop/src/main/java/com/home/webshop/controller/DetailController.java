package com.home.webshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class DetailController {
	
	@GetMapping("i9")
	public String i9() {
		return "detail/i9";
	}

}
