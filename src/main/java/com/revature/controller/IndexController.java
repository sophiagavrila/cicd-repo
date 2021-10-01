package com.revature.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	// just adding a comment
	@RequestMapping("/")
	public String index() {
		return "index";
	}

}
