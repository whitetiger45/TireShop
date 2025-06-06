package com.webapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LogoutController {
	
	@GetMapping("/Logout")
	public String showMyLoginPage() {
		
		// return to login;

		return "logout";
		
	}
}
