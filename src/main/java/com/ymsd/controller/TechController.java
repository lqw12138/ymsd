package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/tech")
public class TechController {
	
	@RequestMapping("/index.do")
	public ModelAndView index(){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("tech");
        modelAndView.addObject("title", "科技");
		return modelAndView;
	}
	//列表页
	@RequestMapping("/list.do")
	public ModelAndView list(String type){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("movies/list");
        modelAndView.addObject("title", "科技");
        modelAndView.addObject("type", type);
        modelAndView.addObject("subUrl", "tech");
        System.out.println(type);
		return modelAndView;
	}
	//详情页
	@RequestMapping("/detail.do")
	public ModelAndView detail(int id){
		ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("movies/detail");
        modelAndView.addObject("title", "科技");
        modelAndView.addObject("type", id);
        modelAndView.addObject("id", id);
        System.out.println(id);
		return modelAndView;
	}
}
