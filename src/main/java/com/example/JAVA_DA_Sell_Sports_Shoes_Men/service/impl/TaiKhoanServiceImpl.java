package com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.impl;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity.TaiKhoan;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository.TaiKhoanRepository;
import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.TaiKhoanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.UUID;
@Service
public class TaiKhoanServiceImpl implements TaiKhoanService {
    @Autowired
    TaiKhoanRepository tkRepo;
    @Override
    public List<TaiKhoan> getAll() {
        return tkRepo.findAll();
    }

    @Override
    public TaiKhoan getObject(String id) {
        UUID uuid = UUID.fromString(id);
        Optional<TaiKhoan> tkOpt = tkRepo.findById(uuid);
        if(tkOpt.isPresent()) {
            return tkOpt.get();
        }
        return null;
    }

    @Override
    public TaiKhoan save(TaiKhoan tk) {
        return tkRepo.save(tk);
    }

    @Override
    public String delete(String id) {
        UUID uuid = UUID.fromString(id);
        Boolean isChucVu = tkRepo.existsById(uuid);
        if (isChucVu){
            tkRepo.deleteById(uuid);
            return uuid.toString();
        }
        return null;
    }

    @Override
    public TaiKhoan update(TaiKhoan tk) {

        if (tkRepo.existsById(tk.getId())) {
            return tkRepo.save(tk);
        }
        return null;
    }
}
