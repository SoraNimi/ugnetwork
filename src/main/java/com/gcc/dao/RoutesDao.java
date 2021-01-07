package com.gcc.dao;

import com.gcc.entity.Routes;
import com.gcc.vo.TransferVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Routes)表数据库访问层
 *
 * @author an yushi
 * @since 2020-12-10 09:57:43
 */
@Repository
public interface RoutesDao {

    /**
     * 通过ID查询单条数据
     *
     * @param routeId 主键
     * @return 实例对象
     */
    Routes queryById(Integer routeId);

    /**
     * 查询指定行数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    List<Routes> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * 通过实体作为筛选条件查询
     *
     * @param routes 实例对象
     * @return 对象列表
     */
    List<Routes> queryAll(Routes routes);

    /**
     * 新增数据
     *
     * @param routes 实例对象
     * @return 影响行数
     */
    int insert(Routes routes);

    /**
     * 批量新增数据（MyBatis原生foreach方法）
     *
     * @param entities List<Routes> 实例对象列表
     * @return 影响行数
     */
    int insertBatch(@Param("entities") List<Routes> entities);

    /**
     * 批量新增或按主键更新数据（MyBatis原生foreach方法）
     *
     * @param entities List<Routes> 实例对象列表
     * @return 影响行数
     */
    int insertOrUpdateBatch(@Param("entities") List<Routes> entities);

    /**
     * 修改数据
     *
     * @param routes 实例对象
     * @return 影响行数
     */
    int update(Routes routes);

    /**
     * 通过主键删除数据
     *
     * @param routeId 主键
     * @return 影响行数
     */
    int deleteById(Integer routeId);

    List<TransferVO> getRoute(@Param("startStation") String startStation, @Param("stopStation") String stopStation);

    Integer deleteByLineId(Integer lineId);
}