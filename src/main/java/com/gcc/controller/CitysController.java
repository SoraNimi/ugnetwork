package com.gcc.controller;

import com.gcc.entity.Citys;
import com.gcc.interceptor.RequireLogin;
import com.gcc.service.CitysService;
import com.gcc.vo.CityVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;

/**
 * (Citys)Table layer controller
 *
 * @author an yushi
 * @since 2020-12-10 09:57:17
 */
@RestController
@RequestMapping("citys")
public class CitysController {

    @Autowired
    private CitysService citysService;

    /**
     * Query matching data through cityVO
     *
     * @param cityVO
     * @return List<Citys>
     */
    @PostMapping("select")
    public List<Citys> select(@RequestBody CityVO cityVO) {
        return citysService.select(cityVO);
    }

    /**
     * Query all Citys data
     *
     * @param
     * @return List<Citys>
     */
    @GetMapping("selectAllCitys")
    @RequireLogin(seconds = 5, maxCount = 5, needLogin = true)
    public List<Citys> selectAllCitys() {
        return citysService.selectAllCitys();
    }

    /**
     * insert Citys
     *
     * @param cityVO
     * @return Citys
     */
    @PostMapping("insert")
    @RequireLogin(seconds = 5, maxCount = 5, needLogin = true)
    public Citys insertCitys(@RequestBody CityVO cityVO) {
        return citysService.insertCitys(cityVO);
    }

    /**
     * delete Citys
     *
     * @param cityId
     * @return boolean
     */
    @DeleteMapping("delete")
    @RequireLogin(seconds = 5, maxCount = 5, needLogin = true)
    public boolean deleteCitys(@RequestParam Integer cityId) {
        return citysService.deleteById(cityId);
    }

    /**
     * Update the specified City data
     *
     * @param cityVO
     * @return Citys
     */
    @PutMapping("update")
    @RequireLogin(seconds = 5, maxCount = 5, needLogin = true)
    public Citys updateCitys(@RequestBody CityVO cityVO) {
        return citysService.updateCitys(cityVO);
    }
}