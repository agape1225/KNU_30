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
        String content = "";


        if(club_name.equals("cave")){

            video_url = "CAVE_URL";
            return_name = "CAVE";

        }else if(club_name.equals("kis")){

            video_url = "CAVE_URL";
            return_name = "KIS";
            content = "❗️케아스는 정보보안 동아리입니다. \n" +
                    "- BOB, K - shield.Jr, SUA, 해킹캠프 등 정보보안 관련 외부 활동에 참여한 선배들이 많아 많은 정보를 공유해드릴 수 있습니다!\n" +
                    "- 정보보안뿐만 아니라 웹, 모바일과 같은 다양한 IT 분야에 대해 공부하고 세미나를 주최해 진로에 많은 도움을 받을 수 있습니다!\n" +
                    "\n" +
                    "\uD83D\uDCA1다양한 학술제 경험!\n" +
                    "- 작년 신입생들이 1년 선배들과 같이 학술제에 참여하여 수상할 정도로 신입생 분들의 스펙을 위해 적극적인 태도를 가지신 선배들이 많습니다!\n" +
                    "-  최우수상을 수상할 만큼 실력있는 선배분도 많이 계시기에 많은 도움을 받을 수 있습니다!\n" +
                    "\n" +
                    "\uD83D\uDCD1신입생을 위한 동아리!\n" +
                    "- 케아스는 학기초 신입생들의 지출을 고려하여 첫 학기에는 신입생들에게 \uD83D\uDCB8회비를 걷지 않습니다! \uD83D\uDCB0\n" +
                    "\n" +
                    "\uD83C\uDFE2편안한 시설!\n" +
                    "- 케아스는 동아리 실습실이 있지만! 동아리 실습실에 수업이 있다면 옆 실습실을 자유롭게 이용할 수 있어 컴퓨터 사용이 항상 보장되어 있습니다!\n" +
                    "- 케아스에는 실습실 말고도 전기장판과 이불, 베게가 있는 쪽방이 존재합니다! 때문에 자고싶을 때 뜨신 바닥에서 편하게 주무시면 됩니다 ~ \uD83D\uDD25";

        }else if(club_name.equals("cell")){

            video_url = "CAVE_URL";
            return_name = "CELL";
            content = "안녕하세요. CELL입니다\uD83D\uDE47\uD83C\uDFFB ♂️\n" +
                    "\n" +
                    " \n" +
                    "CELL은 과거 영상 전문 동아리였지만 2021년도부터 웹 개발 전문 동아리로 개편했습니다!\n" +
                    "\n" +
                    " \n" +
                    "✅CELL은 평범한 개발자 동아리가 아닙니다!\n" +
                    "\n" +
                    " \n" +
                    "현재 CELL은 강남대학교에서 유일하게 타 대학교와 교류하고 있는 개발자 연합동아리 WAPP에 속해있습니다. 타 대학의 우수한 학생들과 같이 개발 프로젝트를 진행하며 교류할 수 있습니다.\n" +
                    "\n" +
                    " \n" +
                    "\n" +
                    " \n" +
                    "✅ 현직에 있는 다양한 실무자와 함께 합니다.\n" +
                    "\n" +
                    " \n" +
                    "실제 현직 프로젝트는 다른 분야의 전문가들과 협업 하며 진행되죠! 마찬가지로 당신도 현직 개발자 뿐만 아니라 다른 포지션의 실무자들과 업무 경험을 나눠볼 수 있습니다.\n" +
                    "\n" +
                    " \n" +
                    "\n" +
                    " \n" +
                    "✅ 단순한 개발 지식보다 유용한 경험과 정보를 나눕니다!\n" +
                    "\n" +
                    " \n" +
                    "웹 개발에 필요한 지식인 프론트와 백엔드, 데이터베이스 설계까지 웹 풀 스택 개발자가 되기 위해 필요한 유용한 정보를 공유하며 구성원을 이끌어주는 멘토링도 진행합니다.\n" +
                    "\n" +
                    " \n" +
                    "당신도 단순한 코더가 아니라 숙련된 개발자가 되고자 한다면,\n" +
                    "\n" +
                    " \n" +
                    "웹 개발 전문 동아리인 CELL로 오세요!";

        }else if(club_name.equals("aune")){

            video_url = "CAVE_URL";
            return_name = "아우내";
            content = "아우내는 \"여러 사람들이 모여 하나의 뜻으로 합쳐지다\"라는 뜻을 가지고 있습니다.\n" +
                    "\n" +
                    "우리 동아리는 그 의미대로 학술과 친목, 연구등을 바탕으로 20년의 역사를 이어오고 있습니다.\n" +
                    "\n" +
                    "학교에서 하는 프로그램(학술제, 학습공동체 등)을 통해서 선,후배간 교류를 활발히 하고,\n" +
                    "\n" +
                    "신입생들에 대한 지원도 아끼지않고 있습니다.\n" +
                    "\n" +
                    "또한 정기적으로 관심분야의 지식과 정보를 교류하는 학술제를 진행하고 있으며\n" +
                    "\n" +
                    "이를 통해서 몰랐던 사실을 알게되고, 본인들만의 비전을 찾을 수 있도록 노력하고 있습니다\n" +
                    "\n" +
                    "학술 동아리답게 스터디를 진행할 수 있는 쾌적한 환경의 동아리 방도 마련되어 있습니다\n" +
                    "\n" +
                    "남은 대학생활을 저희 아우내와 함께 보내는 것은 어떨까요?";


        }else if(club_name.equals("netapp")){

            video_url = "CAVE_URL";
            return_name = "NET APP";
            content = "\uD83C\uDF80신입생 중심\n" +
                    "\n" +
                    "넷앱은 신입생들 위주로 모든 것을 계획합니다!! 같이 소통하고 고민하여 신입생과 재학생이 쉽게 잘어우러지는 동아리를 만들어요!! 여러가지 재미난 활동을 하고있습니다. 궁금하시면 와서 같이 즐겨봐요\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "\uD83C\uDF96학습공동체\n" +
                    "\n" +
                    "선배들과 함께 학습공동체를 만들어 학기중에 수업을 따라가면서 부족하거나 따라가기에 벅찬 공부를 신입생분들이 원하는 방식에 따라서 대면/비대면으로 선배에게 멘토링을 받을 수 있습니다!!\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "\uD83C\uDF38친목&엠티\n" +
                    "\n" +
                    "사회적 거리두기를 지키며 할 수 있는 다양한 형태의 놀 수 있는 자리를 많이 마련하여 다같이 친해질 기회가 많습니다!! 술을 마시지 못해도 재미있게 즐기실 수 있습니다!\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "\uD83D\uDC51학술제\n" +
                    "\n" +
                    "학술제에 열정이 많은 선배들이 계십니다!! 학술제에 대해 감이 잘 안잡히거나 어떻게 해야할지 모를 때 혹은 같이 할 사람이 없어도 걱정하지 않으셔도 됩니다!!\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "\uD83D\uDC53회의\n" +
                    "\n" +
                    "원래는 이주에 한번! 수요일에 회의를 진행해 왔지만\n" +
                    "\n" +
                    "비대면 시대에 맞추어 회의는 따로 모여서 하지않고\n" +
                    "\n" +
                    "단톡방으로 공지가 나갑니다!\n" +
                    "\n" +
                    "※ 신입생분들이 넷앱에 원하는 것들을 편하게 건의하고, 궁금한 것들을 편하게 질문할 수 있도록 신입생분들을 위한 단톡방도 따로 같이 운영될 예정입니다! ※\n" +
                    "\n" +
                    "넷앱은 같이 만들어 가는 것이니까요\uD83D\uDE18\n" +
                    "\n" +
                    "\n" +
                    "\n" +
                    "✏️방학 멘토링\n" +
                    "\n" +
                    "학기중에 더 공부하고싶다 라는 생각이 드는 언어 혹은 과목의 멘토링에 자유롭게 참여하실 수 있습니다!!\n" +
                    "\n" +
                    "신입생분들이 원하는 방식에 따라서 의견모아서 대면/ 비대면으로 진행할겁니다!! 자유로운 질문과 소통을 통해 학업을 증진시키실 수 있습니다!";

        }else if(club_name.equals("maws")){

            video_url = "CAVE_URL";
            return_name = "maws";
            content = "동아리 세부 설명: 마우스(MAWS)는 ‘Mobile Application Web Service’의 약자로, 모바일과 웹 분야 관련 정보 및 전공 지식에 도움되는 프로그래밍 언어를 선후배들과 함께 학습하고 친목을 유지하는 학부 학술 동아리입니다.";

        }


        mav.addObject("video_url", video_url);
        mav.addObject("content", content);
        mav.addObject("club_name", return_name);


        return mav;
    }

}


