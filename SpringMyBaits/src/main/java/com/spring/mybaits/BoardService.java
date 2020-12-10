package com.spring.mybaits;

import java.util.List;

public interface BoardService {
	public int insertBoard(BoardVO vo);
	public int deleteBoard(int sid);
	public int updateBoard(BoardVO vo);
	public BoardVO getBoard(int sid);
	public List<BoardVO> getBoardList();
	public int updateTime(BoardVO vo);
}