package com.example.domainweb.contorller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyWebApp {

    @RequestMapping(value = "/dubbo")
    public ModelAndView getDubbo(){

        return null;
    }

    @RequestMapping(value = "/index")
    public String getindex(){

        return "index";
    }

    @RequestMapping(value = "/domain")
    public String getDomain(){

        return "domain";
    }

    @RequestMapping(value = "/sharesPlate")
    public String getModels(){

        return "models";
    }

}
