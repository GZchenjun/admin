package com.cj.common.bean;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import jxl.Sheet;
import jxl.Workbook;
import jxl.write.Label;
import jxl.write.WritableSheet;
import jxl.write.WritableWorkbook;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.junit.Test;


public class ExcelUtil {
	

	@SuppressWarnings("rawtypes")
	public static void excleOut(List ar,String filePath){
		WritableWorkbook book = null;
		try {
			book = Workbook.createWorkbook(new File(filePath));
			WritableSheet sheet = book.createSheet("sheet", 0);
			for(int i = 0;i<ar.size();i++){
				Object ob = ar.get(i);
				Class cl = ob.getClass();
				Field[] fi = cl.getDeclaredFields();
				for(int j = 0;j<fi.length;j++){
					fi[j].setAccessible(true);
					Label la = new Label(j, i+1, String.valueOf(fi[j].get(ob)));
					sheet.addCell(la);
				}
			}
			book.write();
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			try {
				book.close();
			} catch (Exception e) {
				e.printStackTrace();
			} 
		}
	}
	

	@SuppressWarnings({ "rawtypes", "unchecked" })
	public static List excleIn(Class cl,String filePath){
		List ar = new ArrayList();
		Workbook book = null;
		try {
			book = Workbook.getWorkbook(new File(filePath));
			Sheet sheet = book.getSheet(0);
			Field[] fi = cl.getDeclaredFields();
			for(int i = 3;i<sheet.getRows();i++){
				Object ob = cl.newInstance();
				for(int j = 0;j<fi.length;j++){
					fi[j].setAccessible(true);
					String con = sheet.getCell(j,i).getContents();
					if(fi[j].getType().toString().equals("class java.lang.String")){
						fi[j].set(ob, con);
					}else if(fi[j].getType().toString().equals("int")){
						fi[j].setInt(ob, Integer.valueOf(con));
					}else if(fi[j].getType().toString().equals("class java.lang.Integer")){
						fi[j].setInt(ob, Integer.valueOf(con));
					}else if(fi[j].getType().toString().equals("class java.util.Date")) {
						fi[j].set(ob, DateUtil.toDate(con));
					}
				}
				ar.add(ob);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			book.close();
		}
		return ar;
	}

	@Test
	public void testExcel(){
		String filePath = "e:\\sample.xls";
		FileInputStream stream = null;
		try {
			stream = new FileInputStream(filePath);
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		}
		HSSFWorkbook workbook = null;//读取现有的Excel
		try {
			workbook = new HSSFWorkbook(stream);
		} catch (IOException e) {
			e.printStackTrace();
		}
		HSSFSheet sheet= workbook.getSheet("Sheet0");//得到指定名称的Sheet
		for (Row row : sheet)
		{
			for (Cell cell : row)
			{
				System.out.print(cell + "\t");
			}
			System.out.println();
		}
	}
	
}
