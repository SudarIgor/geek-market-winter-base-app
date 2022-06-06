package com.geekbrains.geekmarketwinter.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
public class MainController {
    @RequestMapping("/")
    public String showHomePage(HttpServletRequest request, HttpServletResponse response) {
        return "index";
    }


}
