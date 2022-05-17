package com.home.webshop.service;

import com.home.webshop.vo.MemberVO;

public interface MemberService {
	
	// 아이디 중복검사
	public int idCheck(String id);
	
	// 회원등록
	public String join(MemberVO vo);

}
