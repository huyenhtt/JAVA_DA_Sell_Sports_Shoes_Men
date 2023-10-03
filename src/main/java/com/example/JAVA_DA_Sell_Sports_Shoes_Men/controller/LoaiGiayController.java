package com.example.JAVA_DA_Sell_Sports_Shoes_Men.controller;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.LoaiGiay;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.SanPham;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.LoaiGiayService;
import jakarta.validation.Valid;
import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

@Controller
@RequestMapping("/loai-giay")
public class LoaiGiayController {
    @Autowired
    LoaiGiayService loaiGiayService;

    @ModelAttribute("dsTrangThai")
    public Map<Integer, String> dsTrangThai() {
        Map<Integer, String> map = new HashMap<>();
        map.put(0, "Còn");
        map.put(1, "Hết");
        return map;
    }

    @Data
    public static class Searchform {
        String keyword;
    }

    @RequestMapping("/hien-loai-giay")
    public String getListLG(@RequestParam(defaultValue = "0") int p, Model model) {
        if (p < 0) {
            p = 0;
        }
        Pageable pageable = PageRequest.of(p, 5);
        Page<LoaiGiay> page = loaiGiayService.getListLoaiGiay(pageable);
        model.addAttribute("page", page);
        model.addAttribute("searchForm", new Searchform());
        return "/loai-giay/list-lg";
    }

    @RequestMapping("/view-add")
    public String viewAdd(@ModelAttribute("loaiGiay") LoaiGiay loaiGiay, Model model) {
        model.addAttribute("action", "/loai-giay/add");
        return "/loai-giay/add";
    }

    @RequestMapping("/view-update/{id}")
    public String viewUpdate(@PathVariable UUID id, Model model) {
        LoaiGiay loaiGiay = loaiGiayService.getOne(id);
        model.addAttribute("loaiGiay", loaiGiay);
        model.addAttribute("action", "/loai-giay/update/" + loaiGiay.getId());
        return "/loai-giay/add";
    }
    @RequestMapping("/add")
    public String addLoaiGiay( Model model,@Valid @ModelAttribute("loaiGiay") LoaiGiay loaiGiay, BindingResult result) {
        if (result.hasErrors()) {
            model.addAttribute("mess", "Vui lòng nhập đúng các thuộc tính !");
            return "/loai-giay/hien-loai-giay";
        }
        loaiGiayService.insertLG(loaiGiay);
        return "redirect:/loai-giay/hien-loai-giay";

    }
    @RequestMapping("/delete/{id}")
    public String deleteLoaiGiay(@PathVariable UUID id, Model model) {
        loaiGiayService.deleteLG(id);
        return "redirect:/loai-giay/hien-loai-giay";

    }

    @RequestMapping("/update/{id}")
    public String updateLoaiGiay( Model model,@Valid @ModelAttribute("loaiGiay") LoaiGiay loaiGiay, @PathVariable UUID id, BindingResult result) {
        if (result.hasErrors()){
            model.addAttribute("mess", "Vui lòng nhập đúng các thuộc tính !");
        }

        loaiGiayService.updateLG(loaiGiay,loaiGiay.getId());
        return "redirect:/loai-giay/hien-loai-giay";

    }
    @RequestMapping("/search")
    public String searchLoaiGiay(@ModelAttribute("searchForm") Searchform searchform,@RequestParam(defaultValue = "0") int p,Model model){
        if (p<0){
            p=0;
        }
        Pageable pageable=PageRequest.of(p,5);
        Page<LoaiGiay> page=loaiGiayService.searchLG(searchform.keyword,pageable);
        model.addAttribute("page",page);
        return "/loai-giay/list-lg";
    }
}
