package app.controllers;

import app.services.SlopeOne;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class MainController {
    @Autowired
    private SlopeOne slopeOne;

    @RequestMapping("/")
    public String welcome(Map<String, Object> model) {
        slopeOne.showInitialBooks();
//        model.put("books", slopeOne.showInitialBooks());
        return "index";
    }

}