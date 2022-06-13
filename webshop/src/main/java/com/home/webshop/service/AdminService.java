package com.home.webshop.service;

import java.util.List;

import com.home.webshop.vo.CategoryVO;
import com.home.webshop.vo.MemberVO;

public interface AdminService {
	
	// 유저 목록
	public List<MemberVO> userlist();
	
	// 카테고리 목록
	public List<CategoryVO> categorylist();

}
