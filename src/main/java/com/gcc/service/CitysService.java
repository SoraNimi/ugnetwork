package com.gcc.service;

import com.gcc.dao.CitysDao;
import com.gcc.entity.Citys;
import com.gcc.utils.TimeUtils;
import com.gcc.vo.CityVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * (Citys)表服务实现类
 *
 * @author an yushi
 * @since 2020-12-10 09:57:15
 */
@Service("citysService")
public class CitysService {
    @Autowired
    private CitysDao citysDao;

    /**
     * 通过ID查询单条数据
     *
     * @param cityId 主键
     * @return 实例对象
     */
    public Citys queryById(Integer cityId) {
        return this.citysDao.queryById(cityId);
    }

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    public List<Citys> queryAllByLimit(int offset, int limit) {
        return this.citysDao.queryAllByLimit(offset, limit);
    }

    /**
     * 新增数据
     *
     * @param citys 实例对象
     * @return 实例对象
     */
    public Citys insert(Citys citys) {
        this.citysDao.insert(citys);
        return citys;
    }

    /**
     * 修改数据
     *
     * @param citys 实例对象
     * @return 实例对象
     */
    public Citys update(Citys citys) {
        this.citysDao.update(citys);
        return this.queryById(citys.getCityId());
    }

    /**
     * 通过主键删除数据
     *
     * @param cityId 主键
     * @return 是否成功
     */
    public boolean deleteById(Integer cityId) {
        return this.citysDao.deleteById(cityId) > 0;
    }

    /**
     * 通过主键删除数据
     *
     * @param cityId 主键
     * @return 是否成功
     */
    public Integer findCityIdByCityName(String cityName) {
        return this.citysDao.findCityIdByCityName(cityName);
    }

    public Citys insertCitys(CityVO cityVO) {
        Citys citys = new Citys();
        citys.setCnName(cityVO.getCnName());
        citys.setEnName(cityVO.getEnName());
        citys.setCode(cityVO.getCode());
        citys.setPre(cityVO.getPre());
        citys.setCreatedAt(TimeUtils.getCurrnetTime());
        citys.setUpdatedAt(TimeUtils.getCurrnetTime());
        citysDao.insert(citys);
        return citys;
    }

    public Citys updateCitys(CityVO cityVO) {
        Citys citys = new Citys();
        citys.setCityId(cityVO.getCityId());
        citys.setEnName(cityVO.getEnName());
        citys.setCnName(cityVO.getCnName());
        citys.setPre(cityVO.getPre());
        citys.setCityId(cityVO.getCityId());
        citys.setUpdatedAt(TimeUtils.getCurrnetTime());
        citysDao.update(citys);
        return this.queryById(cityVO.getCityId());
    }

    public List<Citys> selectAllCitys() {
        return citysDao.selectAllCitys();
    }

    public List<Citys> select(CityVO cityVO) {
        Citys citys = new Citys();
        citys.setCnName(cityVO.getCnName());
        citys.setEnName(cityVO.getEnName());
        citys.setCityId(cityVO.getCityId());
        citys.setPre(cityVO.getPre());
        citys.setCode(cityVO.getCode());
        return citysDao.queryAll(citys);
    }
}