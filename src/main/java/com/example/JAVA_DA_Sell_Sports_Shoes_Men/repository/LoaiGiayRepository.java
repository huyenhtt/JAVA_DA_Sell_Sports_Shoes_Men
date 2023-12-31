package com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.LoaiGiay;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface LoaiGiayRepository extends JpaRepository<LoaiGiay, UUID> {
    @Query("select l from LoaiGiay l where l.ma like %?1% or l.tenTheLoai like %?1% or ?1 is null")
    Page<LoaiGiay> searchLG(String keyword, Pageable pageable);

}
