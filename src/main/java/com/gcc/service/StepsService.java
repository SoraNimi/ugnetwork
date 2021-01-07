package com.gcc.service;

import com.gcc.dao.CitysDao;
import com.gcc.dao.LinesDao;
import com.gcc.dao.StepsDao;
import com.gcc.entity.Steps;
import com.gcc.utils.TimeUtils;
import com.gcc.vo.StepVO;
import com.sun.xml.internal.xsom.impl.scd.Step;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.sql.Time;
import java.util.List;

/**
 * (Steps)Table service implementation class
 *
 * @author an yushi
 * @since 2020-12-10 09:58:16
 */
@Service("stepsService")
public class StepsService {
    @Resource
    private StepsDao stepsDao;

    @Autowired
    private LinesDao linesDao;

    @Autowired
    private CitysDao citysDao;

    /**
     * Query a single piece of data by ID
     *
     * @param stepId Primary Key
     * @return Instance object
     */
    public Steps queryById(Integer stepId) {
        return this.stepsDao.queryById(stepId);
    }

    /**
     * Query multiple data
     *
     * @param offset Query start position
     * @param limit  Number of queries
     * @return Object list
     */
    public List<Steps> queryAllByLimit(int offset, int limit) {
        return this.stepsDao.queryAllByLimit(offset, limit);
    }

    /**
     * Add data
     *
     * @param steps Instance object
     * @return Instance object
     */
    public Steps insert(Steps steps) {
        this.stepsDao.insert(steps);
        return steps;
    }

    /**
     * change the data
     *
     * @param steps Instance object
     * @return Instance object
     */
    public Steps update(Steps steps) {
        this.stepsDao.update(steps);
        return this.queryById(steps.getStepId());
    }

    /**
     * Delete data through Primary Key
     *
     * @param stepId Primary Key
     * @return boolean
     */
    public boolean deleteById(Integer stepId) {
        return this.stepsDao.deleteById(stepId) > 0;
    }

    public List<String> selectByLineName(String lineName) {
        Integer lineId = linesDao.findLineIdByLineName(lineName);
        return stepsDao.selectByLineId(lineId);
    }

    public List<StepVO> selectAllSteps() {
        return stepsDao.selectAllSteps();
    }

    public void insertSteps(StepVO stepVO) {
        Steps steps = new Steps();
        steps.setCreatedAt(TimeUtils.getCurrnetTime());
        steps.setUpdatedAt(TimeUtils.getCurrnetTime());
        steps.setStepName(stepVO.getStepName());
        steps.setLineId(linesDao.findLineIdByLineName(stepVO.getLineName()));
        stepsDao.insert(steps);
    }

    public Steps updateSteps(StepVO stepVO) {
        Steps steps = new Steps();
        steps.setStepId(stepVO.getStepId());
        steps.setLineId(linesDao.findLineIdByLineName(stepVO.getLineName()));
        steps.setCityId(citysDao.findCityIdByCityName(stepVO.getCityName()));
        steps.setStepName(stepVO.getStepName());
        steps.setUpdatedAt(TimeUtils.getCurrnetTime());
        return update(steps);
    }

    public List<Steps> selectSteps(StepVO stepVO) {
        Steps steps = new Steps();
        steps.setStepId(stepVO.getStepId());
        steps.setStepName(stepVO.getStepName());
        steps.setCityId(citysDao.findCityIdByCityName(stepVO.getCityName()));
        steps.setLineId(linesDao.findLineIdByLineName(stepVO.getLineName()));
        return stepsDao.queryAll(steps);
    }

    /**
     * delete by lineId
     *
     * @param lineId Primary Key
     * @return boolean
     */
    public boolean deleteByLineId(Integer lineId) {
        return this.stepsDao.deleteByLineId(lineId) > 0;
    }
}