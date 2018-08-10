package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/morita")
public class MoritaController {
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("morita");
        modelAndView.addObject("title", "森田的路");
		return modelAndView;
	}
	@RequestMapping("/courselist.do")
	public ModelAndView courselist(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("morita/courselist");
        modelAndView.addObject("title", "森田的路");
		return modelAndView;
		
	}
	
	@RequestMapping("/course.do")
	public ModelAndView course(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("morita/course");
        modelAndView.addObject("title", "森田的路");
		return modelAndView;
	}
}
