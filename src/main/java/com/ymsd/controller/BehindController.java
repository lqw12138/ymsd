package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/behind")
public class BehindController {
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		String hh="hello";
		return new ModelAndView("behind");
	}
}
