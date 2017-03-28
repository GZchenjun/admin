package com.cj.controller;

import com.cj.bean.Upload;
import com.cj.common.bean.ControllerResult;
import com.cj.common.bean.FileUtil;
import com.cj.service.UploadService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/**
 * Created by root on 2017/3/23.
 */
@Controller
@RequestMapping("/upload")
public class UploadController {
    @Resource
    public UploadService service;
    @RequestMapping(value="uploadFile",method = RequestMethod.POST)
    @ResponseBody
    public ControllerResult uploads(MultipartFile file, HttpServletRequest request, Upload upload, HttpSession session){
        try {
            String filePath = FileUtil.mkdirUpload(session) + "/" + UUID.randomUUID().toString() + file.getOriginalFilename();
            if(!file.isEmpty()){//判断文件是否为空
                String path = filePath.substring(42);//从哪个索引开始截取
                System.out.println(path + "字符串的截取");
                upload.setPath(path);
                service.add(upload);//保存到数据库
                file.transferTo(new File(filePath));
                return ControllerResult.getSuccessResult("上传文件成功");
            }

        } catch (IllegalStateException | IOException e) {
            e.printStackTrace();
        }
        return ControllerResult.getFailResult("上传文件失败");
    }

    @RequestMapping(value="query",method= RequestMethod.GET)
    public ModelAndView modelAndView(HttpSession session){
        List<Upload> uploadList = new ArrayList<Upload>();
        uploadList =  service.queryUpload();
        ModelAndView mav = new ModelAndView("redirect:/show/pager");
        mav.addObject("up",uploadList);
        session.setAttribute("ups",uploadList);
        return mav;
    }

}
