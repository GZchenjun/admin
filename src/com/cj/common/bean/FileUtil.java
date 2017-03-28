package com.cj.common.bean;

import javax.servlet.http.HttpSession;
import java.io.File;

/**
 * Created by root on 2017/3/23.
 */
public class FileUtil {
    /**
     *
     * @param session
     * @param subDir
     * @return 返回获取到上传的路径
     */
        public static String uploadPath(HttpSession session, String subDir) {
            String rootPath = session.getServletContext().getRealPath("/");
            File uploads = new File(rootPath, "uploads");
            if (!uploads.exists()) {
                uploads.mkdir();
            }
            File uploadDir = new File(uploads, subDir);
            if (!uploadDir.exists()) {
                uploadDir.mkdir();
            }
            return uploadDir.getAbsolutePath();
        }

    public static String mkdirUpload(HttpSession session){
        String rootPath = session.getServletContext().getRealPath("/");
        File uploads = new File(rootPath, "uploads");
        if (!uploads.exists()) {
            uploads.mkdir();
        }

        return uploads.getAbsolutePath();
    }

    public static String uploadFilePath(File file) {
            String path = file.getAbsolutePath();
            return path.substring(path.indexOf("uploads"));
        }

        /**
         * 多个文件类型用逗号隔开
         *
         * @param type
         * @return
         */
        public static boolean checkExtension(String fileName, String type) {
            String[] types = type.split(",");
            for (String t : types) {
                if (fileName.endsWith("." + t)) {
                    return true;
                }
            }
            return false;
        }

        public static String getExtension(String fileName) {
            return fileName.substring(fileName.lastIndexOf("."));
        }


}
