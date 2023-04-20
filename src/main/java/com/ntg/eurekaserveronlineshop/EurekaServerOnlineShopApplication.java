package com.ntg.eurekaserveronlineshop;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class EurekaServerOnlineShopApplication {

    public static void main(String[] args) {
        SpringApplication.run(EurekaServerOnlineShopApplication.class, args);
        System.out.println("Application started!");
    }
}
