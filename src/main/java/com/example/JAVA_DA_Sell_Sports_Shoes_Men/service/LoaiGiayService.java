package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.LoaiGiay;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.SanPham;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;
import java.util.UUID;

public interface LoaiGiayService {
    List<LoaiGiay> getListLG();

    LoaiGiay insertLG(LoaiGiay loaiGiay);

    LoaiGiay deleteLG(UUID id);

    LoaiGiay updateLG(LoaiGiay loaiGiay, UUID id);

    LoaiGiay getOne(UUID id);

    Page<LoaiGiay> getListLoaiGiay(Pageable pageable);

    Page<LoaiGiay> searchLG(String keyword, Pageable pageable);
}
