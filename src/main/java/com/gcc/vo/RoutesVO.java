package com.gcc.vo;

import lombok.Data;

import java.sql.Timestamp;

/**
 * @author SoraNimi
 * @className RoutesVO
 * @email 434624198@qq.com
 * @github https://github.com/SoraNimi
 */
@Data
public class RoutesVO {
    String cityName;
    String lineName;
    String currentStation;
    String next_station;
    String direction;
}
