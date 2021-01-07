package com.gcc.controller;
import com.gcc.entity.Steps;
import com.gcc.interceptor.RequireLogin;
import com.gcc.service.StepsService;
import com.gcc.vo.StepVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * (Steps)表控制层
 *
 * @author an yushi
 * @since 2020-12-10 09:58:17
 */
@RestController
@RequestMapping("steps")
public class StepsController {

    @Autowired
    private StepsService stepsService;

    /**
     * Query matching data through StepVO
     *
     * @param stepVO
     * @return List<Steps>
     */
    @PostMapping("select")
    public List<Steps> selectSteps(@RequestBody StepVO stepVO) {
        return stepsService.selectSteps(stepVO);
    }

    /**
     * Query all Steps data
     *
     * @param
     * @return List<StepVO>
     */
    @GetMapping("selectAllSteps")
    public List<StepVO> selectAllSteps() {
        return stepsService.selectAllSteps();
    }

    /**
     * insert Steps
     *
     * @param stepVO
     * @return Citys
     */
    @PostMapping("insert")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public void insertSteps(@RequestBody StepVO stepVO) {
         stepsService.insertSteps(stepVO);
    }

    /**
     * delete steps
     *
     * @param stepId
     * @return boolean
     */
    @DeleteMapping("delete")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public boolean deleteSteps(@RequestParam Integer stepId) {
        return stepsService.deleteById(stepId);
    }

    /**
     * Update the specified Steps data
     *
     * @param stepVO
     * @return Steps
     */
    @PutMapping("update")
    @RequireLogin(seconds=5, maxCount=5, needLogin=true)
    public Steps updateSteps(@RequestBody StepVO stepVO) {
        return stepsService.updateSteps(stepVO);
    }
}