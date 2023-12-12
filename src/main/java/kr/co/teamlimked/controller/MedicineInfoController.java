package kr.co.teamlimked.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Log4j2
@Controller
@RequiredArgsConstructor
@RequestMapping("/medicine/*")
public class MedicineInfoController {

    @GetMapping("introduct.do")
    public String about(Model model) {
        return "/medicine/introduction";
    }


}
