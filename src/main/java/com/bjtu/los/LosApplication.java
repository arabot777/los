package com.bjtu.los;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//扫描相关注解
@ComponentScan

public class LosApplication {

	public static void main(String[] args) {
		SpringApplication.run(LosApplication.class, args);
	}
}
