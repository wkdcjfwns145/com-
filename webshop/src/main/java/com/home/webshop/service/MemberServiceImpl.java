package com.home.webshop.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.home.webshop.dao.MemberDAO;
import com.home.webshop.vo.MemberVO;

@Service
public class MemberServiceImpl implements MemberService {

	@Inject MemberDAO dao;
	
	// 아이디 중복 체크
	@Override
	public int idCheck(String id) {
		int result = dao.idCheck(id);
		if(result == 0) {
			return 0;
		} else {
			return 1;
		}
	}

	@Override
	public String join(MemberVO vo) {
		int result = dao.join(vo);
		String message = "";
		if(result == 1) {
			message = "회원가입 성공";
		} else {
			message = "회원가입 실패";
		}
		return message;
	}


}
