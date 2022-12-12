package com.kang.knu_30.service;

import com.kang.knu_30.dto.CelebrateDto_DB;
import com.kang.knu_30.dto.RootLoginDto;
import com.kang.knu_30.mapper.CelebrateMapper;
import com.kang.knu_30.mapper.RootLoginMapper;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;

@Service
public class RootLoginService {

    @Autowired
    SqlSession sqlSession;

    public ArrayList<RootLoginDto> get_root_login_info(){
        RootLoginMapper rootLoginMapper = sqlSession.getMapper(RootLoginMapper.class);
        return rootLoginMapper.get_rootInfo();
    }


}
