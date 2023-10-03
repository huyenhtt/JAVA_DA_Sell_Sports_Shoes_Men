package com.example.JAVA_DA_Sell_Sports_Shoes_Men.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.util.List;
import java.util.UUID;

@Entity
@Table(name = "TaiKhoan")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Builder
@ToString
public class TaiKhoan {
    @Id
    @Column(name = "Id")
    @GeneratedValue(strategy = GenerationType.AUTO)
    private UUID id;
    @Column(name = "Username")
    @NotBlank(message = "Không để trống")
    private String userName;
    @Column(name = "Password")
    @NotBlank(message = "Không để trống")
    private String passWord;
    @Column(name = "Role")
    @NotNull(message = "Không để trống")
    private Boolean role;
    @OneToMany(mappedBy = "taiKhoan")
    private List<NguoiDung> lstNguoiDung;
}
