package com.spring.mybaits;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class BoardServiceImpl implements BoardService{
	@Autowired
	BoardDAO boardDAO;

	@Override
	public int insertBoard(BoardVO vo) {
		return boardDAO.insertBoard(vo);
	}

	@Override
	public int deleteBoard(int sid) {
		return boardDAO.deleteBoard(sid);
	}

	@Override
	public int updateBoard(BoardVO vo) {
		return boardDAO.updateBoard(vo);
	}
	
	@Override
	public int updateTime(BoardVO vo) {
		return boardDAO.updateTime(vo);
	}

	@Override
	public BoardVO getBoard(int sid) {
		return boardDAO.getBoard(sid);
	}

	@Override
	public List<BoardVO> getBoardList() {
		return boardDAO.getBoardList();
	}
	
}
