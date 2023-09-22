package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.SanPham;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;
import java.util.UUID;

public interface SanPhamService {
    List<SanPham> getListSP();

    SanPham insertSP(SanPham sp);

    SanPham deleteSP(UUID id);

    SanPham updateSP(SanPham sp, UUID id);

    SanPham getOne(UUID id);

    Page<SanPham> searchSPkeyWord (String keywpord,Pageable pageable);

    Page<SanPham> getListOfPage(Pageable pageable);
}
