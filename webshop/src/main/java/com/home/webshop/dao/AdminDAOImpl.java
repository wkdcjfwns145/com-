package com.home.webshop.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.home.webshop.vo.CategoryVO;
import com.home.webshop.vo.MemberVO;

@Repository
public class AdminDAOImpl implements AdminDAO {
	
	@Inject
	SqlSession sql;
	
	public String namespace = "com.home.webshop.dao.AdminDAO";

	@Override
	public List<MemberVO> userList() {
		List<MemberVO> list = sql.selectList(namespace+".userList");
		System.out.println(list);
		return list;
	}

	@Override
	public List<CategoryVO> categoryList() {
		List<CategoryVO> list = sql.selectList(namespace+".categoryList");
		return list;
	}

}
