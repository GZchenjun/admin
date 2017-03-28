package com.cj.common.bean;

import com.cj.bean.User;
import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.streaming.SXSSFRow;
import org.apache.poi.xssf.streaming.SXSSFSheet;
import org.apache.poi.xssf.streaming.SXSSFWorkbook;
import org.apache.poi.xssf.usermodel.XSSFFont;

import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.regex.Pattern;

/**
 * Created by root on 2017/3/21.
 */
public class ExcelTest {

    public static void main(String[] args) throws IOException {
            String filePath="e:\\sample.xls";//文件路径
            HSSFWorkbook workbook = new HSSFWorkbook();//创建Excel文件(Workbook)
            HSSFSheet sheet = workbook.createSheet();//创建工作表(Sheet)
//            sheet = workbook.createSheet("ExcelTest");//创建工作表(Sheet)
            HSSFRow row = sheet.createRow(0);// 创建行,从0开始
            HSSFCell cell = row.createCell(0);// 创建行的单元格,也是从0开始
            cell.setCellValue("chenjun");// 设置单元格内容
            row.createCell(1).setCellValue(false);// 设置单元格内容,重载
            row.createCell(2).setCellValue(new Date());// 设置单元格内容,重载
            row.createCell(3).setCellValue(12.345);// 设置单元格内容,重载
            FileOutputStream out = new FileOutputStream(filePath);
            workbook.write(out);//保存Excel文件
            out.close();//关闭文件流
            System.out.println("导出excel成功,OK!");

        }



    public SXSSFWorkbook export(List<String> headerLine, List<Object[]> contentList) {

        SXSSFWorkbook wb = new SXSSFWorkbook();
        SXSSFSheet sheet = wb.createSheet();
        Row biaoTiTohang = sheet.createRow(0);

        for (int i = 0; i < headerLine.size(); i++) {
            Cell cell=biaoTiTohang.createCell(i);
            //设值,加粗
            CellStyle cellStyle=wb.createCellStyle();
            Font font=wb.createFont();
            font.setFontName("华文行楷");//设置字体名称
            cellStyle.setFont(font);
            cell.setCellStyle(cellStyle);
            cell.setCellValue(headerLine.get(i));
        }
        DataFormat format = wb.createDataFormat();
        CellStyle cellStyleValue=wb.createCellStyle();
        cellStyleValue.setDataFormat(format.getFormat("@"));
        CellStyle intStyleValue = wb.createCellStyle();
        intStyleValue.setDataFormat(format.getFormat("0"));
        CellStyle numStyleValue=wb.createCellStyle();
        numStyleValue.setDataFormat(format.getFormat("0.00"));
        for (int i = 0; i < contentList.size(); i++) {
            SXSSFRow neiRongHang = sheet.createRow(i + 1);
            Object[] row = contentList.get(i);
            for (int j = 0; j < headerLine.size(); j++) {
                Object temp;
                if (j >= row.length) {
                    temp = "";
                } else {
                    temp = row[j];
                }
                if(row.length != headerLine.size()){
                    Cell cell=neiRongHang.createCell(j);
                    CellStyle cellStyle=wb.createCellStyle();
                    Font font=wb.createFont();
                    font.setFontName("华文行楷");//设置字体名称
                    font.setColor(XSSFFont.COLOR_RED);
                    cellStyle.setFont(font);
                    cell.setCellStyle(cellStyle);
                    if(temp != null && temp != ""){
                        if (temp instanceof Integer) {
                            int value = ((Integer) temp).intValue();
                            if (Pattern.matches("^-?[0-9]+$", String.valueOf(value))) {
                                try {
                                    if(Long.parseLong(String.valueOf(value)) > 4294967296L){//1024*1024*1024*4
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(value);
                                    }else {
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(Integer.parseInt(String.valueOf(value)));
                                    }
                                } catch (NumberFormatException nfe) {
                                    nfe.printStackTrace();
                                }
                            } else {
                                cell.setCellValue(value);
                            }
                        } else if (temp instanceof String) {
                            String value = (String) temp;
                            //
                            if (Pattern.matches("^-?[0-9]+$", value)) {
                                try {
                                    if(Long.parseLong(value) > 4294967296L){//1024*1024*1024*4
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(value);
                                    }else {
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(Integer.parseInt(value));
                                    }
                                } catch (NumberFormatException nfe) {
                                    nfe.printStackTrace();
                                }
                            } else if(Pattern.matches("[-+]?[0-9]*\\.?[0-9]+([eE][-+]?[0-9]+)?", value)) {
                                double val = Double.parseDouble(value);
                                cell.setCellValue(val);
                            } else {
                                cell.setCellValue(value);
                            }
                        } else if (temp instanceof Double) {
                            double value = ((Double) temp).doubleValue();
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else if (temp instanceof Float) {
                            float value = ((Float) temp).floatValue();
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else if (temp instanceof Long) {
                            long value = ((Long) temp).longValue();
                            cell.setCellValue(value);
                        } else if (temp instanceof Boolean) {
                            boolean value = ((Boolean) temp).booleanValue();
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else if (temp instanceof Date) {
                            Date value = (Date) temp;
                            cell.setCellValue(value);
                        } else if (temp instanceof BigDecimal) {
                            double value = ((BigDecimal) temp).doubleValue();;
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else{
                            String value = temp.toString();
                            cell.setCellValue(value);
                        }
                    }
                }else{
                    Cell cell=neiRongHang.createCell(j);
                    cell.setCellStyle(cellStyleValue);
                    if(temp != null && temp != ""){
                        if (temp instanceof Integer) {
                            int value = ((Integer) temp).intValue();
                            if (Pattern.matches("^-?[0-9]+$", String.valueOf(value))) {
                                try {
                                    if(Long.parseLong(String.valueOf(value)) > 4294967296L){//1024*1024*1024*4
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(value);
                                    }else {
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(Integer.parseInt(String.valueOf(value)));
                                    }
                                } catch (NumberFormatException nfe) {
                                    nfe.printStackTrace();
                                }
                            } else {
                                cell.setCellValue(value);
                            }
                        } else if (temp instanceof String) {

                            String value = (String) temp;
                            if (Pattern.matches("^-?[0-9]+$", value)) {
                                try {
                                    if(Long.parseLong(value) > 4294967296L){//1024*1024*1024*4
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(value);
                                    }else {
                                        cell.setCellStyle(intStyleValue);
                                        cell.setCellValue(Integer.parseInt(value));
                                    }
                                } catch (NumberFormatException nfe) {
                                    nfe.printStackTrace();
                                }
                            } else if(Pattern.matches("[-+]?[0-9]*\\.?[0-9]+([eE][-+]?[0-9]+)?", value)) {
                                double val = Double.parseDouble(value);
                                cell.setCellValue(val);
                            } else {
                                cell.setCellValue(value);
                            }
                        } else if (temp instanceof Double) {
                            double value = ((Double) temp).doubleValue();
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else if (temp instanceof Float) {
                            float value = ((Float) temp).floatValue();
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else if (temp instanceof Long) {
                            long value = ((Long) temp).longValue();
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else if (temp instanceof Boolean) {
                            boolean value = ((Boolean) temp).booleanValue();
                            cell.setCellValue(value);
                        } else if (temp instanceof Date) {
                            Date value = (Date) temp;
                            cell.setCellValue(value);
                        } else if (temp instanceof BigDecimal) {
                            double value = ((BigDecimal) temp).doubleValue();;
                            cell.setCellStyle(numStyleValue);
                            cell.setCellValue(value);
                        } else{
                            String value = temp.toString();
                            cell.setCellValue(value);
                        }
                    }
                }
            }
        }
        // 列宽的调整
        for (int i = 0; i < headerLine.size(); i++) {
            sheet.setColumnWidth(i, 15 * 256);
            //sheet.autoSizeColumn(i, true);
        }
        return wb;

    }

}
