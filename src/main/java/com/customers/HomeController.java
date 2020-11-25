package com.customers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String homepage() {
		return "index";
	}
	
	@RequestMapping("/customerDetails")
	public String customerDetails() {
		return "customerDetails";
	}
	
	@RequestMapping("/retrieveProductData")
	public String retrieveProductData() {
		return "retrieveProductData";
	}
	
	@RequestMapping("/customerRestApisEndpoints")
	public String customerRestApisEndpoints() {
		return "customerRestApisEndpoints";
	}
}
