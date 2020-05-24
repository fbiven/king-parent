package com.king;

import com.alibaba.fastjson.JSON;
import com.king.client.api.response.plate.PlateResBody;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {

      String re="{\"childList\":[{\"code\":\"sw_tx\",\"name\":\"通信\"},{\"code\":\"sw_cm\",\"name\":\"传媒\"},{\"code\":\"sw_jsj\",\"name\":\"计算机\"},{\"code\":\"sw_gfjg\",\"name\":\"国防军工\"},{\"code\":\"sw_jxsb\",\"name\":\"机械设备\"},{\"code\":\"sw_dqsb\",\"name\":\"电气设备\"},{\"code\":\"sw_jzzs\",\"name\":\"建筑装饰\"},{\"code\":\"sw_jzcl\",\"name\":\"建筑材料\"},{\"code\":\"sw_fyjr\",\"name\":\"非银金融\"},{\"code\":\"sw_yx\",\"name\":\"银行\"},{\"code\":\"sw_xxfw\",\"name\":\"休闲服务\"},{\"code\":\"sw_symy\",\"name\":\"商业贸易\"},{\"code\":\"sw_fdc\",\"name\":\"房地产\"},{\"code\":\"sw_jtys\",\"name\":\"交通运输\"},{\"code\":\"sw_gysy\",\"name\":\"公用事业\"},{\"code\":\"sw_yysw\",\"name\":\"医药生物\"},{\"code\":\"sw_qgzz\",\"name\":\"轻工制造\"},{\"code\":\"sw_fzfz\",\"name\":\"纺织服装\"},{\"code\":\"sw_spyl\",\"name\":\"食品饮料\"},{\"code\":\"sw_jydq\",\"name\":\"家用电器\"},{\"code\":\"sw_qc\",\"name\":\"汽车\"},{\"code\":\"sw_dz\",\"name\":\"电子\"},{\"code\":\"sw_ysjs\",\"name\":\"有色金属\"},{\"code\":\"sw_gt\",\"name\":\"钢铁\"},{\"code\":\"sw_hg\",\"name\":\"化工\"},{\"code\":\"sw_cj\",\"name\":\"采掘\"},{\"code\":\"sw_nlmy\",\"name\":\"农林牧渔\"},{\"code\":\"sw_zh\",\"name\":\"综合\"}],\"code\":\"\",\"name\":\"申万行业\"}";

        PlateResBody model = JSON.parseObject(re, PlateResBody.class);

        model.getName();
        System.out.println( "Hello World!" );
    }
}
