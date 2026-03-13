CREATE DATABASE Toko_Gadget;
USE Toko_Gadget;
DROP DATABASE Toko_Gadget;


CREATE TABLE Customer(
ID_Customer VARCHAR(20) NOT NULL,
Nama_Customer VARCHAR(50) NOT NULL,
No_Telp_Customer VARCHAR(15) NOT NULL,
Email_Customer VARCHAR(50) NOT NULL,
PRIMARY KEY (ID_customer)
);

INSERT INTO Customer (ID_Customer, Nama_Customer, No_Telp_Customer, Email_Customer)
VALUES 
    ('CUS-001', 'John Doe', '81234567890', 'john.doe@gmail.com'),
    ('CUS-002', 'Jane Smith', '82345678901', 'jane.smith@gmail.com'),
    ('CUS-003', 'Bob Johnson', '83456789012', 'bob.johnson@gmail.com'),
    ('CUS-004', 'Alice Williams', '84567890123', 'alice.williams@gmail.com'),
    ('CUS-005', 'Michael Davis', '85678901234', 'michael.davis@gmail.com'),
    ('CUS-006', 'Sarah Wilson', '86789012345', 'sarah.wilson@gmail.com'),
    ('CUS-007', 'David Miller', '87890123456', 'david.miller@gmail.com'),
    ('CUS-008', 'Olivia Brown', '88901234567', 'olivia.brown@gmail.com'),
    ('CUS-009', 'Ethan Wilson', '89012345678', 'ethan.wilson@gmail.com'),
    ('CUS-010', 'Emma Thompson', '81123456789', 'emma.thompson@gmail.com'),
    ('CUS-011', 'James Anderson', '82234567890', 'james.anderson@gmail.com'),
    ('CUS-012', 'Emily White', '83345678901', 'emily.white@gmail.com'),
    ('CUS-013', 'Richard Harris', '84456789012', 'richard.harris@gmail.com'),
    ('CUS-014', 'Jessica Taylor', '85567890123', 'jessica.taylor@gmail.com'),
    ('CUS-015', 'Matthew Johnson', '86678901234', 'matthew.johnson@gmail.com'),
    ('CUS-016', 'Lauren Davis', '87789012345', 'lauren.davis@gmail.com'),
    ('CUS-017', 'Christopher Lee', '88890123456', 'christopher.lee@gmail.com'),
    ('CUS-018', 'Sophia Brown', '89901234567', 'sophia.brown@gmail.com'),
    ('CUS-019', 'Daniel Wilson', '81345678901', 'daniel.wilson@gmail.com'),
    ('CUS-020', 'Chloe Miller', '82456789012', 'chloe.miller@gmail.com'),
    ('CUS-021', 'Kevin Anderson', '83567890123', 'kevin.anderson@gmail.com'),
    ('CUS-022', 'Lily Johnson', '84678901234', 'lily.johnson@gmail.com'),
    ('CUS-023', 'Brian Smith', '85789012345', 'brian.smith@gmail.com'),
    ('CUS-024', 'Grace Wilson', '86890123456', 'grace.wilson@gmail.com'),
    ('CUS-025', 'Mark Davis', '87901234567', 'mark.davis@gmail.com');


CREATE TABLE Karyawan(
ID_Karyawan VARCHAR(20) NOT NULL,
Nama_Karyawan VARCHAR(50) NOT NULL,
Nomer_Telp_Karyawan VARCHAR(15) NOT NULL,
Alamat_Karyawan VARCHAR(50) NOT NULL,
PRIMARY KEY(ID_Karyawan)
);

INSERT INTO Karyawan (ID_Karyawan, Nama_Karyawan, Nomer_Telp_Karyawan, Alamat_Karyawan)
VALUES 
    ('EMP-001', 'Budi Santoso', '81234567890', 'Jl. Merdeka No. 123, Jakarta Barat'),
    ('EMP-002', 'Putri Indah', '82345678901', 'Jl. Cempaka No. 45, Surabaya'),
    ('EMP-003', 'Ahmad Wibowo', '85678901234', 'Jl. Pahlawan No. 67, Bandung'),
    ('EMP-004', 'Dewi Sari', '81112233445', 'Jl. Kenanga No. 89, Medan'),
    ('EMP-005', 'Irfan Abdullah', '87654321098', 'Jl. Delima No. 21, Makassar'),
    ('EMP-006', 'Rina Pratiwi', '83210987654', 'Jl. Flamboyan No. 34, Yogyakarta');


CREATE TABLE Supplier(
ID_Supplier VARCHAR(20) NOT NULL,
Nama_Perusahaan VARCHAR(50) NOT NULL,
Nomer_Telp_Perusahaan VARCHAR(15) NOT NULL,
PRIMARY KEY(ID_Supplier)
);

INSERT INTO Supplier (ID_Supplier, Nama_Perusahaan, Nomer_Telp_Perusahaan)
VALUES 
    ('001', 'PT Kreasi Utama Mandiri', '021 3033 9015'),
    ('002', 'PT Mitra Adiperkasa Tbk', '021 8064 8488'),
    ('003', 'PT. Data Citra Mandiri', '021 6915 4012');


CREATE TABLE Tipe(
ID_Type VARCHAR(20) NOT NULL,
Nama_Type VARCHAR(50) NOT NULL,
Warna VARCHAR(15) NOT NULL,
Spesifikasi VARCHAR(15) NOT NULL,
PRIMARY KEY(ID_Type)
);
INSERT INTO Tipe (ID_Type, Nama_Type, Warna, Spesifikasi)
VALUES
    ('B-0801', 'Chromebook', 'Hitam', 'Ram 8 GB'),
    ('S-0801', 'Chromebook', 'Silver', 'Ram 8 GB'),
    ('B-0802', 'Zenbook', 'Hitam', 'Ram 8 GB'),
    ('B-1602', 'Zenbook', 'Hitam', 'Ram 16 GB'),
    ('B-1603', 'Proart Studiobook', 'Hitam', 'Ram 16 GB'),
    ('S-0803', 'Proart Studiobook', 'Silver', 'Ram 8 GB'),
    ('B-0804', 'Expertbook', 'Hitam', 'Ram 8 GB'),
    ('S-0804', 'Expertbook', 'Silver', 'Ram 8 GB'),
    ('B-3205', 'Tuf Gaming', 'Hitam', 'Ram 32 GB'),
    ('S-1605', 'Tuf Gaming', 'Silver', 'Ram 16 GB'),
    ('S-3205', 'Tuf Gaming', 'Silver', 'Ram 32 GB'),
    ('B-3206', 'ROG', 'Hitam', 'Ram 32 GB'),
    ('S-3206', 'ROG', 'Silver', 'Ram 32 GB'),
    ('B-0807', 'Zenfone', 'Hitam', 'Ram 8 GB'),
    ('S-0807', 'Zenfone', 'Silver', 'Ram 8 GB'),
    ('B-0808', 'ROG', 'Hitam', 'Ram 8 GB'),
    ('B-1608', 'ROG', 'Hitam', 'Ram 16 GB'),
    ('S-0808', 'ROG', 'Silver', 'Ram 8 GB'),
    ('B-0809', 'Zenpad', 'Hitam', 'Ram 8 GB'),
    ('B-1609', 'Zenpad', 'Hitam', 'Ram 16 GB'),
    ('S-3209', 'Zenpad', 'Silver', 'Ram 32 GB'),
    ('B-0810', 'Fonepad', 'Hitam', 'Ram 8 GB'),
    ('B-1610', 'Fonepad', 'Hitam', 'Ram 16 GB'),
    ('B-0811', 'Transformer', 'Hitam', 'Ram 8 GB'),
    ('S-3211', 'Transformer', 'Silver', 'Ram 32 GB');



CREATE TABLE Jenis(
ID_Jenis VARCHAR(20) NOT NULL,
Kategori VARCHAR(15) NOT NULL,
PRIMARY KEY(ID_Jenis)
);

INSERT INTO Jenis (Id_Jenis, Kategori)
VALUES 
    ('L', 'Laptop'),
    ('H', 'HP'),
    ('T', 'Tablet');


CREATE TABLE Produk(
ID_Produk VARCHAR(20) NOT NULL,
Deskripsi_Produk VARCHAR(50) NOT NULL,
ID_Jenis VARCHAR(20) NOT NULL,
kategori VARCHAR(15) NOT NULL,
ID_Type VARCHAR(20) NOT NULL,
Nama_Type VARCHAR(50) NOT NULL,
Warna VARCHAR(15) NOT NULL,
Spesifikasi VARCHAR(15) NOT NULL,
Stok INT NOT NULL,
Harga INT NOT NULL,
CONSTRAINT fk_produk_jenis
	FOREIGN KEY(ID_Jenis) REFERENCES Jenis(ID_Jenis),
CONSTRAINT fk_produk_tipe
	FOREIGN KEY(ID_Type) REFERENCES Tipe(ID_Type),
PRIMARY KEY(ID_Produk)
);

INSERT INTO Produk (ID_Produk, ID_Jenis, Kategori, ID_Type, Nama_Type, Warna, Spesifikasi, Deskripsi_Produk, Stok, Harga)
VALUES 
('L-B-0801', 'L', 'Laptop', 'B-0801', 'Chromebook', 'Hitam', 'Ram 8 GB', 'Laptop Chromebook Ram 8 GB Hitam', 49, 10999000),
('L-S-0801', 'L', 'Laptop', 'S-0801', 'Chromebook', 'Silver', 'Ram 8 GB', 'Laptop Chromebook Ram 8 GB Silver', 52, 10999000),
('L-B-0802', 'L', 'Laptop', 'B-0802', 'Zenbook', 'Hitam', 'Ram 8 GB', 'Laptop Zenbook Ram 8 GB Hitam', 54, 9499000),
('L-B-1602', 'L', 'Laptop', 'B-1602', 'Zenbook', 'Hitam', 'Ram 16 GB', 'Laptop Zenbook Ram 16 GB Hitam', 50, 11499000),
('L-B-1603', 'L', 'Laptop', 'B-1603', 'Proart Studiobook', 'Hitam', 'Ram 16 GB', 'Laptop Proart Studiobook Ram 16 GB Hitam', 48, 13999000),
('L-S-0803', 'L', 'Laptop', 'S-0803', 'Proart Studiobook', 'Silver', 'Ram 8 GB', 'Laptop Proart Studiobook Ram 8 GB Silver', 43, 10499000),
('L-B-0804', 'L', 'Laptop', 'B-0804', 'Expertbook', 'Hitam', 'Ram 8 GB', 'Laptop Expertbook Ram 8 GB Hitam', 40, 8599000),
('L-S-0804', 'L', 'Laptop', 'S-0804', 'Expertbook', 'Silver', 'Ram 8 GB', 'Laptop Expertbook Ram 8 GB Silver', 43, 8999000),
('L-B-3205', 'L', 'Laptop', 'B-3205', 'Tuf Gaming', 'Hitam', 'Ram 32 GB', 'Laptop Tuf Gaming Ram 32 GB Hitam', 42, 18999000),
('L-S-1605', 'L', 'Laptop', 'S-1605', 'Tuf Gaming', 'Silver', 'Ram 16 GB', 'Laptop Tuf Gaming Ram 16 GB Silver', 60, 14699000),
('L-S-3205', 'L', 'Laptop', 'S-3205', 'Tuf Gaming', 'Silver', 'Ram 32 GB', 'Laptop Tuf Gaming Ram 32 GB Silver', 57, 18699000),
('L-B-3206', 'L', 'Laptop', 'B-3206', 'ROG', 'Hitam', 'Ram 32 GB', 'Laptop ROG Ram 32 GB Hitam', 43, 22999000),
('L-S-3206', 'L', 'Laptop', 'S-3206', 'ROG', 'Silver', 'Ram 32 GB', 'Laptop ROG Ram 32 GB Silver', 42, 21499000),
('H-B-0807', 'H', 'Handphone', 'B-0807', 'Zenfone', 'Hitam', 'Ram 8 GB', 'Handphone Zenfone Ram 8 GB Hitam', 50, 3999000),
('H-S-0807', 'H', 'Handphone', 'S-0807', 'Zenfone', 'Silver', 'Ram 8 GB', 'Handphone Zenfone Ram 8 GB Silver', 42, 3999000),
('H-B-0808', 'H', 'Handphone', 'B-0808', 'ROG', 'Hitam', 'Ram 8 GB', 'Handphone ROG Ram 8 GB Hitam', 50, 4999000),
('H-B-1608', 'H', 'Handphone', 'B-1608', 'ROG', 'Hitam', 'Ram 16 GB', 'Handphone ROG Ram 16 GB Hitam', 54, 6299000),
('H-S-0808', 'H', 'Handphone', 'S-0808', 'ROG', 'Silver', 'Ram 8 GB', 'Handphone ROG Ram 8 GB Silver', 50, 3999000),
('H-B-0809', 'H', 'Handphone', 'B-0809', 'Zenpad', 'Hitam', 'Ram 8 GB', 'Handphone Zenpad Ram 8 GB Hitam', 73, 5499000),
('H-B-1609', 'H', 'Handphone', 'B-1609', 'Zenpad', 'Hitam', 'Ram 16 GB', 'Handphone Zenpad Ram 16 GB Hitam', 44, 6799000),
('H-S-3209', 'H', 'Handphone', 'S-3209', 'Zenpad', 'Silver', 'Ram 32 GB', 'Handphone Zenpad Ram 32 GB Silver', 48, 7999000),
('T-B-0810', 'T', 'Tablet', 'B-0810', 'Fonepad', 'Hitam', 'Ram 8 GB', 'Tablet Fonepad Ram 8 GB Hitam', 41, 2999000),
('T-B-1610', 'T', 'Tablet', 'B-1610', 'Fonepad', 'Hitam', 'Ram 16 GB', 'Tablet Fonepad Ram 16 GB Hitam', 90, 3899000),
('T-B-0811', 'T', 'Tablet', 'B-0811', 'Transformer', 'Hitam', 'Ram 8 GB', 'Tablet Transformer Ram 8 GB Hitam', 59, 3999000),
('T-S-3211', 'T', 'Tablet', 'S-3211', 'Transformer', 'Silver', 'Ram 32 GB', 'Tablet Transformer Ram 32 GB Silver', 52, 5399000);


CREATE TABLE Transaksi(
ID_Transaksi VARCHAR(20) NOT NULL,
Tanggal_Transaksi DATE,
ID_Karyawan VARCHAR(20) NOT NULL,
ID_Customer VARCHAR(20) NOT NULL,
ID_Produk VARCHAR(20) NOT NULL,
Harga INT NOT NULL,
Jumlah_Dibeli INT NOT NULL,
Total_Harga INT NOT NULL,
CONSTRAINT fk_transaksi_karyawan
	FOREIGN KEY(ID_Karyawan) REFERENCES Karyawan(ID_Karyawan),
CONSTRAINT fk_transaksi_customer
	FOREIGN KEY(ID_Customer) REFERENCES Customer(ID_Customer),
CONSTRAINT fk_transaksi_produk
	FOREIGN KEY(ID_Produk) REFERENCES Produk(ID_Produk)
);

DELIMITER //
CREATE TRIGGER UpdateProduk
AFTER INSERT ON Transaksi
FOR EACH ROW
BEGIN
  UPDATE Produk
  SET Stok = Stok - NEW.Jumlah_Dibeli
  WHERE ID_Produk = NEW.ID_Produk;
END//
DELIMITER ;

INSERT INTO Transaksi (ID_Transaksi, Tanggal_Transaksi, ID_Karyawan, ID_Customer, ID_Produk, Harga, Jumlah_Dibeli, Total_Harga)
VALUES 
('010123-CUS-019', '2023-01-01', 'EMP-004', 'CUS-019', 'L-S-0803', 10499000, 2, 20998000),
('020123-CUS-002', '2023-01-02', 'EMP-001', 'CUS-002', 'L-S-0801', 10999000, 2, 21998000),
('020123-CUS-017', '2023-01-02', 'EMP-001', 'CUS-017', 'H-B-0808', 4999000, 2, 9998000),
('060123-CUS-006', '2023-01-06', 'EMP-003', 'CUS-006', 'L-S-1605', 14699000, 2, 29398000),
('190123-CUS-013', '2023-01-19', 'EMP-004', 'CUS-013', 'L-S-1605', 14699000, 2, 29398000),
('190123-CUS-013', '2023-01-19', 'EMP-004', 'CUS-013', 'L-B-3206', 22999000, 1, 22999000),
('190123-CUS-008', '2023-01-19', 'EMP-004', 'CUS-008', 'T-S-3211', 5399000, 2, 10798000),
('210123-CUS-011', '2023-01-21', 'EMP-003', 'CUS-011', 'L-S-3206', 21499000, 1, 21499000),
('220123-CUS-006', '2023-01-22', 'EMP-004', 'CUS-006', 'L-B-0802', 9499000, 1, 9499000),
('220123-CUS-006', '2023-01-22', 'EMP-005', 'CUS-006', 'L-B-0801', 10999000, 1, 10999000),
('250123-CUS-011', '2023-01-25', 'EMP-001', 'CUS-011', 'H-B-1609', 6799000, 3, 20397000),
('050223-CUS-008', '2023-02-05', 'EMP-005', 'CUS-008', 'H-B-0808', 4999000, 1, 4999000),
('120223-CUS-016', '2023-02-12', 'EMP-004', 'CUS-016', 'H-B-0807', 3999000, 1, 3999000),
('150223-CUS-014', '2023-02-15', 'EMP-004', 'CUS-014', 'T-S-3211', 5399000, 1, 5399000),
('150223-CUS-014', '2023-02-15', 'EMP-004', 'CUS-014', 'L-S-0801', 10999000, 1, 10999000),
('160223-CUS-017', '2023-02-16', 'EMP-006', 'CUS-017', 'T-B-0810', 2999000, 2, 5998000),
('210223-CUS-018', '2023-02-21', 'EMP-006', 'CUS-018', 'T-B-1610', 3899000, 2, 7798000),
('210223-CUS-018', '2023-02-21', 'EMP-006', 'CUS-018', 'T-B-0811', 3999000, 1, 3999000),
('060323-CUS-020', '2023-03-06', 'EMP-006', 'CUS-020', 'L-S-0804', 8999000, 2, 17998000),
('070323-CUS-022', '2023-03-07', 'EMP-001', 'CUS-022', 'L-S-3205', 18699000, 2, 37398000),
('070323-CUS-022', '2023-03-07', 'EMP-001', 'CUS-022', 'H-B-0809', 5499000, 1, 5499000),
('130323-CUS-021', '2023-03-13', 'EMP-006', 'CUS-021', 'L-S-1605', 14699000, 1, 14699000),
('130323-CUS-020', '2023-03-13', 'EMP-001', 'CUS-020', 'L-B-3206', 22999000, 4, 91996000),
('130323-CUS-020', '2023-03-13', 'EMP-001', 'CUS-020', 'T-B-0811', 3999000, 2, 7998000),
('130323-CUS-020', '2023-03-13', 'EMP-001', 'CUS-020', 'H-B-1609', 6799000, 3, 20397000),
('130323-CUS-020', '2023-03-13', 'EMP-001', 'CUS-020', 'H-B-1608', 6299000, 1, 6299000),
('170323-CUS-025', '2023-03-17', 'EMP-001', 'CUS-025', 'L-S-0801', 10999000, 1, 10999000),
('200323-CUS-005', '2023-03-20', 'EMP-002', 'CUS-005', 'L-S-0801', 10999000, 2, 21998000),
('200323-CUS-005', '2023-03-20', 'EMP-002', 'CUS-005', 'L-B-1603', 13999000, 1, 13999000),
('210323-CUS-020', '2023-03-21', 'EMP-004', 'CUS-020', 'L-S-3206', 21499000, 2, 42998000),
('040423-CUS-024', '2023-04-04', 'EMP-003', 'CUS-024', 'H-B-1609', 6799000, 1, 6799000),
('050423-CUS-012', '2023-04-05', 'EMP-006', 'CUS-012', 'L-S-0801', 10999000, 1, 10999000),
('100423-CUS-017', '2023-04-10', 'EMP-001', 'CUS-017', 'L-S-1605', 14699000, 2, 29398000),
('110423-CUS-012', '2023-04-11', 'EMP-004', 'CUS-012', 'T-B-1610', 3899000, 2, 7798000),
('190423-CUS-015', '2023-04-19', 'EMP-005', 'CUS-015', 'T-B-0811', 3999000, 1, 3999000),
('200523-CUS-008', '2023-05-20', 'EMP-002', 'CUS-008', 'L-B-1603', 13999000, 1, 13999000),
('280523-CUS-019', '2023-05-28', 'EMP-003', 'CUS-019', 'H-S-0808', 3999000, 1, 3999000),
('110623-CUS-005', '2023-06-11', 'EMP-006', 'CUS-005', 'H-B-1609', 6799000, 1, 6799000),
('130623-CUS-019', '2023-06-13', 'EMP-001', 'CUS-019', 'H-B-0807', 3999000, 1, 3999000),
('140623-CUS-007', '2023-06-14', 'EMP-003', 'CUS-007', 'T-B-0810', 2999000, 1, 2999000),
('160623-CUS-011', '2023-06-16', 'EMP-006', 'CUS-011', 'L-S-1605', 14699000, 2, 29398000),
('160623-CUS-008', '2023-06-16', 'EMP-002', 'CUS-008', 'H-S-3209', 7999000, 2, 15998000),
('170623-CUS-006', '2023-06-17', 'EMP-004', 'CUS-006', 'L-S-0801', 10999000, 1, 10999000),
('260623-CUS-005', '2023-06-26', 'EMP-004', 'CUS-005', 'H-B-0807', 3999000, 2, 7998000),
('260623-CUS-005', '2023-06-26', 'EMP-004', 'CUS-005', 'L-B-0801', 10999000, 1, 10999000),
('280623-CUS-003', '2023-06-28', 'EMP-004', 'CUS-003', 'L-S-0801', 10999000, 1, 10999000),
('050723-CUS-016', '2023-07-05', 'EMP-003', 'CUS-016', 'L-S-3206', 21499000, 1, 21499000),
('070723-CUS-004', '2023-07-07', 'EMP-003', 'CUS-004', 'L-B-1603', 13999000, 3, 41997000),
('070723-CUS-004', '2023-07-07', 'EMP-003', 'CUS-004', 'H-B-1608', 6299000, 4, 25196000),
('130723-CUS-006', '2023-07-13', 'EMP-001', 'CUS-006', 'L-S-0804', 8999000, 2, 17998000),
('170723-CUS-011', '2023-07-17', 'EMP-005', 'CUS-011', 'L-S-1605', 14699000, 1, 14699000),
('170723-CUS-011', '2023-07-17', 'EMP-005', 'CUS-011', 'H-B-0807', 3999000, 1, 3999000),
('230723-CUS-005', '2023-07-23', 'EMP-005', 'CUS-005', 'L-S-0801', 10999000, 1, 10999000),
('230723-CUS-005', '2023-07-23', 'EMP-005', 'CUS-005', 'T-B-1610', 3899000, 1, 3899000),
('010823-CUS-016', '2023-08-01', 'EMP-004', 'CUS-016', 'L-B-0801', 10999000, 1, 10999000),
('110823-CUS-023', '2023-08-11', 'EMP-001', 'CUS-023', 'T-B-0810', 2999000, 1, 2999000),
('170823-CUS-025', '2023-08-17', 'EMP-004', 'CUS-025', 'L-S-3206', 21499000, 1, 21499000),
('230823-CUS-003', '2023-08-23', 'EMP-004', 'CUS-003', 'T-B-1610', 3899000, 1, 3899000),
('230823-CUS-003', '2023-08-23', 'EMP-004', 'CUS-003', 'H-S-3209', 7999000, 1, 7999000),
('240823-CUS-010', '2023-08-24', 'EMP-001', 'CUS-010', 'H-B-0809', 5499000, 1, 5499000),
('240823-CUS-001', '2023-08-24', 'EMP-002', 'CUS-001', 'H-B-1608', 6299000, 3, 18897000),
('240823-CUS-001', '2023-08-24', 'EMP-002', 'CUS-001', 'L-B-1603', 13999000, 1, 13999000),
('270823-CUS-012', '2023-08-27', 'EMP-002', 'CUS-012', 'T-B-1610', 3899000, 1, 3899000),
('270823-CUS-008', '2023-08-27', 'EMP-006', 'CUS-008', 'H-S-0807', 3999000, 3, 11997000),
('270823-CUS-008', '2023-08-27', 'EMP-006', 'CUS-008', 'H-B-0809', 5499000, 1, 5499000),
('100923-CUS-015', '2023-09-10', 'EMP-003', 'CUS-015', 'L-S-0803', 10499000, 1, 10499000),
('150923-CUS-023', '2023-09-15', 'EMP-004', 'CUS-023', 'T-B-0811', 3999000, 1, 3999000),
('081023-CUS-004', '2023-10-08', 'EMP-001', 'CUS-004', 'T-B-0811', 3999000, 2, 7998000),
('271023-CUS-006', '2023-10-27', 'EMP-005', 'CUS-006', 'L-B-3205', 18999000, 1, 18999000),
('271023-CUS-006', '2023-10-27', 'EMP-005', 'CUS-006', 'L-B-0802', 9499000, 2, 18998000),
('061123-CUS-015', '2023-11-06', 'EMP-003', 'CUS-015', 'L-B-0801', 10999000, 2, 21998000),
('221123-CUS-009', '2023-11-22', 'EMP-004', 'CUS-009', 'L-S-0804', 8999000, 3, 26997000),
('231123-CUS-009', '2023-11-23', 'EMP-003', 'CUS-009', 'L-S-0804', 8999000, 1, 8999000),
('231123-CUS-017', '2023-11-23', 'EMP-004', 'CUS-017', 'L-S-0801', 10999000, 2, 21998000),
('241123-CUS-008', '2023-11-24', 'EMP-002', 'CUS-008', 'L-S-3206', 21499000, 1, 21499000);

CREATE TABLE Form_Supply(
ID_Form VARCHAR(20) NOT NULL,
Tanggal_Supply DATE,
ID_Supplier VARCHAR(20) NOT NULL,
ID_Produk VARCHAR(20) NOT NULL,
Banyak_Supply INT,
CONSTRAINT fk_form_supply_supplier
	FOREIGN KEY(ID_Supplier) REFERENCES Supplier(ID_Supplier),
CONSTRAINT fk_form_supply_produk
	FOREIGN KEY(ID_Produk) REFERENCES produk(ID_Produk)
);
DELIMITER //
CREATE TRIGGER UpdatePemasokan
AFTER INSERT ON Form_Supply
FOR EACH ROW
BEGIN
	UPDATE Produk
    SET Stok = Stok - NEW.Banyak_Supply
    WHERE ID_Produk = NEW.ID_Produk;
END //
DELIMITER ;


INSERT INTO Form_Supply (ID_Form, Tanggal_Supply, ID_Supplier, ID_Produk, Banyak_Supply)
VALUES
	('FORM-001', '2023-01-01', '001', 'L-S-0803', 39),
    ('FORM-001', '2023-01-01', '001', 'L-B-1603', 34),
    ('FORM-001', '2023-01-01', '001', 'L-S-0801', 33),
    ('FORM-001', '2023-01-01', '001', 'L-B-3206', 32),
    ('FORM-002', '2023-03-15', '003', 'T-B-1610', 35),
    ('FORM-002', '2023-03-15', '003', 'T-S-3211', 42),
    ('FORM-003', '2023-04-20', '002', 'H-B-0809', 38),
    ('FORM-004', '2023-06-03', '003', 'T-B-0810', 30),
    ('FORM-004', '2023-06-03', '003', 'T-B-0811', 45),
    ('FORM-004', '2023-06-03', '003', 'T-B-1610', 43),
    ('FORM-005', '2023-08-20', '001', 'L-S-3205', 36),
    ('FORM-005', '2023-08-20', '001', 'L-S-1605', 41),
    ('FORM-006', '2023-10-10', '002', 'H-B-0807', 31),
    ('FORM-006', '2023-10-10', '002', 'H-B-1608', 42),
    ('FORM-006', '2023-10-10', '002', 'H-S-0808', 36),
    ('FORM-006', '2023-10-10', '002', 'H-B-0809', 30);
DELIMITER //
CREATE PROCEDURE `struk_pembelian`(
    IN IDTransaksi VARCHAR(20)
)
BEGIN
 
    -- Create temporary table
    CREATE TEMPORARY TABLE IF NOT EXISTS Struk_Pembelian (
        Id_Transaksi VARCHAR(20),
        Tanggal_Transaksi DATE,
        Id_Karyawan VARCHAR(20),
        Nama_Karyawan VARCHAR(50),
        Id_Customer VARCHAR(20),
        Nama_Customer VARCHAR(50),
        No_Telp_Customer VARCHAR(15),
        ID_Produk VARCHAR(20),
        Deskripsi_Produk VARCHAR(50),
        Harga INT,
        Jumlah_Dibeli INT,
        Total_Harga INT  
    );
    -- Insert data into temporary table
    INSERT INTO Struk_Pembelian
    SELECT
        tr.Id_Transaksi,
        tr.Tanggal_Transaksi,
        k.Id_Karyawan,
        k.Nama_Karyawan,
        tr.Id_Customer,
        cs.Nama_Customer,
        cs.No_Telp_Customer,
        tr.ID_Produk,
        pr.Deskripsi_Produk,
        pr.Harga,
        tr.Jumlah_Dibeli,
        tr.Total_Harga
    FROM
        transaksi tr
    JOIN karyawan k ON k.Id_Karyawan = tr.Id_Karyawan
    JOIN produk pr ON pr.Id_Produk = tr.Id_Produk
    JOIN customer cs ON cs.Id_Customer = tr.Id_Customer
    WHERE
        tr.Id_Transaksi = IDTransaksi;

    SELECT * FROM Struk_Pembelian;

    DROP TEMPORARY TABLE IF EXISTS Struk_Pembelian;
END //
DELIMITER ;

DROP PROCEDURE struk_pembelian;

CALL struk_pembelian('130323-CUS-020');

SELECT ID_Customer, COUNT(DISTINCT ID_Transaksi) AS Jumlah_Transaksi
FROM Transaksi
GROUP BY ID_Customer
ORDER BY Jumlah_Transaksi DESC
LIMIT 1;

SELECT ID_Karyawan, COUNT(DISTINCT ID_Transaksi) AS Jumlah_Transaksi
FROM Transaksi
GROUP BY ID_Karyawan
ORDER BY Jumlah_Transaksi DESC
LIMIT 1;

SELECT ID_Karyawan, COUNT(DISTINCT ID_Transaksi) AS Jumlah_Transaksi
FROM Transaksi
GROUP BY ID_Karyawan
ORDER BY Jumlah_Transaksi ASC
LIMIT 1;

SELECT ID_Customer, SUM(Total_Harga) AS Total_Uang
FROM Transaksi
GROUP BY ID_Customer
ORDER BY Total_Uang DESC
LIMIT 1;

SELECT ID_Supplier, SUM(Banyak_Supply) AS Total_Stok
FROM Form_Supply
GROUP BY ID_Supplier
ORDER BY Total_Stok DESC
LIMIT 1;

