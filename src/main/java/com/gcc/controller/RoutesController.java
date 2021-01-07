package com.gcc.controller;

import com.gcc.entity.Routes;
import com.gcc.interceptor.RequireLogin;
import com.gcc.service.RoutesService;
import com.gcc.vo.RoutesVO;
import com.gcc.vo.TransferVO;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;

/**
 * (Routes)表控制层
 *
 * @author an yushi
 * @since 2020-12-10 09:57:48
 */
@RestController
@RequestMapping("routes")
public class RoutesController {
    /**
     * 服务对象
     */
    @Resource
    private RoutesService routesService;

    /**
     * Query the List<TransferVO> through startStation and stopStation
     *
     * @param startStation
     * @param stopStation
     * @return List<TransferVO>
     */
    @GetMapping("getRoute")
    public List<TransferVO> getRoute(@RequestParam("start")String startStation, @RequestParam("stop")String stopStation) {
        return routesService.getRoute(startStation, stopStation);
    }

    /**
     * insert Routes
     *
     * @param routesVOList
     * @return List<Routes>
     */
    @PostMapping("insertRoute")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public List<Routes> insertRoute(@RequestBody List<RoutesVO> routesVOList) {
        return routesService.insertRoute(routesVOList);
    }

    /**
     * delete Routes
     *
     * @param lineId
     * @return boolean
     */
    @PostMapping("deleteRoute")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public boolean deleteRoute(Integer lineId) {
        return routesService.deleteRoute(lineId);
    }
}