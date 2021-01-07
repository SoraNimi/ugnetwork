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
 * (Routes)Table service implementation class
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
     * Query a single piece of data by ID
     *
     * @param routeId Primary Key
     * @return Instance object
     */
    public Routes queryById(Integer routeId) {
        return this.routesDao.queryById(routeId);
    }

    /**
     * Query multiple data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    public List<Routes> queryAllByLimit(int offset, int limit) {
        return this.routesDao.queryAllByLimit(offset, limit);
    }

    /**
     * Add data
     *
     * @param routes Instance object
     * @return Instance object
     */
    public Routes insert(Routes routes) {
        this.routesDao.insert(routes);
        return routes;
    }

    /**
     * change the data
     *
     * @param routes Instance object
     * @return Instance object
     */
    public Routes update(Routes routes) {
        this.routesDao.update(routes);
        return this.queryById(routes.getRouteId());
    }

    /**
     * Delete data through Primary Key
     *
     * @param routeId Primary Key
     * @return boolean
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