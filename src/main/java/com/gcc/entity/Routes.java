package com.gcc.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * (Routes)Entity class
 *
 * @author an yushi
 * @since 2021-01-03 20:29:07
 */
public class Routes implements Serializable {
    private static final long serialVersionUID = 927147951448751414L;

    private Integer routeId;

    private Integer linesId;

    private String currentStation;

    private String nextStation;

    private String direction;

    private Integer cityId;

    private Date createdAt;

    private Date updatedAt;


    public Integer getRouteId() {
        return routeId;
    }

    public void setRouteId(Integer routeId) {
        this.routeId = routeId;
    }

    public Integer getLinesId() {
        return linesId;
    }

    public void setLinesId(Integer linesId) {
        this.linesId = linesId;
    }

    public String getCurrentStation() {
        return currentStation;
    }

    public void setCurrentStation(String currentStation) {
        this.currentStation = currentStation;
    }

    public String getNextStation() {
        return nextStation;
    }

    public void setNextStation(String nextStation) {
        this.nextStation = nextStation;
    }

    public String getDirection() {
        return direction;
    }

    public void setDirection(String direction) {
        this.direction = direction;
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