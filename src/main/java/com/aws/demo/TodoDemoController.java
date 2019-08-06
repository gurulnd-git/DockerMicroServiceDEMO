package com.aws.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;

@RestController
public class TodoDemoController {
    
    @GetMapping("/welcome")
    public String welcomePage() {
        return "Welcome to EBS web app";
    }

}
