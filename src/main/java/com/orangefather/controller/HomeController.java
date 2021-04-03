package com.orangefather.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {

    @ResponseBody
    @RequestMapping("/demo")
    public String demo() {
        return "home";
    }

    @RequestMapping("/hello")
    public String hello(Model model, @RequestParam(value = "name", required = false, defaultValue = "It is default value") String name) {
        model.addAttribute("name", name);
        return "hello";
    }

    @RequestMapping(value = "readFile")
    public String readFile() {
        return "readFile";
    }

    /* online store */
    @RequestMapping(value = {
            "",
            "/home",
            "/orangefather"
    })
    public String orangeFather() {
        return "home";
    }

    @RequestMapping(value = "products")
    public String product() {
        return "products";
    }

    @RequestMapping(value = "aboutUs")
    public String aboutUs() {
        return "about-us";
    }

    @RequestMapping(value = "login") //method = RequestMethod.GET, produces =
    public String login() {
        return "login";
    }

    @RequestMapping(value = "signUp")
    public String signUp() {
        return "signUp";
    }

    @RequestMapping(value = "contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping(value = "single")
    public String single(Model model, @RequestParam(required = false, name = "productId") String productId) {
        model.addAttribute("productId", productId);
        return "single";
    }

    @RequestMapping(value = "enquiry")
    public String enquiry(Model model, @RequestParam(required = false, name = "productId") String productId) {
        model.addAttribute("productId", productId);
        return "enquiry";
    }

    @RequestMapping(value = "submit")
    public String submit(@RequestParam("name") String name,
                         @RequestParam("email") String email,
                         @RequestParam("subject") String subject,
                         @RequestParam("message") String message,
                         @RequestParam()
                                 ModelMap modelMap) {
        modelMap.put("name1", name);
        modelMap.put("email_1", email);
        modelMap.put("sub1", subject);
        modelMap.put("msg1", message);
        return "StaticView";
    }

}
