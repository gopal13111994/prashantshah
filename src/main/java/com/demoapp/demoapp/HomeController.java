package com.demoapp.demoapp;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.demoapp.demoapp.services.Report;

/**
 * Controller that demonstrates tiles mapping, reguest parameters and path variables.
 * 
 * @author Mark Meany
 */
@Controller
public class HomeController {
	private Log log = LogFactory.getLog(this.getClass());

	
	
    @RequestMapping(value = "/home", method=RequestMethod.GET)
	public String homePage() throws Exception {
    	Report amazon = new Report();
    	amazon.sendMail();
	    return "site.homepage";
	}
	
	@RequestMapping(value = "/greet", method=RequestMethod.GET)
	public ModelAndView greet(@RequestParam(value = "name", required=false, defaultValue="World!")final String name, final Model model) {
		log.info("Controller has been invoked with Request Parameter name = '" + name + "'.");
		return new ModelAndView("site.greeting", "name", name);
	}

	@RequestMapping(value = "/greet/{name}", method=RequestMethod.GET)
	public ModelAndView greetTwoWays(@PathVariable(value="name") final String name, final Model model) {
		log.info("Controller has been invoked with Path Variable name = '" + name + "'.");
		return new ModelAndView("site.greeting", "name", name);
	}
	
//	@RequestMapping(value = "/greet/{name}", method=RequestMethod.GET)
//	public ModelAndView greetTwoWays(@PathVariable(value="name") final String name, final Model model) {
//		log.info("Controller has been invoked with Path Variable name = '" + name + "'.");
//		return new ModelAndView("site.greeting", "name", name);
//	}
}
