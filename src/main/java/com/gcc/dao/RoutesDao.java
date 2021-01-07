package com.gcc.dao;

import com.gcc.entity.Routes;
import com.gcc.vo.TransferVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Routes)Table database access layer
 *
 * @author an yushi
 * @since 2020-12-10 09:57:43
 */
@Repository
public interface RoutesDao {

    /**
     * Query a single piece of data by ID
     *
     * @param routeId Primary Key
     * @return Instance object
     */
    Routes queryById(Integer routeId);

    /**
     * Query specified row data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    List<Routes> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * Query by entity as a filter
     *
     * @param routes Instance object
     * @return Object list
     */
    List<Routes> queryAll(Routes routes);

    /**
     * Add data
     *
     * @param routes Instance object
     * @return Number of affected rows
     */
    int insert(Routes routes);

    /**
     * Add data in batches (MyBatis native foreach method)
     *
     * @param entities List<Routes> Instance object列表
     * @return Number of affected rows
     */
    int insertBatch(@Param("entities") List<Routes> entities);

    /**
     * Add batches or update data by Primary Key (MyBatis native foreach method)
     *
     * @param entities List<Routes> Instance object列表
     * @return Number of affected rows
     */
    int insertOrUpdateBatch(@Param("entities") List<Routes> entities);

    /**
     * change the data
     *
     * @param routes Instance object
     * @return Number of affected rows
     */
    int update(Routes routes);

    /**
     * Delete data through Primary Key
     *
     * @param routeId Primary Key
     * @return Number of affected rows
     */
    int deleteById(Integer routeId);

    List<TransferVO> getRoute(@Param("startStation") String startStation, @Param("stopStation") String stopStation);

    Integer deleteByLineId(Integer lineId);
}