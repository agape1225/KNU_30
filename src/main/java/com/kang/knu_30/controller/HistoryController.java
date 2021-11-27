package com.kang.knu_30.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HistoryController {

    @RequestMapping("/history")
    public String history() {
        return "history";
    }
}
