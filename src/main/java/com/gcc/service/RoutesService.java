package com.gcc.service;

import com.gcc.dao.CitysDao;
import com.gcc.dao.LinesDao;
import com.gcc.dao.RoutesDao;
import com.gcc.dao.StepsDao;
import com.gcc.entity.Routes;
import com.gcc.utils.TimeUtils;
import com.gcc.vo.RoutesVO;
import com.gcc.vo.TransferVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

/**
 * (Routes)表服务实现类
 *
 * @author an yushi
 * @since 2020-12-10 09:57:46
 */
@Service("routesService")
public class RoutesService {
    @Autowired
    private RoutesDao routesDao;
    @Autowired
    private CitysDao citysDao;
    @Autowired
    private LinesDao linesDao;
    @Autowired
    private StepsDao stepsDao;


    /**
     * 通过ID查询单条数据
     *
     * @param routeId 主键
     * @return 实例对象
     */
    public Routes queryById(Integer routeId) {
        return this.routesDao.queryById(routeId);
    }

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    public List<Routes> queryAllByLimit(int offset, int limit) {
        return this.routesDao.queryAllByLimit(offset, limit);
    }

    /**
     * 新增数据
     *
     * @param routes 实例对象
     * @return 实例对象
     */
    public Routes insert(Routes routes) {
        this.routesDao.insert(routes);
        return routes;
    }

    /**
     * 修改数据
     *
     * @param routes 实例对象
     * @return 实例对象
     */
    public Routes update(Routes routes) {
        this.routesDao.update(routes);
        return this.queryById(routes.getRouteId());
    }

    /**
     * 通过主键删除数据
     *
     * @param routeId 主键
     * @return 是否成功
     */
    public boolean deleteById(Integer routeId) {
        return this.routesDao.deleteById(routeId) > 0;
    }

    public boolean deleteByLineId(Integer lineId) {
        return this.routesDao.deleteByLineId(lineId) > 0;
    }

    public List<TransferVO> getRoute(String startStation, String stopStation) {
        return this.routesDao.getRoute(startStation, stopStation);
    }

    public List<Routes> insertRoute(List<RoutesVO> routesVOList) {
        List<Routes> routesList = new ArrayList<>();
        for (RoutesVO routesVO : routesVOList) {
            Routes routes = new Routes();
            routes.setCityId(citysDao.findCityIdByCityName(routesVO.getCityName()));
            routes.setDirection(routesVO.getDirection());
            routes.setLinesId(linesDao.findLineIdByLineName(routesVO.getLineName()));
            routes.setCreatedAt(TimeUtils.getCurrnetTime());
            routes.setUpdatedAt(TimeUtils.getCurrnetTime());
            routes.setCurrentStation(routesVO.getCurrentStation());
            routes.setNextStation(routesVO.getNext_station());
            routesList.add(routes);
            routesDao.insert(routes);
        }
        return routesList;
    }

    public boolean deleteRoute(Integer lineId) {
        return routesDao.deleteByLineId(lineId) > 0;
    }
}