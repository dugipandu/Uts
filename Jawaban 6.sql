SELECT Mahasiswa.NIM, Mahasiswa.Nama AS Nama_Mahasiswa, Dosen.NIP, Dosen.Nama AS Nama_Dosen, Mata_Kuliah.Nama_MK
FROM Mahasiswa
INNER JOIN Mata_Kuliah ON Mahasiswa.NIM = Mata_Kuliah.NIM
INNER JOIN Dosen ON Mata_Kuliah.NIP = Dosen.NIP;
