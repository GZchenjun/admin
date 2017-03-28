package com.cj.service;

import com.cj.bean.Upload;

import java.util.List;

/**
 * Created by root on 2017/3/23.
 */
public interface UploadService extends BaseService<Upload> {
//    public void andUpload(Upload upload);
    public List<Upload> queryUpload();

}
