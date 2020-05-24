package com.king.client.api;

import com.king.client.api.entity.ShowApiEntity;

public interface ShowApi {
    //板块列表
    String getSharesPlateList(ShowApiEntity entity)throws Exception;
    //板块详细列表
    String getSharesPlateListchildList(ShowApiEntity entity)throws Exception;

    String getSharesetails(ShowApiEntity entity)throws Exception;

    String getSharesetailsList(ShowApiEntity entity)throws Exception;

    String getSharesHistoryDateList(ShowApiEntity entity)throws Exception;

}
