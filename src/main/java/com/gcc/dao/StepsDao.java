package com.gcc.dao;


import com.gcc.entity.Steps;
import com.gcc.vo.StepVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Steps)表数据库访问层
 *
 * @author an yushi
 * @since 2020-12-10 09:58:13
 */
@Repository
public interface StepsDao {

    /**
     * 通过ID查询单条数据
     *
     * @param stepId 主键
     * @return 实例对象
     */
    Steps queryById(Integer stepId);

    /**
     * 查询指定行数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    List<Steps> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * 通过实体作为筛选条件查询
     *
     * @param steps 实例对象
     * @return 对象列表
     */
    List<Steps> queryAll(Steps steps);

    /**
     * 新增数据
     *
     * @param steps 实例对象
     * @return 影响行数
     */
    Integer insert(Steps steps);

    /**
     * 批量新增数据（MyBatis原生foreach方法）
     *
     * @param entities List<Steps> 实例对象列表
     * @return 影响行数
     */
    Integer insertBatch(@Param("entities") List<Steps> entities);

    /**
     * 批量新增或按主键更新数据（MyBatis原生foreach方法）
     *
     * @param entities List<Steps> 实例对象列表
     * @return 影响行数
     */
    Integer insertOrUpdateBatch(@Param("entities") List<Steps> entities);

    /**
     * 修改数据
     *
     * @param steps 实例对象
     * @return 影响行数
     */
    Integer update(Steps steps);

    /**
     * 通过主键删除数据
     *
     * @param stepId 主键
     * @return 影响行数
     */
    Integer deleteById(Integer stepId);

    List<String> selectByLineId(Integer lineId);

    List<StepVO> selectAllSteps();

    Integer deleteByLineId(Integer lineId);
}