-- Tabel Mahasiswa
CREATE TABLE Mahasiswa (
    NIM INT PRIMARY KEY,
    Nama VARCHAR(50),
    Jurusan VARCHAR(50),
    Tanggal_Lahir DATE
);

-- Tabel Dosen
CREATE TABLE Dosen (
    NIP INT PRIMARY KEY,
    Nama VARCHAR(50),
    Jabatan VARCHAR(50),
    Bidang_Studi VARCHAR(50)
);

-- Tabel Mata Kuliah
CREATE TABLE Mata_Kuliah (
    Kode_MK INT PRIMARY KEY,
    Nama_MK VARCHAR(50),
    SKS INT
);
