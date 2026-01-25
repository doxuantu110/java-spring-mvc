package com.example.laptopshop;

import org.springframework.boot.*;
import org.springframework.boot.autoconfigure.*;
import org.springframework.web.bind.annotation.*;

@SpringBootApplication
@RestController
public class LaptopshopAplication {

	public static void main(String[] args) {
		SpringApplication.run(LaptopshopAplication.class, args);
	}
}
