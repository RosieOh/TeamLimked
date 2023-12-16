package kr.co.teamlimked.service;

import kr.co.teamlimked.dao.QnaDAO;
import kr.co.teamlimked.dto.Qna;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class QnaServiceImpl implements QnaService{

    private final QnaDAO qnaDAO;


    @Override
    public List<Qna> qnaList() throws Exception {
        return qnaDAO.qnaList();
    }

    @Override
    public Qna qnaDetail(int seq) throws Exception {
        return qnaDAO.qnaDetail(seq);
    }

    @Override
    public void qnaInsert(Qna dto) throws Exception {
        qnaDAO.qnaInsert(dto);
    }

    @Override
    public void qnaDelete(int seq) throws Exception {
        qnaDAO.qnaDelete(seq);
    }

    @Override
    public void qnaEdit(Qna dto) throws Exception {
        qnaDAO.qnaEdit(dto);
    }
}
