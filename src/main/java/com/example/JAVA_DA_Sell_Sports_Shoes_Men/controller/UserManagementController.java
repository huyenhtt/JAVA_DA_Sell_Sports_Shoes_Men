package com.example.JAVA_DA_Sell_Sports_Shoes_Men.controller;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.SanPham;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.NguoiDungService;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.TaiKhoanService;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Date;

@Controller
@RequestMapping("/admin/user")
public class UserManagementController {
    private Boolean isUser = true;
    @Autowired
    private NguoiDungService ndService;
    @Autowired
    private TaiKhoanService tkService;
    @GetMapping()
    public String index(Model model,@RequestParam(defaultValue = "0") int p) {
        if (p < 0) {
            p = 0;
        }
        Pageable pageable = PageRequest.of(p, 5);
        Page<NguoiDung> pages = ndService.getLstNguoiDung(pageable);
        model.addAttribute("lstNd", pages);
        System.out.println(ndService.findAllUser().toString());
        return "admin/user_management/index";
    }

    @GetMapping("/view-add")
    public String viewAdd(Model model, @ModelAttribute("nd") NguoiDung nd,@ModelAttribute("tk") TaiKhoan tk) {
        model.addAttribute("isUser", isUser);
        return "admin/user_management/form";
    }

    @GetMapping("/search")
    public String search(@RequestParam("search") String search,@RequestParam(defaultValue = "0") int p) {
        if (p<0){
            p=0;
        }
        Pageable pageable= PageRequest.of(p,5);
        Page<NguoiDung> page= ndService.searchNd(search,pageable);
        return "admin/user_management/index";
    }


    @PostMapping("/add-account")
    public String add(@Valid @ModelAttribute("tk") TaiKhoan tks, BindingResult result, Model model){
        if(result.hasErrors()) {
            model.addAttribute("nd",new NguoiDung());
            return "admin/user_management/form";
        }
        TaiKhoan tk = tkService.save(tks);
        isUser = false;
        model.addAttribute("tk", tk);
        model.addAttribute("isAcc", !isUser);
        NguoiDung nd = NguoiDung.builder().taiKhoan(tk).build();
        model.addAttribute("nd",nd);
        return  "admin/user_management/form";
    }

    @PostMapping("/add-user")
    public String add(@Valid @ModelAttribute("nd") NguoiDung nd, BindingResult result, @RequestParam("taiKhoan") String id, Model model){

        TaiKhoan tks = tkService.getObject(id);
        if (result.hasErrors()){
            nd.setTaiKhoan(tks);
            model.addAttribute("tk", tks);
            return "admin/user_management/form";
        }
        nd.setCreateDate(new Date());
        nd.setLastModifiedDate(new Date());
        nd.setTaiKhoan(tks);
        ndService.save(nd);
        isUser = false;
        return "redirect:/admin/user";
    }


    @PostMapping("/update-user/{id}")
    public String update(@Valid @ModelAttribute("nd") NguoiDung nd, Model model, @PathVariable("id") String id) {
        System.out.println("123"+nd.toString());
        TaiKhoan tks = tkService.getObject(id);
        NguoiDung nd1 = ndService.findNguoiDungByTaiKhoan(tks);
        nd.setEmail("sva@");
        nd.setCreateDate(nd1.getCreateDate());
        nd.setLastModifiedDate(new Date());
        ndService.update(nd);

        return "redirect:/admin/user";
    }

    @GetMapping("/update/{id}")
    public String viewUpdate(Model model, @PathVariable("id") String id) {
        TaiKhoan tk = tkService.getObject(id);
        NguoiDung nd = ndService.findNguoiDungByTaiKhoan(tk);
        model.addAttribute("nd", nd);
        model.addAttribute("tk", tk);
        model.addAttribute("isAcc", isUser);
        model.addAttribute("action", "/admin/user/update-user/"+nd.getTaiKhoan().getId());
        return "admin/user_management/form";
    }
}
