package com.kang.knu_30.mapper;

import com.kang.knu_30.dto.CelebrateDto_DB;
import org.apache.ibatis.annotations.Param;

import java.util.ArrayList;

public interface CelebrateMapper {

    void add_celebrate(@Param("author") String author, @Param("club") String club
            , @Param("content") String content, @Param("regdate") String redgate
            ,@Param("id") String id);

    ArrayList<CelebrateDto_DB> get_celebrate();

    ArrayList<CelebrateDto_DB> get_celebrate_with_club(@Param("club") String club);

    ArrayList<CelebrateDto_DB> get_celebrate_with_num(@Param("start_num") int start_num);

}
