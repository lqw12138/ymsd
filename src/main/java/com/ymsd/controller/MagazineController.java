package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/magazine")
public class MagazineController {
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("magazine");
        modelAndView.addObject("title", "期刊与杂志");
		return modelAndView;
	}
	
	@RequestMapping("/detail.do")
	public ModelAndView detail(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("magazine/detail");
        modelAndView.addObject("title", "期刊与杂志");
		return modelAndView;
	}
}
