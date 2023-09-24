package com.example.JAVA_DA_Sell_Sports_Shoes_Men.controller;

import org.springframework.stereotype.Controller;

@Controller
public class AdminController {

    @GetMapping("/home")
    public String home(Model model) {
        return "admin/home";
    }

    @GetMapping("/login")
    public String login(Model model) {
        return "admin/login";
    }

    @GetMapping("/register")
    public String register(Model model) {
        return "admin/register";
    }

}
