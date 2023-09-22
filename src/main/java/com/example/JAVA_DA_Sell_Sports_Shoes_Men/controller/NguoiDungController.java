package com.example.JAVA_DA_Sell_Sports_Shoes_Men.controller;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.NguoiDungService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;

@Controller
@RequestMapping("/admin/nguoi-dung")
public class NguoiDungController {
    @Autowired
    NguoiDungService ndService;
    @GetMapping()
    public String index(Model model){
        model.addAttribute("lstNd", ndService.getAll());
        return"/admin/nguoi_dung/nguoi-dung";
    }

    @GetMapping("/new")
    public String viewAdd(Model model){
        NguoiDung nd = new NguoiDung();
        nd.setNgaySinh(new Date());
        nd.setGioiTinh(true);
        model.addAttribute("nd", nd);
        return"/admin/nguoi_dung/add";
    }
    @PostMapping("/add")
    public String add(@ModelAttribute NguoiDung nd){
        nd.setCreateDate(new Date());
        nd.setLastModifiedDate(new Date());
        ndService.save(nd);
        return "redirect:/admin/nguoi-dung";
    }

    @GetMapping("/delete/{id}")
    public String delete(@PathVariable String id) {
        ndService.delete(id);
        return "redirect:/admin/nguoi-dung";
    }

    @PostMapping("/update")
    public String update( @ModelAttribute NguoiDung nd) {
        NguoiDung nd1 = ndService.getObject(nd.getId().toString());
        nd.setCreateDate(nd1.getCreateDate());
        nd.setLastModifiedDate(new Date());
        ndService.update(nd);
        return "redirect:/admin/nguoi-dung";
    }

    @GetMapping("/update/{id}")
    public String viewUpdate(Model model, @PathVariable String id) {
        model.addAttribute("nd", ndService.getObject(id));
        return "/admin/nguoi_dung/update";
    }
}
