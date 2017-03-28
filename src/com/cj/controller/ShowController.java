package com.cj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by root on 2017/3/19.
 */
@Controller
@RequestMapping("/show")
public class ShowController {
    @RequestMapping(value = "uditor" , method = RequestMethod.GET)
    public String showUditor() {
        return "admin/chart-flot";
    }
    @RequestMapping(value = "upload", method = RequestMethod.GET)
    public String showupload(){
        return "index/upload";
    }
    @RequestMapping(value = "pager" , method = RequestMethod.GET)
    public String showUploadPager(){
        return  "index/uploadShow";
    }
    @RequestMapping(value="jqueryFile",method = RequestMethod.GET)
    public String showJqueryFilePager(){
        return "index/jqueryFile";
    }
    @RequestMapping(value="bootsrapFile",method = RequestMethod.GET)
    public String showBootsapFile(){
        return "index/bootsapFile";
    }

}
