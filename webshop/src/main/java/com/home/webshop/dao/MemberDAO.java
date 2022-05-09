package com.home.webshop.dao;

import org.apache.ibatis.annotations.Select;

import com.home.webshop.vo.MemberVO;

public interface MemberDAO {
	
	@Select("SELECT COUNT(id) FROM member WHERE id = #{id}")
	int idCheck(String id);

}
