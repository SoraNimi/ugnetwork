package com.gcc.vo;

import lombok.Data;

import java.sql.Timestamp;

/**
 * @author SoraNimi
 * @className CityVO
 * @email 434624198@qq.com
 * @github https://github.com/SoraNimi
 */
@Data
public class CityVO {
    Integer cityId;
    String cnName;
    String enName;
    Integer code;
    String pre;
}
