package com.fndong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  
public class HelloController {
	String message = "Good Job Man !";  
	  
    @RequestMapping("/hello")  
    public ModelAndView showMessage() {  
        return new ModelAndView("hello", "message", message);  
    }  
}



    