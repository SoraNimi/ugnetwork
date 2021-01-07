package com.gcc.dao;

import com.gcc.entity.Lines;
import com.gcc.vo.LineVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Lines)Table database access layer
 *
 * @author an yushi
 * @since 2020-12-10 09:56:17
 */
@Repository
public interface LinesDao {

    /**
     * Query a single piece of data by ID
     *
     * @param lineId Primary Key
     * @return Instance object
     */
    Lines queryById(Integer lineId);

    /**
     * Query specified row data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    List<Lines> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * Query by entity as a filter
     *
     * @param lines Instance object
     * @return Object list
     */
    List<Lines> queryAll(Lines lines);

    /**
     * Add data
     *
     * @param lines Instance object
     * @return Number of affected rows
     */
    int insert(Lines lines);

    /**
     * Add data in batches (MyBatis native foreach method)
     *
     * @param entities List<Lines> Instance object列表
     * @return Number of affected rows
     */
    int insertBatch(@Param("entities") List<Lines> entities);

    /**
     * Add batches or update data by Primary Key (MyBatis native foreach method)
     *
     * @param entities List<Lines> Instance object列表
     * @return Number of affected rows
     */
    int insertOrUpdateBatch(@Param("entities") List<Lines> entities);

    /**
     * change the data
     *
     * @param lines Instance object
     * @return Number of affected rows
     */
    int update(Lines lines);

    /**
     * Delete data through Primary Key
     *
     * @param lineId Primary Key
     * @return Number of affected rows
     */
    int deleteById(Integer lineId);

    Integer findLineIdByLineName(String lineName);

    List<LineVO> selectAllLines();
}