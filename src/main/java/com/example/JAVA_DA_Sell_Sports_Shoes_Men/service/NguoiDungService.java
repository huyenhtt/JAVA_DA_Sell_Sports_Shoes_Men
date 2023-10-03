package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

public interface NguoiDungService {
    List<NguoiDung> getAll();
    List<NguoiDung> findAllUser();
    NguoiDung findNguoiDungByTaiKhoan(TaiKhoan taiKhoan);
    NguoiDung getObject(String id);
    NguoiDung save(NguoiDung nd);
    String delete(String id);
    NguoiDung update(NguoiDung nd);
    Page<NguoiDung> searchNd(String keyword, Pageable pageable);
    Page<NguoiDung> getLstNguoiDung(Pageable pageable);

}
