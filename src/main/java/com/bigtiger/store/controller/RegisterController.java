package com.bigtiger.store.controller;

import com.bigtiger.store.model.User;
import com.bigtiger.store.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class RegisterController {

    @Autowired
    private UserService userService;

    @RequestMapping("/register")
    public String register() {
        return "register";
    }

    @RequestMapping("signup")
    public String signup(HttpServletRequest request, Model model){
        userService.save(request);
        model.addAttribute("message", "register successful");
        return "home";
    }

    @RequestMapping("/horse")
    public String horse() {
        return "horse";
    }
}



