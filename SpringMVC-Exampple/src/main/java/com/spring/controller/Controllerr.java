package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Controllerr {
	@RequestMapping("/stu")
	public ModelAndView getStudentdata() {
		return new ModelAndView("index", "welcome student", "okk");

	}

}
