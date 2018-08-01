package com.ymsd.controller;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ymsd.bean.Member;
import com.ymsd.service.MemberService;

@Controller
public class MemberController {
	
	@Autowired
	private MemberService memberservice;
	
	@RequestMapping("/register_page.do")
	public ModelAndView register_page(){
		return new ModelAndView("register");
	}
	
	@RequestMapping("/login_page.do")
	public ModelAndView login_page(){
		return new ModelAndView("login");
	}
	
	
	@RequestMapping("/register.do")
	public String register(HttpServletRequest request,HttpServletResponse response,Member member) throws UnsupportedEncodingException{
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		try {
			member.setBirthday(new SimpleDateFormat("yyyy-MM-dd").parse(request.getParameter("birthday")));
		} catch (Exception e) {
			// TODO Auto-generated catch block
			//e.printStackTrace();
			System.out.println("日期问题");
		}
		//System.out.println(member.getPassword() + ":" + member.getSex() + ":" + member.getBirthday().toString());
		String result = memberservice.register(member);
		if(result.equals("注册成功")){			
			return "redirect:/login_page.do";
		}
		return "redirect:/register_page.do";
	}
	
}
