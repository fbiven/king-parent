package com.king.client.api.servicesImp;

import com.king.client.ShowApiRequest;
import com.king.client.api.ShowApi;
import com.king.client.api.entity.ShowApiEntity;

public class HuShenSharesPlateList implements ShowApi {

    @Override
    public String getSharesPlateList(ShowApiEntity entity) throws Exception {

        return new ShowApiRequest(entity.getUrl(),entity.getAppid(),entity.getAppSecret())
                .post();
    }

    @Override
    public String getSharesPlateListchildList(ShowApiEntity entity) throws Exception {

        String ress=new ShowApiRequest(entity.getUrl(),entity.getAppid(),entity.getAppSecret())
                .addTextPara("typeId","sw_jsj")
               .addTextPara("page","1")
              .post();
        return null;
    }

    @Override
    public String getSharesetails(ShowApiEntity entity) throws Exception {
        return new ShowApiRequest(entity.getUrl(),entity.getAppid(),entity.getAppSecret())
                .addTextPara("market","sz")
                .addTextPara("name","万达")
                .addTextPara("code","300168")
                .addTextPara("page","1")
                .post();


    }

    @Override
    public String getSharesetailsList(ShowApiEntity entity) throws Exception {
        return null;
    }

    @Override
    public String getSharesHistoryDateList(ShowApiEntity entity) throws Exception {
        return new ShowApiRequest(entity.getUrl(),entity.getAppid(),entity.getAppSecret())
               .addTextPara("begin","2016-09-01")
               .addTextPara("end","2016-09-02")
               .addTextPara("code","600004")
               .post();
    }

}
