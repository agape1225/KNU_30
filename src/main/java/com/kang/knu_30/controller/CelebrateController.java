package com.kang.knu_30.controller;

import com.kang.knu_30.dto.CelebrateDto;
import com.kang.knu_30.service.CelebrateService;
import com.kang.knu_30.utility.Utility;
import org.apache.ibatis.mapping.Environment;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.ClassPathResource;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.mail.javamail.MimeMessagePreparator;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.mail.internet.MimeMessage;
import java.util.ArrayList;
import java.util.List;

@Controller
public class CelebrateController {

    @Autowired
    JavaMailSender mailSender;

    @Value("${spring.mail.username}")
    String sendFrom;

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


    @ResponseBody
    @RequestMapping(value ="/submit_celebrate", method = RequestMethod.POST)
    public String submit_celebrate(CelebrateDto cDto) throws Exception{

        try{

            ModelAndView mav = new ModelAndView("test_comment");

            if(cDto.getAuthor().contains("script")
            || cDto.getClub().contains("script")
            || cDto.getContent().contains("script"))
            {
                System.out.println("이상 감지 실행");
                String sendTo = "scg9268@naver.com";
                String mailTitle = "이상코드 삽입메일";
                String mailContent = cDto.getAuthor() + '\n' + cDto.getId() + '\n' + cDto.getContent();

                MimeMessagePreparator preparator = new MimeMessagePreparator() {

                    @Override
                    public void prepare(MimeMessage mimeMessage) throws Exception {
                        final MimeMessageHelper message = new MimeMessageHelper(mimeMessage,true,"UTF-8");

                        message.setTo(sendTo);
                        message.setFrom(sendFrom);	//env.getProperty("spring.mail.username")
                        message.setSubject(mailTitle);
                        message.setText(mailContent, false); //ture : html 형식 사용
                    }
                };

                mailSender.send(preparator);

                return "bug";

            }else {

                cDto.getAuthor().replaceAll("(?i)<script", "&lt;script");
                cDto.getClub().replaceAll("(?i)<script", "&lt;script");
                cDto.getContent().replaceAll("(?i)<script", "&lt;script");

                System.out.println(cDto.getAuthor());
                System.out.println(cDto.getClub());
                System.out.println(cDto.getContent());
                System.out.println(cDto.getId());

                celebrateService.add_celebrate(cDto.getAuthor(), cDto.getClub(), cDto.getContent(),
                        utility.getToday(), Integer.toString(cDto.getId()));

                return "true";

            }



        }catch (Exception e){

            return "false";

        }


    }

}
