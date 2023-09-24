package com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import org.springframework.format.annotation.DateTimeFormat;

import javax.xml.crypto.Data;
import java.util.Date;
import java.util.UUID;
@Entity
@Table(name = "NguoiDung")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@ToString
@Builder
public class NguoiDung {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "Id")
    private UUID id;
    @OneToOne
    @JoinColumn(name = "IdTaiKhoan")
    private TaiKhoan taiKhoan;
    @Column(name = "Ma")
    private String ma;
    @Column(name = "Ho")
    private String ho;
    @Column(name = "TenDem")
    private String tenDem;
    @Column(name = "Ten")
    private String ten;
    @Column(name = "GioiTinh")
    private Boolean gioiTinh;
    @Column(name = "NgaySinh")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @Temporal(TemporalType.DATE)
    private Date ngaySinh;
    @Column(name = "DiaChi")
    private String diaChi;
    @Column(name = "SoDienThoai")
    private String soDienThoai;
    @Column(name = "Email")
    private String email;
    @Column(name = "CreateDate")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @Temporal(TemporalType.DATE)
    private Date createDate;
    @Column(name = "LastModifiledDate")
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @Temporal(TemporalType.DATE)
    private Date lastModifiedDate;
    @Column(name = "TrangThai")
    private Integer trangThai;
}
