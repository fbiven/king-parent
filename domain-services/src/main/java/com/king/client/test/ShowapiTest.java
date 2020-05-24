
package com.king.client.test;


import com.king.client.ShowApiRequest;

public class ShowapiTest {
    public ShowapiTest() {

    }

    /***
     * 测试接口猜一猜
     */
    public static void main(String[] args) {
//        String s = (new ShowApiRequest("http://route.showapi.com/632-1", "appid", "appSecret")).post();
//        System.out.println(s);

        String res=new ShowApiRequest("http://route.showapi.com/1529-4","164372","d64e7754ccec4537a9307b582dfac4c6")
                .addTextPara("market","sz")
                .addTextPara("name","万达")
                .addTextPara("code","300168")
                .addTextPara("page","1")
                .post();
        System.out.println(res);
    }

}
