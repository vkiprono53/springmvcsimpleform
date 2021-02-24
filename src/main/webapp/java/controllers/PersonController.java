package controllers;

import models.Person;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import java.util.Date;
import java.util.Locale;

@Controller
public class PersonController {
    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String showRegisterForm(Locale locale, Model model){
        System.out.println("-------INSIDE RETRIEVING DATA--------");
        model.addAttribute("user", new Person());
        return "register";
    }

    @RequestMapping(value = "/saveData", method = RequestMethod.POST)
    public String register(@ModelAttribute("user") Person person, ModelMap modelMap){
        System.out.println("*************************SAVING DATA*******************");

        modelMap.addAttribute("name",person.getName());
        modelMap.addAttribute("email",person.getEmail());
        modelMap.addAttribute("profession",person.getProfession());
        modelMap.addAttribute("gender",person.getGender());
        modelMap.addAttribute("married",person.isMarried());
        return "home";
    }

}
