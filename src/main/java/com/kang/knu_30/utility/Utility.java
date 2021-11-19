package com.kang.knu_30.utility;

import java.text.SimpleDateFormat;
import java.util.Calendar;

public class Utility {
    public String getToday(){
        Calendar cal = Calendar.getInstance();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        return sdf.format(cal.getTime());
    }
}
