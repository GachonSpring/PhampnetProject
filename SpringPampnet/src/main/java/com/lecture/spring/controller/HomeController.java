package com.lecture.spring.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "otherPamDetail";
	}
	@RequestMapping(value = "/make", method = RequestMethod.GET)
	public String make(Locale locale, Model model) {
		return "makePam";
	}
	
	@RequestMapping(value = "/my", method = RequestMethod.GET)
	public String my(Locale locale, Model model) {
		return "myPam";
	}
	
	   @RequestMapping(value = "/footer", method = RequestMethod.GET)
	    public String footer(Locale locale, Model model) {
	        return "footer";
	    }
	   
	   @RequestMapping(value = "/guide", method = RequestMethod.GET)
       public String guide(Locale locale, Model model) {
           return "guide";
       }
	   
	   @RequestMapping(value = "/introduce", method = RequestMethod.GET)
       public String introduce(Locale locale, Model model) {
           return "introduce";
       }
	   
	   @RequestMapping(value = "/main", method = RequestMethod.GET)
       public String main(Locale locale, Model model) {
           return "main";
       }
	   
	   @RequestMapping(value = "/header", method = RequestMethod.GET)
       public String header(Locale locale, Model model) {
           return "header";
       }
}
