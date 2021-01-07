package com.gcc.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * (Lines)Entity class
 *
 * @author an yushi
 * @since 2021-01-03 10:49:07
 */
public class Lines implements Serializable {
    private static final long serialVersionUID = 631349838081699109L;

    private Integer lineId;

    private String lineName;

    private Integer cityId;

    private Date createdAt;

    private Date updatedAt;


    public Integer getLineId() {
        return lineId;
    }

    public void setLineId(Integer lineId) {
        this.lineId = lineId;
    }

    public String getLineName() {
        return lineName;
    }

    public void setLineName(String lineName) {
        this.lineName = lineName;
    }

    public Integer getCityId() {
        return cityId;
    }

    public void setCityId(Integer cityId) {
        this.cityId = cityId;
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