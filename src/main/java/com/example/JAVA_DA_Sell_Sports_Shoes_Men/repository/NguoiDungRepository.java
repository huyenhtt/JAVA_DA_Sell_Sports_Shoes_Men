package com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.SanPham;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;
@Repository
public interface NguoiDungRepository extends JpaRepository<NguoiDung, UUID> {
    @Query("SELECT a FROM NguoiDung a where a.taiKhoan is not null")
    List<NguoiDung> findAllUser();


    NguoiDung findNguoiDungByTaiKhoan(TaiKhoan tk);

    @Query("select s from NguoiDung s where s.email like  %?1% or s.soDienThoai like %?1% or s.taiKhoan.userName like %?1% or ?1 is null and s.taiKhoan is not null ")
    Page<NguoiDung> searchNd(String keyword, Pageable pageable);
}
