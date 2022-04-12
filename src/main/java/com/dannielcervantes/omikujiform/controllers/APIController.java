package com.dannielcervantes.omikujiform.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class APIController {
	@RequestMapping("")
	public String home() {
		return "index.jsp";
	}
	@RequestMapping("/show")
	public String show() {
		return "show.jsp";
	}
	
//	PROCESS THE FORM
	
	@PostMapping("/show")
	public String processForm(
			@RequestParam("number") Integer number,
			@RequestParam("city") String city,
			@RequestParam("person") String person,
			@RequestParam("hobby") String hobby,
			@RequestParam("livingthing") String livingthing,
			@RequestParam("comment") String comment,
			HttpSession session
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("livingthing", livingthing);
		session.setAttribute("comment", comment);
		
		return "redirect:/omikuji/show";
	}
	
	// DISPLAY THE FORM
	
	@GetMapping("/show")
	public String reviewForm() {
		return "show.jsp";
	}
	

	
}
