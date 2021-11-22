package com.kang.knu_30.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DetailController {

    @RequestMapping("/detail")
    public ModelAndView detail_page(@RequestParam(value = "name")String club_name) throws Exception{

        ModelAndView mav = new ModelAndView("detail");

        String video_url = "adsfdsf";
        String return_name = "양동균";
        String content = "양동균 바보 멍청이";

        if(club_name.equals("cave")){

            video_url = "CAVE_URL";
            return_name = "CAVE";

        }else if(club_name.equals("kis")){

            video_url = "CAVE_URL";
            return_name = "KIS";

        }else if(club_name.equals("cell")){

            video_url = "CAVE_URL";
            return_name = "CELL";

        }else if(club_name.equals("aune")){

            video_url = "CAVE_URL";
            return_name = "아우내";

        }else if(club_name.equals("netapp")){

            video_url = "CAVE_URL";
            return_name = "NET APP";

        }else if(club_name.equals("mouse")){

            video_url = "CAVE_URL";
            return_name = "MOUSE";

        }


        mav.addObject("video_url", video_url);
        mav.addObject("content", content);
        mav.addObject("club_name", return_name);


        return mav;
    }

}


