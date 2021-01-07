package com.gcc.dao;


import com.gcc.entity.Steps;
import com.gcc.vo.StepVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Steps)Table database access layer
 *
 * @author an yushi
 * @since 2020-12-10 09:58:13
 */
@Repository
public interface StepsDao {

    /**
     * Query a single piece of data by ID
     *
     * @param stepId Primary Key
     * @return Instance object
     */
    Steps queryById(Integer stepId);

    /**
     * Query specified row data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    List<Steps> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * Query by entity as a filter
     *
     * @param steps Instance object
     * @return Object list
     */
    List<Steps> queryAll(Steps steps);

    /**
     * Add data
     *
     * @param steps Instance object
     * @return Number of affected rows
     */
    Integer insert(Steps steps);

    /**
     * Add data in batches (MyBatis native foreach method)
     *
     * @param entities List<Steps> Instance object列表
     * @return Number of affected rows
     */
    Integer insertBatch(@Param("entities") List<Steps> entities);

    /**
     * Add batches or update data by Primary Key (MyBatis native foreach method)
     *
     * @param entities List<Steps> Instance object列表
     * @return Number of affected rows
     */
    Integer insertOrUpdateBatch(@Param("entities") List<Steps> entities);

    /**
     * change the data
     *
     * @param steps Instance object
     * @return Number of affected rows
     */
    Integer update(Steps steps);

    /**
     * Delete data through Primary Key
     *
     * @param stepId Primary Key
     * @return Number of affected rows
     */
    Integer deleteById(Integer stepId);

    List<String> selectByLineId(Integer lineId);

    List<StepVO> selectAllSteps();

    Integer deleteByLineId(Integer lineId);
}