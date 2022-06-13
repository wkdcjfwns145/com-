package com.home.webshop.dao;

import java.util.List;

import com.home.webshop.vo.CategoryVO;
import com.home.webshop.vo.MemberVO;

public interface AdminDAO {
	
	List<MemberVO> userList();
	
	List<CategoryVO> categoryList();

}
