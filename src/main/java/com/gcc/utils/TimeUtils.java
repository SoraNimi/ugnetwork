package com.gcc.utils;

import java.sql.Timestamp;
import java.util.Date;

/**
 * @author SoraNimi
 * @className TimeUtils
 * @email 434624198@qq.com
 * @github https://github.com/SoraNimi
 */
public class TimeUtils {
    public static Timestamp getCurrnetTime() {
        Timestamp ts=new Timestamp(new Date().getTime());
        return ts;
    }
}
