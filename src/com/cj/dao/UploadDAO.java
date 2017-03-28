package com.cj.dao;

import com.cj.bean.Upload;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by root on 2017/3/23.
 */
@Repository
public interface UploadDAO extends BaseDAO<Upload> {
//    public void andUpload(Upload upload);
    public List<Upload> queryUpload();

}
