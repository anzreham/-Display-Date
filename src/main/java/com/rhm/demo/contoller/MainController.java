package com.rhm.demo.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

    @GetMapping("/")
    public String home(){
        return "index";
    }

    @GetMapping("/date")
    public String date(){
        return "date";
    }

    @GetMapping("/time")
    public String time(){
        return "time";
    }
}