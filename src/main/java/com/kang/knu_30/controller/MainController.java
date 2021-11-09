package com.kang.knu_30.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class MainController {

    @RequestMapping("/")
    public ModelAndView main() throws Exception{
        ModelAndView mav = new ModelAndView("index");

        return mav;
    }
}
