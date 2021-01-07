package com.gcc.interceptor;

import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;

@ControllerAdvice
public class GlobalParamAdvice {

    /**
     * Apply to all @RequestMapping annotation methods,
     * initialize the data binder before its execution
     * @param binder
     */
    @InitBinder
    public void initBinder(WebDataBinder binder) {}

    /**
     * Bind the value to the Model so that
     * the global @RequestMapping can get the value
     * @param model
     */
    @ModelAttribute
    public void addAttributes(Model model) {
//        model.addAttribute("author", "Magical Sam");
    }

}
