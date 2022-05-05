package com.home.webshop.controller;

import java.util.Random;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.home.webshop.service.MailService;


@Controller
public class MemberController {
	
	@Inject
	MailService ms;
	
	
	// 이메일 인증
	@PostMapping("sendMail")
	@ResponseBody
	public boolean sendMail(HttpSession session, String email) throws Exception {
		int random = new Random().nextInt(10000) + 10000;
		String code = String.valueOf(random);
		session.setAttribute("code", code);
		
		String subject="컴# 회원가입 인증 코드 발급 안내 입니다.";
		StringBuilder sb = new StringBuilder();
		sb.append("회원가입 인증 코드는 " + code + "입니다.");
		
		return ms.send(subject, sb.toString(), "JCJ", email);
	}
	
	
	
	
}
