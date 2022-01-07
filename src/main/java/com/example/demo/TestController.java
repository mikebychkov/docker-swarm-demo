package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;

@RestController
public class TestController {

    @GetMapping("/test")
    public String test() {
        return String.format("TEST DATE: %s", LocalDateTime.now());
    }
    
    @GetMapping("/")
    public String root() {
        return String.format("### (HELLO MAZA FAKA) ROOT DATE: %s%n", LocalDateTime.now());
    }

}
