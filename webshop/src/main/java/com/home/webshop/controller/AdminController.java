package com.home.webshop.controller;

import java.io.File;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.home.webshop.service.AdminService;
import com.home.webshop.util.FileUpload;
import com.home.webshop.vo.ItemVO;

import net.sf.json.JSONArray;

@Controller
public class AdminController {
	@Inject
	AdminService as;
	
	@Inject
	String uploadPath;
	
	// 사용자 목록 페이지
	@GetMapping("userlist")
	public String test(Model model) {
		model.addAttribute("userlist", as.userlist());
		return "admin/userlist";
	}
	
	// 상품 등록 페이지
	@GetMapping("product")
	public String product(Model model) {
		model.addAttribute("categorylist", JSONArray.fromObject(as.categorylist()));	
		return "admin/product";
	}
	
	// 상품 등록
	@PostMapping("register")
	public String register(ItemVO vo, HttpServletRequest req) {
		
		req.setAttribute("msg", as.register(vo));
		return "admin/product";
	}
	

}
