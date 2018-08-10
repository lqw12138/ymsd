package com.ymsd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/behind")
public class BehindController {

	@RequestMapping("/index.do")
	public ModelAndView index() {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("behind");
		modelAndView.addObject("title", "背后的你");
		return modelAndView;
	}

	// 列表页
	@RequestMapping("/list.do")
	public ModelAndView list(String type) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("movies/list");
		modelAndView.addObject("title", "背后的你");
		modelAndView.addObject("type", type);
		modelAndView.addObject("subUrl", "behind");
		System.out.println(type);
		return modelAndView;
	}

	// 详情页
	@RequestMapping("/detail.do")
	public ModelAndView detail(int id) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("movies/detail");
		modelAndView.addObject("title", "背后的你");
		modelAndView.addObject("type", id);
		modelAndView.addObject("id", id);
		System.out.println(id);
		return modelAndView;
	}
}
