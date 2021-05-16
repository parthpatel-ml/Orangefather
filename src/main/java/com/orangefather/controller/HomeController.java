package com.orangefather.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;

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
        return "_products";
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

    @RequestMapping(value = "gallery")
    public String Gallery() {
        return "gallery";
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

    @RequestMapping(method = RequestMethod.GET, value = "ajax/id")
    // http://localhost:8080/ajax/id?id=3
    // http://localhost:8080/pageName?params=value
    public void ajaxGetDemo(@RequestParam(value = "id", required = false) int pathId){
        System.out.println(pathId);
        System.out.println("");
    }

    @RequestMapping(method = RequestMethod.GET, value = "ajax/{id}/{name}")
    // http://localhost:8080/ajax/3/parth
    public String ajaxGetDemo_2(@PathVariable(name = "id", required = true) int pathId,
                              @PathVariable(name = "name", required = true) String name){
        System.out.println(pathId);
        System.out.println(name);
        System.out.println("");
        return "Succes of GET ";
    }

    // This is Work proper
    // give html page in response of post method response
    /* @RequestMapping(method = RequestMethod.POST, value = "ajaxPost")
    public ModelAndView ajaxPost(@RequestParam(value = "pid",required = true) int pid,
                           @RequestParam(value = "pname",required = true) String pname)
    {
        ModelAndView modelAndView = new ModelAndView("demoView");
        modelAndView.addObject("pid",pid);
        modelAndView.addObject("pname",pname);
        return modelAndView;
    }*/

    // This is also work proper
    /*@RequestMapping(method = RequestMethod.POST, value = "ajaxPost")
    public String ajaxPost(@RequestParam(value = "pid",required = true) int pid,
                                 @RequestParam(value = "pname",required = true) String pname,
                                 Model model)
    {
        model.addAttribute("pid",pid);
        model.addAttribute("pname",pname);
        return "demoView";
    }*/

    /*@RequestMapping(method = RequestMethod.POST, value = "ajaxPost")
    public String ajaxPost(@RequestParam(value = "pid",required = true) int pid,
                           @RequestParam(value = "pname",required = true) String pname,
                           ModelMap model)
    {
        model.addAttribute("pid",pid);
        model.addAttribute("pname",pname);
        return "demoView";
    }*/

    /*
     *  use this type of code to get response in ajax call
     * in ui-eventss post request , this give response of array
    * */
    @RequestMapping(method = RequestMethod.POST, value = "ajaxPost")
    public ResponseEntity<ArrayList<String>> ajaxPost(@RequestParam(value = "pid",required = true) int pid,
                                                      @RequestParam(value = "pname",required = true) String pname,
                                                      ModelMap model)
    {
        ArrayList<String> a = new ArrayList(2);
        a.add(String.valueOf(pid));
        a.add(pname);
        return ResponseEntity.ok(a);
    }


}
