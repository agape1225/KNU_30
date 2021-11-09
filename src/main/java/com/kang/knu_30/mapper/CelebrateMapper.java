package com.kang.knu_30.mapper;

import org.apache.ibatis.annotations.Param;

public interface CelebrateMapper {

    void add_celebrate(@Param("author") String author, @Param("club") String club
            , @Param("content") String content, @Param("regdate") String redgate
            ,@Param("id") String id);

}
