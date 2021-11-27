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

        String video_url = "";
        String return_name = "";
        String content = "안녕하세요. CELL입니다\uD83D\uDE47\uD83C\uDFFB ♂️\n" +
                "\n" +
                " \n" +
                "\n" +
                "CELL은 과거 영상 전문 동아리였지만 2021년도부터 웹 개발 전문 동아리로 개편했습니다!\n" +
                "\n" +
                " \n" +
                "\n" +
                "✅CELL은 평범한 개발자 동아리가 아닙니다!\n" +
                "\n" +
                " \n" +
                "\n" +
                "현재 CELL은 강남대학교에서 유일하게 타 대학교와 교류하고 있는 개발자 연합동아리 WAPP에 속해있습니다. 타 대학의 우수한 학생들과 같이 개발 프로젝트를 진행하며 교류할 수 있습니다.\n" +
                "\n" +
                " \n" +
                "\n" +
                " \n" +
                "\n" +
                "✅ 현직에 있는 다양한 실무자와 함께 합니다.\n" +
                "\n" +
                " \n" +
                "\n" +
                "실제 현직 프로젝트는 다른 분야의 전문가들과 협업 하며 진행되죠! 마찬가지로 당신도 현직 개발자 뿐만 아니라 다른 포지션의 실무자들과 업무 경험을 나눠볼 수 있습니다.\n" +
                "\n" +
                " \n" +
                "\n" +
                " \n" +
                "\n" +
                "✅ 단순한 개발 지식보다 유용한 경험과 정보를 나눕니다!\n" +
                "\n" +
                " \n" +
                "\n" +
                "웹 개발에 필요한 지식인 프론트와 백엔드, 데이터베이스 설계까지 웹 풀 스택 개발자가 되기 위해 필요한 유용한 정보를 공유하며 구성원을 이끌어주는 멘토링도 진행합니다.\n" +
                "\n" +
                " \n" +
                "\n" +
                "당신도 단순한 코더가 아니라 숙련된 개발자가 되고자 한다면,\n" +
                "\n" +
                " \n" +
                "\n" +
                "웹 개발 전문 동아리인 CELL로 오세요!";

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

        }else if(club_name.equals("maws")){

            video_url = "CAVE_URL";
            return_name = "maws";

        }


        mav.addObject("video_url", video_url);
        mav.addObject("content", content);
        mav.addObject("club_name", return_name);


        return mav;
    }

}


