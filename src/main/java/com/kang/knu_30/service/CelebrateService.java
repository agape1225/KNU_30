package com.kang.knu_30.service;

import com.kang.knu_30.mapper.CelebrateMapper;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class CelebrateService {

    @Autowired
    SqlSession sqlSession;

    public void add_celebrate(String author, String club, String content, String regdate, String id){
        CelebrateMapper celebrateMapper = sqlSession.getMapper(CelebrateMapper.class);
        celebrateMapper.add_celebrate(author, club, content, regdate, id);
    }


}
