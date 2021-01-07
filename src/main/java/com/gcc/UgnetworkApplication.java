package com.gcc;

import org.apache.ibatis.annotations.Mapper;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;


@SpringBootApplication
@MapperScan("com.gcc.dao")
public class UgnetworkApplication {

    public static void main(String[] args) {
        SpringApplication.run(UgnetworkApplication.class, args);
    }
}
