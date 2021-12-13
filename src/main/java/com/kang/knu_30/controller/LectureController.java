package com.kang.knu_30.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LectureController {

    @RequestMapping("/lecture")
    public ModelAndView detail_page() throws Exception{

        return new ModelAndView("lecture");
    }

}


