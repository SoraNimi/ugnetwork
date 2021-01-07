package com.gcc.dao;


import com.gcc.entity.Citys;
import com.gcc.vo.CityVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Citys)Table database access layer
 *
 * @author an yushi
 * @since 2020-12-10 09:57:12
 */
@Repository
public interface CitysDao {

    /**
     * Query a single piece of data by ID
     *
     * @param cityId Primary Key
     * @return Instance object
     */
    Citys queryById(Integer cityId);

    /**
     * Query specified row data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    List<Citys> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * Query by entity as a filter
     *
     * @param citys Instance object
     * @return Object list
     */
    List<Citys> queryAll(Citys citys);

    /**
     * Add data
     *
     * @param citys Instance object
     * @return Number of affected rows
     */
    Integer insert(Citys citys);

    /**
     * Add data in batches (MyBatis native foreach method)
     *
     * @param entities List<Citys> Instance object列表
     * @return Number of affected rows
     */
    Integer insertBatch(@Param("entities") List<Citys> entities);

    /**
     * Add batches or update data by Primary Key (MyBatis native foreach method)
     *
     * @param entities List<Citys> Instance object列表
     * @return Number of affected rows
     */
    Integer insertOrUpdateBatch(@Param("entities") List<Citys> entities);

    /**
     * change the data
     *
     * @param citys Instance object
     * @return Number of affected rows
     */
    Integer update(Citys citys);

    /**
     * Delete data through Primary Key
     *
     * @param cityId Primary Key
     * @return Number of affected rows
     */
    Integer deleteById(Integer cityId);

    Integer findCityIdByCityName(String cityName);

    List<Citys> selectAllCitys();
}