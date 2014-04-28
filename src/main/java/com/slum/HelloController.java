package com.slum;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/redirect")
public class HelloController {
	@RequestMapping(value = "/{url}")
	public String printWelcome(ModelMap model,@PathVariable String url) {
		model.addAttribute("message", "Hello world!");
		return url;
	}
}