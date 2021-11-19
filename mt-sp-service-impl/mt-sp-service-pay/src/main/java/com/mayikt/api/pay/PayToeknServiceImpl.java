package com.mayikt.api.pay;/*
* 作    者 ：蚂蚁课堂-余胜军
* 版 本 号 ：v1.0.0.0
*******************************************************************
* 版权由每特教育-蚂蚁课堂-余胜军所有 微信yushengjun644 QQ644064779
* 官方网址:www.mayikt.com 
*******************************************************************
//----------------------------------------------------------------*/

import com.mayikt.api.base.BaseApiService;
import com.mayikt.api.base.BaseResponse;
import com.mayikt.api.pay.entity.PaymentChannelEntity;
import com.mayikt.api.pay.entity.PaymentInfoEntity;
import com.mayikt.api.pay.mapper.PaymentChannelMapper;
import com.mayikt.api.pay.mapper.PaymentInfoMapper;
import com.mayikt.api.pay.req.dto.PayOrderTokenDto;
import com.mayikt.api.utils.TokenUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PayToeknServiceImpl extends BaseApiService<String> implements PayToeknService {
    @Autowired
    private PaymentInfoMapper paymentInfoMapper;
    @Autowired
    private TokenUtils tokenUtils;

    @Override
    public BaseResponse<String> toPayResultToken(PayOrderTokenDto payOrderTokenDto) {
        PaymentInfoEntity paymentChannelEntity = dtoToDo(payOrderTokenDto, PaymentInfoEntity.class);
        int result = paymentInfoMapper.insert(paymentChannelEntity);
        if (result <= 0) {
            return setResultError("插入支付记录失败!");
        }
        // 生成token令牌
        Long id = paymentChannelEntity.getId();
        String token = tokenUtils.createToken(id + "");
        return setResultSuccess(token);
    }
}
