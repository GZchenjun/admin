package com.cj.common.bean;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;


public class DateUtil {


	public static Date getDate() {
		return Calendar.getInstance().getTime();
	}
	

	public static String getDateStr(Date date) {
		return new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss").format(date);
	}
	

    public static Date toDate(String dateStr) {  
        Date date = null;  
        SimpleDateFormat formater = new SimpleDateFormat();  
        formater.applyPattern("yyyy-MM-dd");  
        try {  
            date = formater.parse(dateStr);  
        } catch (ParseException e) {  
            e.printStackTrace();  
        }  
        return date;  
    } 
	

	public static int countDay(Date startDay, Date endDay) { 
        Calendar calst = Calendar.getInstance();
        Calendar caled = Calendar.getInstance();
        calst.setTime(startDay);   
         caled.setTime(endDay);   

         calst.set(Calendar.HOUR_OF_DAY, 0);
         calst.set(Calendar.MINUTE, 0);
         calst.set(Calendar.SECOND, 0);
         caled.set(Calendar.HOUR_OF_DAY, 0);
         caled.set(Calendar.MINUTE, 0);
         caled.set(Calendar.SECOND, 0);

         int days = ((int) (caled.getTime().getTime() / 1000) - (int) (calst   
                .getTime().getTime() / 1000)) / 3600 / 24;   
         
        return days;   
	}   
	

    public static String getWeekOfDate(Date dt) {
        String[] weekDays = {"7", "1", "2", "3", "4", "5", "6"};
        Calendar cal = Calendar.getInstance();
        cal.setTime(dt);
        int w = cal.get(Calendar.DAY_OF_WEEK) - 1;
        if (w < 0)
            w = 0;
        return weekDays[w];
    }
    

    public static int getAge(Date birthDay) throws Exception {
        Calendar cal = Calendar.getInstance();

        if (cal.before(birthDay)) {
            throw new IllegalArgumentException(
                "����ʱ����ڵ�ǰʱ��!");
        }

        int yearNow = cal.get(Calendar.YEAR);
        int monthNow = cal.get(Calendar.MONTH) + 1;
        int dayOfMonthNow = cal.get(Calendar.DAY_OF_MONTH);
        cal.setTime(birthDay);

        int yearBirth = cal.get(Calendar.YEAR);
        int monthBirth = cal.get(Calendar.MONTH);
        int dayOfMonthBirth = cal.get(Calendar.DAY_OF_MONTH);

        int age = yearNow - yearBirth;

        if (monthNow <= monthBirth) {
            if (monthNow == monthBirth) {
                //monthNow==monthBirth
                if (dayOfMonthNow < dayOfMonthBirth) {
                    age--;
                } else {
                    //do nothing
                }
            } else {
                //monthNow>monthBirth
                age--;
            }
        } else {
            //monthNow<monthBirth
            //donothing
        }

        return age;
    }
    

    public static int getDateMonth() {
    	Date date = DateUtil.getDate();
		Calendar c = Calendar.getInstance();
		c.setTime(date);
    	return c.get(Calendar.MONTH) + 1;
    }
}
