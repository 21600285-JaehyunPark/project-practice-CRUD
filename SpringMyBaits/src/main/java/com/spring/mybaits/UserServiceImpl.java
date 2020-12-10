package com.spring.mybaits;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl {
	@Autowired
	UserDAO userDAO;
	public UserVO getUser(UserVO vo) {
		return userDAO.getUser(vo);
	}
	
	public int updateTime(UserVO vo) {
		return userDAO.updateTime(vo);
	}
	
	public int insertBoard(UserVO vo) {
		return userDAO.insertUser(vo);
	}
}
