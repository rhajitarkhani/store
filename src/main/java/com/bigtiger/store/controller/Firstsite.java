package com.bigtiger.store.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Firstsite {
    @RequestMapping("/site")
    public String site(){
        return "site";
    }
}
