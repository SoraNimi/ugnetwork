package com.gcc.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * (Citys)实体类
 *
 * @author an yushi
 * @since 2020-12-10 09:57:10
 */
public class Citys implements Serializable {
    private static final long serialVersionUID = -40321808136734625L;

    private Integer cityId;

    private String cnName;

    private String enName;

    private Integer code;

    private String pre;

    private Date createdAt;

    private Date updatedAt;


    public Integer getCityId() {
        return cityId;
    }

    public void setCityId(Integer cityId) {
        this.cityId = cityId;
    }

    public String getCnName() {
        return cnName;
    }

    public void setCnName(String cnName) {
        this.cnName = cnName;
    }

    public String getEnName() {
        return enName;
    }

    public void setEnName(String enName) {
        this.enName = enName;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getPre() {
        return pre;
    }

    public void setPre(String pre) {
        this.pre = pre;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public Date getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }

}