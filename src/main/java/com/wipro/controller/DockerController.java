package com.wipro.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
public class DockerController {

	@GetMapping("/docker")
	public String getData(){
		return "welcome ,we are going see dockerization here";
	}
	
}
