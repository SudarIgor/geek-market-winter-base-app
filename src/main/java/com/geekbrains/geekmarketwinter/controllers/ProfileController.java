package com.geekbrains.geekmarketwinter.controllers;

import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/profile")
public class ProfileController {
    @GetMapping
    public String profilePage(Model model, Authentication authentication) {

        model.addAttribute("roll", authentication.getAuthorities());
        System.out.println(authentication.getAuthorities());
        return "profile";
    }
}
