package com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;
@Repository
public interface NguoiDungRepository extends JpaRepository<NguoiDung, UUID> {
}
