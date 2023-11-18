package kr.co.teamlimked.test;

import kr.co.teamlimked.dto.Simple2;
import org.springframework.beans.factory.annotation.Autowired;

public class DIConstructorTest {

    private Simple2 simple2;

    @Autowired
    public DIConstructorTest(Simple2 simple2) {
        this.simple2 = simple2;
    }
}
