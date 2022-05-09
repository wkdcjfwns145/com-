package com.home.webshop.controller;

import java.util.Random;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.home.webshop.service.MailService;
import com.home.webshop.service.MemberService;


@Controller
public class MemberController {
	
	@Inject
	MemberService member;
	@Inject
	MailService ms;
	
	
	
	// 이메일 인증
	@PostMapping("sendMail")
	@ResponseBody
	public String sendMail(HttpSession session, String email) throws Exception {
			int random = new Random().nextInt(10000) + 10000;
			String code = String.valueOf(random);	
			String subject="컴# 회원가입 인증 코드 발급 안내 입니다.";
			StringBuilder sb = new StringBuilder();
			sb.append("회원가입 인증 코드는 " + code + "입니다.");
			return ms.send(subject, sb.toString(), "JCJ", email, code);		
	}
	
	// 아이디 중복검사
	@PostMapping("idcheck")
	@ResponseBody
	public int idcheck(String id) {
		return member.idCheck(id);
	}
	
	
	
	
}
