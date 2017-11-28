package org.btu.service;

import java.util.List;

import org.btu.domain.BoardVO;
import org.btu.domain.Criteria;

public interface BoardService {
	
	public void register(BoardVO board)throws Exception;
	
	public BoardVO read(Integer bno)throws Exception;
	
	public void modify(BoardVO board)throws Exception;
	
	public void remove(Integer bno)throws Exception;
	
	public List<BoardVO> listAll()throws Exception;
	
	public List<BoardVO> listCriteria(Criteria cri)throws Exception;
	
	public int listCountCriteria(Criteria cri)throws Exception;
}
