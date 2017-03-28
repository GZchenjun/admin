package com.cj.serviceImpl;

import com.cj.bean.Upload;
import com.cj.common.bean.Pager4EasyUI;
import com.cj.dao.UploadDAO;
import com.cj.service.UploadService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.io.Serializable;
import java.util.List;

/**
 * Created by root on 2017/3/23.
 */
@Service
public class UploadServiceImpl implements UploadService {
    @Resource
    private UploadDAO uploadDao ;
//    @Override
//    public void andUpload(Upload upload) {
//        uploadDao.andUpload(upload);
//    }

    @Override
    public List<Upload> queryUpload() {
        return uploadDao.queryUpload();
    }

    @Override
    public List<Upload> queryAll() {
        return null;
    }

    @Override
    public Upload queryById(Serializable id) {
        return null;
    }

    @Override
    public void add(Upload upload) {
        uploadDao.add(upload);
    }

    @Override
    public void update(Upload upload) {

    }

    @Override
    public void deleteById(Serializable id) {

    }

    @Override
    public Pager4EasyUI<Upload> queryByPagerAndCriteria(Pager4EasyUI<Upload> pager, Upload upload) {
        return null;
    }

    @Override
    public int countByCriteria(Upload upload) {
        return 0;
    }

    @Override
    public Upload queryByLogin(Upload upload) {
        return null;
    }
}
