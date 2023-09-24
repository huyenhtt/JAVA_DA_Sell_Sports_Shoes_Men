package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository.TaiKhoanRepository;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import java.util.List;

public interface TaiKhoanService {

    List<TaiKhoan> getAll();
    TaiKhoan getObject(String id);
    TaiKhoan save(TaiKhoan tk);
    String delete(String id);
    TaiKhoan update(TaiKhoan tk);
}
