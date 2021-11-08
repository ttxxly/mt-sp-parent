package com.mayikt.api.impl.member;

/*
* 作    者 ：蚂蚁课堂-余胜军
* 版 本 号 ：v1.0.0.0
*******************************************************************
* 版权由每特教育-蚂蚁课堂-余胜军所有 微信yushengjun644 QQ644064779
* 官方网址:www.mayikt.com 
*******************************************************************
//----------------------------------------------------------------*/

import com.mayikt.api.base.BaseApiService;
import com.mayikt.api.base.BaseResponse;
import com.mayikt.api.impl.feign.WeChatServiceFeign;
import com.mayikt.api.member.MemberService;
import org.apache.commons.lang.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MemberServiceImpl extends BaseApiService<String> implements MemberService {
    @Autowired
    private WeChatServiceFeign weChatServiceFeign;

    @Override
    public String memberToWeiXin(Integer a) {
        return weChatServiceFeign.getWeChat(a);
    }

    /**
     * 不符合规范的 参数没有进行封装
     * @param userName
     * @param pwd
     * @param age
     * @return
     */
    @Override
    public BaseResponse<String> addMember(String userName, String pwd, Integer age) {
        if (StringUtils.isEmpty(userName)) {
            return setResultError("userName is null error");
        }
        int j = 1 / age;
        return setResultSuccess("success");
    }


}