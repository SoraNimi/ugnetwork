package com.gcc.dao;

import com.gcc.entity.Lines;
import com.gcc.vo.LineVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Lines)表数据库访问层
 *
 * @author an yushi
 * @since 2020-12-10 09:56:17
 */
@Repository
public interface LinesDao {

    /**
     * 通过ID查询单条数据
     *
     * @param lineId 主键
     * @return 实例对象
     */
    Lines queryById(Integer lineId);

    /**
     * 查询指定行数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    List<Lines> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * 通过实体作为筛选条件查询
     *
     * @param lines 实例对象
     * @return 对象列表
     */
    List<Lines> queryAll(Lines lines);

    /**
     * 新增数据
     *
     * @param lines 实例对象
     * @return 影响行数
     */
    int insert(Lines lines);

    /**
     * 批量新增数据（MyBatis原生foreach方法）
     *
     * @param entities List<Lines> 实例对象列表
     * @return 影响行数
     */
    int insertBatch(@Param("entities") List<Lines> entities);

    /**
     * 批量新增或按主键更新数据（MyBatis原生foreach方法）
     *
     * @param entities List<Lines> 实例对象列表
     * @return 影响行数
     */
    int insertOrUpdateBatch(@Param("entities") List<Lines> entities);

    /**
     * 修改数据
     *
     * @param lines 实例对象
     * @return 影响行数
     */
    int update(Lines lines);

    /**
     * 通过主键删除数据
     *
     * @param lineId 主键
     * @return 影响行数
     */
    int deleteById(Integer lineId);

    Integer findLineIdByLineName(String lineName);

    List<LineVO> selectAllLines();
}