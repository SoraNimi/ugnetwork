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
 * (Lines)表服务实现类
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
     * 通过ID查询单条数据
     *
     * @param lineId 主键
     * @return 实例对象
     */
    public Lines queryById(Integer lineId) {
        return this.linesDao.queryById(lineId);
    }

    /**
     * 查询多条数据
     *
     * @param offset 查询起始位置
     * @param limit  查询条数
     * @return 对象列表
     */
    public List<Lines> queryAllByLimit(int offset, int limit) {
        return this.linesDao.queryAllByLimit(offset, limit);
    }

    /**
     * 新增数据
     *
     * @param lines 实例对象
     * @return 实例对象
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
     * 修改数据
     *
     * @param lines 实例对象
     * @return 实例对象
     */
    public Lines update(Lines lines) {
        this.linesDao.update(lines);
        return this.queryById(lines.getLineId());
    }

    /**
     * 通过主键删除数据
     *
     * @param lineId 主键
     * @return 是否成功
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