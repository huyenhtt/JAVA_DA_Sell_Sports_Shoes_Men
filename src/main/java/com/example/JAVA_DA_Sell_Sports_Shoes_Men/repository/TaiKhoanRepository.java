package com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;
@Repository
public interface TaiKhoanRepository extends JpaRepository<TaiKhoan, UUID> {
    TaiKhoan findTaiKhoanByUserName(String userName);
}
