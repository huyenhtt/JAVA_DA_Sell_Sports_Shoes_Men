package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.impl;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.NguoiDung;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository.NguoiDungRepository;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.NguoiDungService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.UUID;
@Service
public class NguoiDungServiceImpl implements NguoiDungService {
    @Autowired
    NguoiDungRepository ndRepo;
    @Override
    public List<NguoiDung> getAll() {
        return ndRepo.findAll();
    }

    @Override
    public List<NguoiDung> findAllUser() {
        return ndRepo.findAllUser();
    }

    @Override
    public NguoiDung findNguoiDungByTaiKhoan(TaiKhoan tk) {

        return ndRepo.findNguoiDungByTaiKhoan(tk);
    }

    @Override
    public NguoiDung getObject(String id) {
        UUID uuid = UUID.fromString(id);
        Optional<NguoiDung> ndOpt = ndRepo.findById(uuid);
        if(ndOpt.isPresent()) {
            return ndOpt.get();
        }
        return null;
    }

    @Override
    public NguoiDung save(NguoiDung nd) {
        return ndRepo.save(nd);
    }

    @Override
    public String delete(String id) {
        UUID uuid = UUID.fromString(id);
        Boolean isNd = ndRepo.existsById(uuid);
        if (isNd){
            ndRepo.deleteById(uuid);
            return uuid.toString();
        }
        return null;
    }

    @Override
    public NguoiDung update(NguoiDung nd) {
        Boolean isChucVu = ndRepo.existsById(nd.getId());
        if (isChucVu){
            return ndRepo.save(nd);
        }
        return null;
    }

    @Override
    public Page<NguoiDung> searchNd(String keyword, Pageable pageable) {
        return ndRepo.searchNd(keyword, pageable);
    }

    @Override
    public Page<NguoiDung> getLstNguoiDung(Pageable pageable) {
        return ndRepo.findAll(pageable);
    }
}
