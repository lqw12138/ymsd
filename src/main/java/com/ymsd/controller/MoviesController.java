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
	
	@RequestMapping("/list.do")
	public ModelAndView list(String type){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("movies/list");
        modelAndView.addObject("title", "影音");
        modelAndView.addObject("type", type);
        modelAndView.addObject("subUrl", "movies");
        System.out.println(type);
		return modelAndView;
	}
	
	@RequestMapping("/detail.do")
	public ModelAndView detail(int id){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("movies/detail");
        modelAndView.addObject("title", "影音");
        modelAndView.addObject("type", id);
        modelAndView.addObject("id", id);
        System.out.println(id);
		return modelAndView;
	}
}
