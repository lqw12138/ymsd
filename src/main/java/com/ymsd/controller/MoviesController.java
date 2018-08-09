package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/movies")
public class MoviesController {
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("movies");
        modelAndView.addObject("title", "影音");
		return modelAndView;
	}
}
