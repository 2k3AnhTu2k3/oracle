-- Nh?p d? li?u vào b?ng TRUONG
INSERT INTO TRUONG (MaTruong, TenTruong) VALUES ('HPC ', 'Tr??ng C? Công Ngh? Bách Khoa Hà N?i');
INSERT INTO TRUONG (MaTruong, TenTruong) VALUES ('HN', 'Tr??ng C? Hà N?i');
INSERT INTO TRUONG (MaTruong, TenTruong) VALUES ('LQD', 'Tr??ng THPT Lê Quý ?ôn');
INSERT INTO TRUONG (MaTruong, TenTruong) VALUES ('LHP', 'Tr??ng THPT Lê H?ng Phong');
INSERT INTO TRUONG (MaTruong, TenTruong) VALUES ('NH', 'Tr??ng THPT Nguy?n Hu?');

SELECT * FROM TRUONG;

-- Nh?p d? li?u vào b?ng LOP
INSERT INTO LOP (MaLop, TenLop, MaTruong) VALUES ('CNT', 'Công ngh? thông tin', 'HPC');
INSERT INTO LOP (MaLop, TenLop, MaTruong) VALUES ('DT', '?i?n - ?i?n t?', 'HPC');
INSERT INTO LOP (MaLop, TenLop, MaTruong) VALUES ('A', 'L?p Toán', 'NH');
INSERT INTO LOP (MaLop, TenLop, MaTruong) VALUES ('B', 'L?p Ngo?i Ng?', 'LQD');
INSERT INTO LOP (MaLop, TenLop, MaTruong) VALUES ('C', 'L?p Tin', 'NH');

SELECT * FROM LOP;


-- Nh?p d? li?u vào b?ng HOCSINH
INSERT INTO HOCSINH (MaHS, HoTen, DiemToan, DiemTin, DiemNN, MaLop) 
VALUES ('HS01', 'Nguy?n Th? Vinh', 7, 5, 9, 'A');
INSERT INTO HOCSINH (MaHS, HoTen, DiemToan, DiemTin, DiemNN, MaLop) 
VALUES ('HS02', 'Ph?m Chí Kiên', 8, 7, 6, 'A');
INSERT INTO HOCSINH (MaHS, HoTen, DiemToan, DiemTin, DiemNN, MaLop) 
VALUES ('HS03', 'Nguy?n Th? Lan', 6, 7, 4, 'B');
INSERT INTO HOCSINH (MaHS, HoTen, DiemToan, DiemTin, DiemNN, MaLop) 
VALUES ('HS04', 'V? Ngân An', 8, 6, 9, 'B');
INSERT INTO HOCSINH (MaHS, HoTen, DiemToan, DiemTin, DiemNN, MaLop) 
VALUES ('HS05', 'V? Th? Huy?n', 8, 6, 9, 'C');

SELECT * FROM HOCSINH;

