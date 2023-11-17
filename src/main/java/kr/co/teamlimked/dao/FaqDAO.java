package kr.co.teamlimked.dao;
import kr.co.teamlimked.dto.Faq;
import java.util.List;

public interface FaqDAO {
    public List<Faq> faqList() throws Exception;
}
