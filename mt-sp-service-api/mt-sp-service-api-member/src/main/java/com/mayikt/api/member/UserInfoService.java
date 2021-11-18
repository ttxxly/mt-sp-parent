package com.mayikt.api.member;

import com.mayikt.api.base.BaseApiService;
import com.mayikt.api.base.BaseResponse;
import com.mayikt.api.member.dto.resp.UserInfoDto;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

public interface UserInfoService {

    /**
     * 根据token获取用户的信息
     * @param token
     * @return
     */
    @GetMapping("getUserInfo")
    BaseResponse<UserInfoDto> getUserInfo(@RequestParam("token") String token);
}