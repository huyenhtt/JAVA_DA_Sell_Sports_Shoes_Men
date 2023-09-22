package com.example.JAVA_DA_Sell_Sports_Shoes_Men.controller;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.SanPham;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.impl.SanPhamServiceImpl;
import jakarta.validation.Valid;
import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDateTime;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

@Controller
@RequestMapping("/san-pham")
public class SanPhamController {

    @ModelAttribute("dsTrangThai")
    public Map<Integer, String> getDSTT() {
        Map<Integer, String> dsTrangThai = new HashMap<>();
        dsTrangThai.put( 0,"Còn sản phẩm");
        dsTrangThai.put( 1,"Hết sản phẩm");
        return dsTrangThai;
    }

    @Data
    public static class SearchForm {
        String keyword;
    }

    @Autowired
    SanPhamServiceImpl sanPhamService;

    @RequestMapping("/hien-thi")
    public String getListSanPham(@ModelAttribute("sanPham") SanPham sanPham, @RequestParam(defaultValue = "0") int p, BindingResult result, Model model) {

        if (p < 0) {
            p = 0;
        }
        Pageable pageable = PageRequest.of(p, 5);
        Page<SanPham> page = sanPhamService.getListOfPage(pageable);
//        listSP = page.getContent();
        model.addAttribute("page", page);
        model.addAttribute("searchForm", new SearchForm());
        model.addAttribute("action", "/san-pham/listSP");
        model.addAttribute("list", sanPhamService.getListSP());
        return "/san-pham/list-sp";
    }

    @RequestMapping("/add")
    public String addSP( Model model,@Valid @ModelAttribute("sanPham") SanPham sanPham, BindingResult result) {
        if (result.hasErrors()) {
            model.addAttribute("mess", "Vui lòng nhập đúng các thuộc tính !");
            return "/san-pham/hien-thi";
        }
        sanPhamService.insertSP(sanPham);
        return "redirect:/san-pham/hien-thi";

    }

    @RequestMapping("/update/{id}")
    public String updateSP(Model model, @PathVariable UUID id,@Valid @ModelAttribute("sanPham") SanPham sanPham, BindingResult result) {
      if (result.hasErrors()){
          model.addAttribute("mess","Vui lòng nhập đúng và đủ các trường trên !");
          return "san-pham/view-update/"+sanPham.getId();
      }

        sanPhamService.updateSP(sanPham,sanPham.getId());
        return "redirect:/san-pham/hien-thi";

    }

    @RequestMapping("/view-add")
    public String viewAdd(@ModelAttribute("sanPham") SanPham sanPham, Model model) {
        model.addAttribute("action", "/san-pham/add");
        return "/san-pham/insert-sp";
    }


    @RequestMapping("/view-update/{id}")
    public String viewUpdate(@PathVariable("id") UUID id, Model model) {
        SanPham sanPham = sanPhamService.getOne(id);
        model.addAttribute("sanPham",sanPham);
        model.addAttribute("action", "/san-pham/update/" + sanPham.getId());
        return "/san-pham/insert-sp";
    }

    @RequestMapping("/delete/{id}")
    public String deleteSP(@PathVariable UUID id, Model model) {
        sanPhamService.deleteSP(id);
        return "redirect:/san-pham/hien-thi";

    }

    @RequestMapping("/search")
    public String searchSPWithKeyWord(@ModelAttribute("searchForm") SearchForm searchForm, @RequestParam(defaultValue = "0") int p, Model model) {

        if (p < 0) {
            p = 0;
        }
        Pageable pageable = PageRequest.of(p, 5);
        Page<SanPham> page = sanPhamService.searchSPkeyWord(searchForm.keyword, pageable);
        model.addAttribute("page", page);
        return "/san-pham/list-sp";


    }
}
