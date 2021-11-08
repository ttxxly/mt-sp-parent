package com.mayikt.api.member;

/*
* 作    者 ：蚂蚁课堂-余胜军
* 版 本 号 ：v1.0.0.0
*******************************************************************
* 版权由每特教育-蚂蚁课堂-余胜军所有 微信yushengjun644 QQ644064779
* 官方网址:www.mayikt.com 
*******************************************************************
//----------------------------------------------------------------
* */

import com.mayikt.api.base.BaseResponse;
import org.springframework.web.bind.annotation.GetMapping;

public interface MemberService {

    @GetMapping("memberToWeiXin")
    String memberToWeiXin(Integer a);

    /**
     * 不符合规范
     * @return
     */
    @GetMapping("addMember")
    BaseResponse<String> addMember(String userName, String pwd,Integer age);
}