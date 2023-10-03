package com.example.JAVA_DA_Sell_Sports_Shoes_Men.repository;

import com.example.JAVA_DA_Sell_Sports_Shoes_Men.service.impl.NguoiDungServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;

public class test {


    public static void main(String[] args) {
        NguoiDungServiceImpl nds = new NguoiDungServiceImpl();
        System.out.println(nds.findAllUser());
    }
}
