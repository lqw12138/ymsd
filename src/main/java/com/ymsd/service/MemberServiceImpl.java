package com.ymsd.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ymsd.bean.Member;
import com.ymsd.dao.MemberMapper;

@Service
public class MemberServiceImpl implements MemberService {
	
	@Autowired
	private MemberMapper membermapper;

	public String register(Member member) {
		// TODO Auto-generated method stub
		try {
			membermapper.insert(member);
			return "注册成功";
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "注册失败";
		//	return "注册成功";
		// return "注册失败";
	}

	
	
	
}
