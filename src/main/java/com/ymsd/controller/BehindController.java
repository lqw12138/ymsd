package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/behind")
public class BehindController {
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("behind");
        modelAndView.addObject("title", "背后的你");
		return modelAndView;
	}
}
