package showcase.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichCondiments {
    @GetMapping("/condiment")
    public String condiment() {
        return "index";
    }

    @GetMapping("/save")
    public String save(@RequestParam("condiment") String[] condiment, Model model) {
        model.addAttribute("save", condiment);
        return "save";
    }
}
