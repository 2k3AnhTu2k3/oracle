-- T?o b?ng TRUONG
CREATE TABLE TRUONG (
    MaTruong CHAR(10) PRIMARY KEY,
    TenTruong NVARCHAR2(50) NOT NULL
);

-- T?o b?ng LOP
CREATE TABLE LOP (
    MaLop CHAR(10) PRIMARY KEY,
    TenLop NVARCHAR2(50) NOT NULL,
    MaTruong CHAR(10),
    FOREIGN KEY (MaTruong) REFERENCES TRUONG(MaTruong)
);

-- T?o b?ng HOCSINH
CREATE TABLE HOCSINH (
    MaHS CHAR(10) PRIMARY KEY,
    HoTen NVARCHAR2(50) NOT NULL,
    DiemToan INT CHECK (DiemToan >= 0 AND DiemToan <= 10),
    DiemTin INT CHECK (DiemTin >= 0 AND DiemTin <= 10),
    DiemNN INT CHECK (DiemNN >= 0 AND DiemNN <= 10),
    TongDiem INT,
    MaLop CHAR(10),
    FOREIGN KEY (MaLop) REFERENCES LOP(MaLop)
);

-- 