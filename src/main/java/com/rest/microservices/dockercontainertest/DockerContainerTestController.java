package com.rest.microservices.dockercontainertest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerContainerTestController {
	
	
	@GetMapping(path = "/docker-container-test")
	public String helloWorld() {
		return "Hello there!";
	}
}
