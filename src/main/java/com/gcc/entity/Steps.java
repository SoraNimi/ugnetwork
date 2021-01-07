package com.gcc.entity;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

/**
 * (Steps)Entity class
 *MD5Util
 * @author an yushi
 * @since 2020-12-10 16:00:47
 */
@Data
public class Steps implements Serializable {
    private static final long serialVersionUID = 472389035723333996L;

    private Integer stepId;

    private String stepName;

    private Integer isPractical;

    private Integer lineId;

    private Integer cityId;

    private Date createdAt;

    private Date updatedAt;

}