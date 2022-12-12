package com.kang.knu_30.interceptor;

import com.kang.knu_30.service.RootLoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Component
public class Interceptor extends HandlerInterceptorAdapter {

    @Autowired
    RootLoginService rootLoginService;

    //controller로 보내기 전 이벤트 작동(false - controller로 요청을 안함)
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        System.out.println("It works");
        System.out.println(rootLoginService.get_root_login_info());

        return super.preHandle(request, response, handler);
    }

    //controller 처리 이후 이벤트 작동
    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    //view 처리 이후 이벤트 작동
    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {

    }

}
