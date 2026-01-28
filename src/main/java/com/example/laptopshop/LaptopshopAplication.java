package com.example.laptopshop;

import org.springframework.boot.*;
import org.springframework.boot.autoconfigure.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.context.ApplicationContext;

// @SpringBootApplication
@RestController
@SpringBootApplication(exclude = {
		org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration.class,
		org.springframework.boot.actuate.autoconfigure.security.servlet.ManagementWebSecurityAutoConfiguration.class
})
public class LaptopshopAplication {

	public static void main(String[] args) {
		SpringApplication.run(LaptopshopAplication.class, args);
	}
}
