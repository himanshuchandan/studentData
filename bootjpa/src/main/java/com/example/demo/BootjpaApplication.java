package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class BootjpaApplication extends SpringBootServletInitializer {

	public static void main(String[] args) {
		SpringApplication.run(BootjpaApplication.class, args);
		//SpringApplication.run(BootjpaApplication.class, args);
	}
	
	//newly added
	@Override
	 protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
	  return application.sources(BootjpaApplication.class);
	 }

}
