package kr.co.teamlimked.dao;

import kr.co.teamlimked.dto.Faq;
import lombok.RequiredArgsConstructor;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class FaqDAOImpl implements FaqDAO {

    private final SqlSession sqlSession;
    @Override
    public List<Faq> faqList() throws Exception {
        return sqlSession.selectList("faq.faqList");
    }
}
