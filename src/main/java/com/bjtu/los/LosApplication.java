package com.bjtu.los;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
//扫描相关注解
@ComponentScan
////从某个包去扫描mapper
//@MapperScan(basePackages = {"com.bjtu.los.mapper"})
public class LosApplication {

	public static void main(String[] args) {
		SpringApplication.run(LosApplication.class, args);
	}
}
