package com.mayikt.api.weixin;

/*
* 作    者 ：蚂蚁课堂-余胜军
* 版 本 号 ：v1.0.0.0
*******************************************************************
* 版权由每特教育-蚂蚁课堂-余胜军所有 微信yushengjun644 QQ644064779
* 官方网址:www.mayikt.com 
*******************************************************************
//----------------------------------------------------------------
*/

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

public interface WeChatService {

    /**
     * 在使用 feign 进行rpc远程调用时 如果不加RequestParam 可能会报 405 错误
     *
     * @param a
     * @return
     */
    @GetMapping("/getWeChat")
    String getWeChat(@RequestParam("a") Integer a);
}