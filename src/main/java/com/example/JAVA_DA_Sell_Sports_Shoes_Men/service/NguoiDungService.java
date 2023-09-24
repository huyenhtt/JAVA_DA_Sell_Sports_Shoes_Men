package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import org.springframework.stereotype.Service;

import java.util.List;

public interface NguoiDungService {
    List<NguoiDung> getAll();
    NguoiDung getObject(String id);
    NguoiDung save(NguoiDung nd);
    String delete(String id);
    NguoiDung update(NguoiDung nd);
    
}
