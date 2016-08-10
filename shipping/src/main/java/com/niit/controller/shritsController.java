package com.niit.controller;

import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@SuppressWarnings("unused")
@Controller

public class shritsController {
	
	ModelAndView m=new ModelAndView();
	

	@RequestMapping(value="/",method=RequestMethod.GET)
	public ModelAndView index(){
		System.out.println("-----Index Controller-----");
		m.setViewName("index");
		//m.setViewName("Home");
		return m;
	}


     
     @RequestMapping(value="abt",method=RequestMethod.GET)
     public ModelAndView abt(){
    	 System.out.println("-----abt Controller-----");
    		m.setViewName("abt");
    		return m;
     }

     @RequestMapping(value="contacts",method=RequestMethod.GET)
     public ModelAndView contact(){
    	 System.out.println("-----contacts Controller-----");
    		m.setViewName("contacts");
    		return m;
     }
     
     
     @RequestMapping(value="accordion",method=RequestMethod.GET)
     public ModelAndView accordion(){
    	 System.out.println("-----accordion Controller-----");
    		m.setViewName("accordion");
    		return m;
     }
     @RequestMapping(value="jeans",method=RequestMethod.GET)
     public ModelAndView jeans(){
    	 System.out.println("-----jeans Controller-----");
    		m.setViewName("jeans");
    		return m;
     }
     @RequestMapping(value="formals",method=RequestMethod.GET)
     public ModelAndView formals(){
    	 System.out.println("-----formals Controller-----");
    		m.setViewName("formals");
    		return m;
     }
     @RequestMapping(value="pant",method=RequestMethod.GET)
     public ModelAndView pant(){
    	 System.out.println("-----pant Controller-----");
    		m.setViewName("pant");
    		return m;
     }
     @RequestMapping(value="inner",method=RequestMethod.GET)
     public ModelAndView inner(){
    	 System.out.println("-----inner Controller-----");
    		m.setViewName("inner");
    		return m;
     }
     @RequestMapping(value="themeoflogin",method=RequestMethod.GET)
     public ModelAndView themeoflogin(){
    	 System.out.println("-----themeoflogin Controller-----");
    		m.setViewName("themeoflogin");
    		return m;
     }
     @RequestMapping(value="sgnup",method=RequestMethod.GET)
     public ModelAndView sgnup(){
    	 System.out.println("-----sgnup Controller-----");
    		m.setViewName("sgnup");
    		return m;
     }
     @RequestMapping(value="belt",method=RequestMethod.GET)
     public ModelAndView belt(){
    	 System.out.println("-----belt Controller-----");
    		m.setViewName("belt");
    		return m;
     }
}