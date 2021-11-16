package com.kang.knu_30.service;

import com.kang.knu_30.dto.CelebrateDto_DB;
import com.kang.knu_30.mapper.CelebrateMapper;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;


@Service
public class CelebrateService {

    @Autowired
    SqlSession sqlSession;

    public void add_celebrate(String author, String club, String content, String regdate, String id){
        CelebrateMapper celebrateMapper = sqlSession.getMapper(CelebrateMapper.class);
        celebrateMapper.add_celebrate(author, club, content, regdate, id);
    }

    public ArrayList<CelebrateDto_DB> get_celebrate(){
         CelebrateMapper celebrateMapper = sqlSession.getMapper(CelebrateMapper.class);
         return celebrateMapper.get_celebrate();
    }

    public ArrayList<CelebrateDto_DB> get_celebrate_with_club (String club){
        CelebrateMapper celebrateMapper = sqlSession.getMapper(CelebrateMapper.class);

        return celebrateMapper.get_celebrate_with_club(club);
    }

    public ArrayList<CelebrateDto_DB> get_celebrate_with_num(int start_num){
        CelebrateMapper celebrateMapper = sqlSession.getMapper(CelebrateMapper.class);

        return celebrateMapper.get_celebrate_with_num(start_num);
    }

}
