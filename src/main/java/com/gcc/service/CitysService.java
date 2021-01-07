package com.gcc.service;

import com.gcc.dao.CitysDao;
import com.gcc.entity.Citys;
import com.gcc.utils.TimeUtils;
import com.gcc.vo.CityVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * (Citys)Table service implementation class
 *
 * @author an yushi
 * @since 2020-12-10 09:57:15
 */
@Service("citysService")
public class CitysService {
    @Autowired
    private CitysDao citysDao;

    /**
     * Query a single piece of data by ID
     *
     * @param cityId Primary Key
     * @return Instance object
     */
    public Citys queryById(Integer cityId) {
        return this.citysDao.queryById(cityId);
    }

    /**
     * Query multiple data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    public List<Citys> queryAllByLimit(int offset, int limit) {
        return this.citysDao.queryAllByLimit(offset, limit);
    }

    /**
     * Add data
     *
     * @param citys Instance object
     * @return Instance object
     */
    public Citys insert(Citys citys) {
        this.citysDao.insert(citys);
        return citys;
    }

    /**
     * change the data
     *
     * @param citys Instance object
     * @return Instance object
     */
    public Citys update(Citys citys) {
        this.citysDao.update(citys);
        return this.queryById(citys.getCityId());
    }

    /**
     * Delete data through Primary Key
     *
     * @param cityId Primary Key
     * @return boolean
     */
    public boolean deleteById(Integer cityId) {
        return this.citysDao.deleteById(cityId) > 0;
    }

    /**
     * Delete data through Primary Key
     *
     * @param cityName
     * @return cityId
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