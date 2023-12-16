package kr.co.teamlimked.dao;

import kr.co.teamlimked.dto.Qna;

import java.util.List;

public interface QnaDAO {
    public List<Qna> qnaList() throws Exception;
    public Qna qnaDetail(int seq) throws Exception;
    public void qnaInsert(Qna dto) throws Exception;
    public void qnaDelete(int seq) throws Exception;
    public void qnaEdit(Qna dto) throws Exception;

}
