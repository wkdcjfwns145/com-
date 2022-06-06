package com.home.webshop.controller;

import java.util.HashMap;
import java.util.Random;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.home.webshop.service.MailService;
import com.home.webshop.service.MemberService;
import com.home.webshop.vo.MemberVO;


@RestController
public class MemberController {
	
	@Inject MemberService member;
	@Inject MailService ms;
	@Autowired BCryptPasswordEncoder passEncoder;

	// 이메일 인증
	@PostMapping("sendMail")
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
	public int idcheck(String id) {
		return member.idCheck(id);
	}
	
	// 회원가입 처리
	@PostMapping("join")
	public HashMap<String,String> join(MemberVO vo) { 	
		HashMap<String,String> msg = new HashMap<String,String>();
		String pw = passEncoder.encode(vo.getPw());
		vo.setPw(pw);
		String message = member.join(vo);
		msg.put("msg", message);
		return msg;
	}
	
	// 로그인 처리
	@PostMapping("login") 
	public int login(String id, String pw, HttpServletRequest req) {
		int result;
		MemberVO login = member.login(id);
		HttpSession session = req.getSession();
		boolean pwMatch = passEncoder.matches(pw, login.getPw());
		if(login != null && pwMatch) {
			session.setAttribute("member", login);
			result = 1;
		} else {
			session.setAttribute("member", null);
			result = 0;
		}
		return result; 
	 }
	 
	
	
}
