package com.niit.shoppingcart;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class HomeController {

	@RequestMapping("/")

public ModelAndView home(){                
	
ModelAndView mv= new ModelAndView("Home");
mv.addObject("message","Home page");
return mv;
	}
	
	@RequestMapping("/registration")
	public ModelAndView registration(){
		ModelAndView mv=new ModelAndView("registration");
		mv.addObject("UserClickedRegister","True");
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login(){
		ModelAndView mv =new ModelAndView("login");
		mv.addObject("UserClickedLogin","True");
		return mv;
	}

}
