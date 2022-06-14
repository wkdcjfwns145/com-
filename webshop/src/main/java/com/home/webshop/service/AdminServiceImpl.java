package com.home.webshop.service;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.home.webshop.dao.AdminDAO;
import com.home.webshop.vo.CategoryVO;
import com.home.webshop.vo.ItemVO;
import com.home.webshop.vo.MemberVO;

@Service
public class AdminServiceImpl implements AdminService {
	
	@Inject
	AdminDAO dao;
	
	// 사용자 목록
	@Override
	public List<MemberVO> userlist() {
		
		return dao.userList();
	}

	// 카테고리 목록
	@Override
	public List<CategoryVO> categorylist() {
		
		return dao.categoryList();
	}

	// 상품 등록
	@Override
	public String register(ItemVO vo) {
		int result = dao.register(vo);
		String msg = (result != 0) ? "등록 완료" : "등록 실패";
		return msg;
	}

}
