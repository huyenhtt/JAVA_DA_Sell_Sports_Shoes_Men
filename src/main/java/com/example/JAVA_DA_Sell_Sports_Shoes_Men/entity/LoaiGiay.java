package com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDateTime;
import java.util.UUID;

@Entity
@Table(name = "Loaigiay")
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter

public class LoaiGiay {
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(name = "Id")
    UUID id;

    @Column(name = "Ma")
    @NotBlank(message = "Không để trống")
    String ma;

    @Column(name = "Tentheloai")
    @NotBlank(message = "Không để trống")
    String tenTheLoai;

    @Column(name = "Createdate")

    LocalDateTime createDate;

    @Column(name = "Lastmodifileddate")

    LocalDateTime lastModifiedDate;

    @Column(name = "Trangthai")
    @NotNull(message = "Không để trống")
    Integer trangThai;
}
