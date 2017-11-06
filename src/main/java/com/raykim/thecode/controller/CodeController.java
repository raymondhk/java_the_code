package com.raykim.thecode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class CodeController {
	
	@RequestMapping("/")
	public String index(@ModelAttribute("error") String error) {
		return "index";
	}
	
	@RequestMapping(path="/process", method=RequestMethod.POST)
	public String process(@RequestParam(value="code") String code, RedirectAttributes redirectA) {
		if (code.equals("bushido")) {
			return "redirect:/code";
		} else {
			redirectA.addFlashAttribute("error", "You must train harder!");
			return "redirect:/";
		}
	}
	
	
	@RequestMapping("/code")
	public String secret() {
		return "code";
	}
}
