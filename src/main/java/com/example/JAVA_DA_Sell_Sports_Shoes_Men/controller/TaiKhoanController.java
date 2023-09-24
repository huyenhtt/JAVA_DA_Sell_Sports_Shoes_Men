package com.example.JAVA_DA_Sell_Sports_Shoes_Men.controller;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.TaiKhoanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/tai-khoan")
public class TaiKhoanController {
    @Autowired
    TaiKhoanService tkService;
    @GetMapping()
    public String index(Model model) {
        model.addAttribute("lstTk", tkService.getAll());
        return "/admin/tai_khoan/tai-khoan";
    }

    @GetMapping("/new")
    public String viewAdd(Model model) {
        model.addAttribute("tk", new TaiKhoan());
        return "/admin/tai_khoan/add";
    }

    @PostMapping("/add")
    public String add(Model model, @ModelAttribute TaiKhoan tk) {
        tkService.save(tk);
        return "redirect:/admin/tai-khoan";
    }

    @GetMapping("/update/{id}")
    public String viewUpdate(Model model, @PathVariable String id) {
        model.addAttribute("tk", tkService.getObject(id));
        return "/admin/tai_khoan/update";
    }

    @PostMapping("/update")
    public String update( @ModelAttribute TaiKhoan tk) {
        tkService.update(tk);
        return "redirect:/admin/tai-khoan";
    }

    @GetMapping("/delete/{id}")
    public String delete(@PathVariable String id) {
        tkService.delete(id);
        return "redirect:/admin/tai-khoan";
    }
}
