package com.example.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

	@GetMapping("/message")
	public String getMessage() {
		
		System.out.println("Inside message....");
		
		return "My First Message";
	}
}
