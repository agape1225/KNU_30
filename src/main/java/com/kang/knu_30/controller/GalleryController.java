package com.kang.knu_30.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class GalleryController {

    @GetMapping("/gallery")
    public String gallery() {
        return "gallery";
    }
}
