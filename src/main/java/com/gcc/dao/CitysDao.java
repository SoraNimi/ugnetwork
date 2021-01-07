package com.gcc.dao;


import com.gcc.entity.Citys;
import com.gcc.vo.CityVO;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * (Citys)表数据库访问层
 *
 * @author an yushi
 * @since 2020-12-10 09:57:12
 */
@Repository
public interface CitysDao {

    /**
     * 通过ID查询单条数据
     *
     * @param cityId 主键
     * @return 实例对象
     */
    Citys queryById(Integer cityId);

    /**
     * 查询指定行数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    List<Citys> queryAllByLimit(@Param("offset") int offset, @Param("limit") int limit);


    /**
     * 通过实体作为筛选条件查询
     *
     * @param citys 实例对象
     * @return 对象列表
     */
    List<Citys> queryAll(Citys citys);

    /**
     * 新增数据
     *
     * @param citys 实例对象
     * @return 影响行数
     */
    Integer insert(Citys citys);

    /**
     * 批量新增数据（MyBatis原生foreach方法）
     *
     * @param entities List<Citys> 实例对象列表
     * @return 影响行数
     */
    Integer insertBatch(@Param("entities") List<Citys> entities);

    /**
     * 批量新增或按主键更新数据（MyBatis原生foreach方法）
     *
     * @param entities List<Citys> 实例对象列表
     * @return 影响行数
     */
    Integer insertOrUpdateBatch(@Param("entities") List<Citys> entities);

    /**
     * 修改数据
     *
     * @param citys 实例对象
     * @return 影响行数
     */
    Integer update(Citys citys);

    /**
     * 通过主键删除数据
     *
     * @param cityId 主键
     * @return 影响行数
     */
    Integer deleteById(Integer cityId);

    Integer findCityIdByCityName(String cityName);

    List<Citys> selectAllCitys();
}