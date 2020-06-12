package com.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/Index")
public class DemoController {
	@RequestMapping(value="/toIndex")
	public String toAdminSetting() {
		return "forward:/login.jsp";
	}
}
