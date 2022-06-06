package com.home.webshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class ShopController {
	
	@GetMapping("/")
	public String home() {
		System.out.println("홈페이지 시작");
		return "main";
	}
	
	// 홈 페이지 이동
	@GetMapping("main")
	public String main() {
		return "main";
	}
	
	// 회원가입 페이지 이동
	@GetMapping("join")
	public String join() {
		return "login/join";
	}
	
	// 문의하기 페이지 이동
	@GetMapping("qna")
	public String qna() {
		return "qna/qna";
	}
	
	// 로그인 페이지 이동
	@GetMapping("login")
	public String login() {
		return "login/login";
	}
	
	
//--------- 주요 부품 페이지 -----------
	
	// CPU 페이지 이동
	@GetMapping("cpu")
	public String cpu() {
		return "mainparts/cpu";
	}
	
	// 메인보드 페이지 이동
	@GetMapping("mainboard")
	public String mainboard() {
		return "mainparts/mainboard";
	}
	
	// RAM 페이지 이동
	@GetMapping("ram")
	public String ram() {
		return "mainparts/ram";
	}
	
	// 파워 페이지 이동
	@GetMapping("power")
	public String power() {
		return "mainparts/power";
	}
	
	// SSD 페이지 이동
	@GetMapping("ssd")
	public String ssd() {
		return "mainparts/ssd";
	}
	
	// 그래픽카드 페이지 이동
	@GetMapping("vga")
	public String vga() {
		return "mainparts/vga";
	}
	
// ----------- 주변 기기 페이지 -------------
	
	// 모니터 페이지 이동
	@GetMapping("monitor")
	public String monitor() {
		return "peripherals/monitor";
	}
	
	// 케이스 페이지 이동
	@GetMapping("case")
	public String cases() {
		return "peripherals/case";
	}
	
	// 키보드 페이지 이동
	@GetMapping("keyboard")
	public String keyboard() {
		return "peripherals/keyboard";
	}
	
	// 마우스 페이지 이동
	@GetMapping("mouse")
	public String mouse() {
		return "peripherals/mouse";
	}
	
	// 헤드셋 페이지 이동
	@GetMapping("headset")
	public String headset() {
		return "peripherals/headset";
	}
	
	// 스피커 페이지 이동
	@GetMapping("speaker")
	public String speaker() {
		return "peripherals/speaker";
	}
	
	
}
