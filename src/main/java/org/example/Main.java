package org.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class Main {

  public static void main(final String[] args) {
    System.out.println("Module: " + Main.class.getModule());
    SpringApplication.run(Main.class, args);
  }
}
