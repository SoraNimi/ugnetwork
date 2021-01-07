package com.gcc.service;

import com.gcc.dao.LinesDao;
import com.gcc.entity.Lines;
import com.gcc.utils.TimeUtils;
import com.gcc.vo.LineVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;

/**
 * (Lines)Table service implementation class
 *
 * @author an yushi
 * @since 2020-12-10 09:56:20
 */
@Service("linesService")
public class LinesService  {
    @Autowired
    private LinesDao linesDao;
    @Autowired
    private CitysService citysService;
    @Autowired
    private RoutesService routesService;
    @Autowired
    private StepsService stepsService;


    /**
     * Query a single piece of data by ID
     *
     * @param lineId Primary Key
     * @return Instance object
     */
    public Lines queryById(Integer lineId) {
        return this.linesDao.queryById(lineId);
    }

    /**
     * Query multiple data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    public List<Lines> queryAllByLimit(int offset, int limit) {
        return this.linesDao.queryAllByLimit(offset, limit);
    }

    /**
     * Add data
     *
     * @param lineVO Instance object
     * @return Instance object
     */
    public Lines insert(LineVO lineVO) {
        Lines lines = new Lines();
        Timestamp ts=new Timestamp(new Date().getTime());
        lines.setCreatedAt(ts);
        lines.setUpdatedAt(ts);
        lines.setCityId(citysService.findCityIdByCityName(lineVO.getCityName()));
        lines.setLineName(lineVO.getLineName());
        linesDao.insert(lines);
        return lines;
    }

    /**
     * change the data
     *
     * @param lines Instance object
     * @return Instance object
     */
    public Lines update(Lines lines) {
        this.linesDao.update(lines);
        return this.queryById(lines.getLineId());
    }

    /**
     * Delete data through Primary Key
     *
     * @param lineId Primary Key
     * @return boolean
     */
    public boolean deleteById(Integer lineId) {
        stepsService.deleteByLineId(lineId);
        routesService.deleteByLineId(lineId);
        return this.linesDao.deleteById(lineId) > 0;
    }


    public int findLineId(String lineName) {
        return linesDao.findLineIdByLineName(lineName);
    }

    public List<LineVO> selectAllLines() {
        return linesDao.selectAllLines();
    }

    public Lines updateLine(LineVO lineVO) {
        Lines lines = new Lines();
        lines.setLineId(lineVO.getLineId());
        lines.setLineName(lineVO.getLineName());
        lines.setCityId(citysService.findCityIdByCityName(lineVO.getCityName()));
        lines.setUpdatedAt(TimeUtils.getCurrnetTime());
        linesDao.update(lines);
        return this.queryById(lineVO.getLineId());
    }

    public List<Lines> select(LineVO lineVO) {
        Lines lines = new Lines();
        lines.setLineId(lineVO.getLineId());
        lines.setLineName(lineVO.getLineName());
        lines.setCityId(citysService.findCityIdByCityName(lineVO.getCityName()));
        return linesDao.queryAll(lines);
    }
}