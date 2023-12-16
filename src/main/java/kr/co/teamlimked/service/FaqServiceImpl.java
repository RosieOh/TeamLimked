package kr.co.teamlimked.service;

import kr.co.teamlimked.dao.FaqDAO;
import kr.co.teamlimked.dto.Faq;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class FaqServiceImpl implements FaqService{

    private final FaqDAO faqDAO;


    @Override
    public List<Faq> faqList() throws Exception {
        return faqDAO.faqList();
    }
}
