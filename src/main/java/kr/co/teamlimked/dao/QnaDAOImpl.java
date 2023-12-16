package kr.co.teamlimked.dao;

import kr.co.teamlimked.dto.Qna;
import lombok.RequiredArgsConstructor;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class QnaDAOImpl implements QnaDAO{

    private final SqlSession sqlSession;

    @Override
    public List<Qna> qnaList() throws Exception {
        return sqlSession.selectList("qna.qnaList");
    }

    @Override
    public Qna qnaDetail(int seq) throws Exception {
        sqlSession.update("qna.countUp", seq);
        return sqlSession.selectOne("board.qnaDetail", seq);
    }

    @Override
    public void qnaInsert(Qna dto) throws Exception {
        sqlSession.insert("qna.qnaInsert", dto);
    }

    @Override
    public void qnaDelete(int seq) throws Exception {
        sqlSession.delete("qna.qnaDelete", seq);
    }

    @Override
    public void qnaEdit(Qna dto) throws Exception {
        sqlSession.update("qna.qnaEdit", dto);
    }
}
