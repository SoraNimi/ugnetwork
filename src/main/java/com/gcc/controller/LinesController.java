package com.gcc.controller;

import com.gcc.entity.Lines;
import com.gcc.interceptor.RequireLogin;
import com.gcc.service.LinesService;
import com.gcc.vo.LineVO;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import java.util.List;

/**
 * (Lines)Table layer controller
 *
 * @author an yushi
 * @since 2020-12-10 09:56:31
 */
@RestController
@RequestMapping("lines")
public class LinesController {

    @Resource
    private LinesService linesService;

    /**
     * Query matching data through LineVO
     *
     * @param lineVO
     * @return List<Lines>
     */
    @PutMapping("select")
    public List<Lines> select(@RequestBody LineVO lineVO) {
        return this.linesService.select(lineVO);
    }

    /**
     * Query all Lists data
     *
     * @param
     * @return List<LineVO>
     */
    @GetMapping("selectAllLines")
    public List<LineVO> selectAllLines() {
        return linesService.selectAllLines();
    }

    /**
     * insert Lines
     *
     * @param lineVO
     * @return Citys
     */
    @PostMapping("insertLine")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public Lines insertLine(@RequestBody LineVO lineVO) {
        return linesService.insert(lineVO);
    }

    /**
     * Update the specified Line data
     *
     * @param lineVO
     * @return Citys
     */
    @PutMapping("updateLine")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public Lines updateLine(@RequestBody LineVO lineVO) {
        return linesService.updateLine(lineVO);
    }

    /**
     * delete lines
     *
     * @param lineId
     * @return boolean
     */
    @DeleteMapping("DeleteLine")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public boolean deleteLine(@RequestParam Integer lineId) {
        return linesService.deleteById(lineId);
    }
}