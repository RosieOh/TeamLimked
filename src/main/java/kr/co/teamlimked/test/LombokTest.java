package kr.co.teamlimked.test;

import kr.co.teamlimked.dto.Sample;

public class LombokTest {
    public static void main(String[] args) {
        Sample dto = new Sample();
        dto.setNo(1);
        dto.setName("김기태");
        System.out.println(dto.toString());
    }
}
