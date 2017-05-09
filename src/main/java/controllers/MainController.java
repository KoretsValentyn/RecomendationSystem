package controllers;

import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

public class MainController {
    @RequestMapping("/")
    public String welcome(Map<String, Object> model) {
        return "index";
    }

}