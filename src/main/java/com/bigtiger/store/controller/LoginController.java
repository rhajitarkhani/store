package com.bigtiger.store.controller;

import com.bigtiger.store.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class LoginController {

    @Autowired
    private UserService userService;

    @RequestMapping("/login")
    public String login(HttpServletRequest request, Model model){
        String username = request.getParameter("usrnm");
        String password = request.getParameter("psw");
        if (userService.login(username, password)) {
            model.addAttribute("message",username + " Helloooo Login");
            return "home";
        }
        return "home";
    }
}
