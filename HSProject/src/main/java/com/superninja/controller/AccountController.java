package com.superninja.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AccountController {

    @RequestMapping("login")
    public String toLoginPage(){
        return "login";
    }
}
