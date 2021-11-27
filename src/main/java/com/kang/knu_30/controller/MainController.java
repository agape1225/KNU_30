package com.kang.knu_30.controller;

import com.kang.knu_30.service.CelebrateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class MainController {

    @Autowired
    CelebrateService celebrateService;

    @RequestMapping("/")
    public ModelAndView main() throws Exception{
        System.out.println("controller find");
        ModelAndView mav = new ModelAndView("index");
        mav.addObject("comment_list", celebrateService.get_celebrate_with_num(9));



        return mav;
    }
}
