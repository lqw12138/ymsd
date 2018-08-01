package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
	@RequestMapping("/index_page.do")
	public ModelAndView register_page(){
		String hh="hello";
		return new ModelAndView("index");
	}
}
