package com.gcc.vo;

import lombok.Data;

/**
 * @author SoraNimi
 * @className TransferVO
 * @email 434624198@qq.com
 * @github https://github.com/SoraNimi
 */
@Data
public class TransferVO {
    public String start_station;
    public String stop_station;
    public Integer stops;
    public String path;
}
