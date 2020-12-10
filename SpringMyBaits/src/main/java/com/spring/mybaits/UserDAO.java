package com.spring.mybaits;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAO {
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public UserVO getUser(UserVO vo) {
		return sqlSession.selectOne("User.getUser", vo);
	}
	
	public int updateTime(UserVO vo) {
		int result = sqlSession.update("User.updateTime", vo);
		return result;
	}
	
	public int insertUser(UserVO vo) {
		int result = sqlSession.insert("User.insertBoard", vo);
		return result;
	}
}