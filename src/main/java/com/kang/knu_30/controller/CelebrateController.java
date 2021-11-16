package com.kang.knu_30.controller;

import com.kang.knu_30.dto.CelebrateDto;
import com.kang.knu_30.service.CelebrateService;
import com.kang.knu_30.utility.Utility;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

@Controller
public class CelebrateController {

    @Autowired
    CelebrateService celebrateService;

    Utility utility = new Utility();

    @RequestMapping("/test_cel")
    public ModelAndView test() throws Exception{
        ModelAndView mav = new ModelAndView("test_comment");
        return mav;
    }

    @RequestMapping("/test_get_comment")
    public ModelAndView test_get_comment() throws Exception{
        ModelAndView mav = new ModelAndView("test_get_comment");
        mav.addObject("comment_list", celebrateService.get_celebrate_with_num(9));

        return mav;
    }

    @RequestMapping(value ="/submit_celebrate", method = RequestMethod.POST)
    public ModelAndView submit_celebrate(CelebrateDto cDto) throws Exception{
        ModelAndView mav = new ModelAndView("test_comment");

        System.out.println(cDto.getAuthor());
        System.out.println(cDto.getClub());
        System.out.println(cDto.getContent());
        System.out.println(cDto.getId());

        celebrateService.add_celebrate(cDto.getAuthor(), cDto.getClub(), cDto.getContent(),
                utility.getToday(), Integer.toString(cDto.getId()));

        return mav;
    }

}
