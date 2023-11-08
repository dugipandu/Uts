SELECT Mahasiswa.NIM, Mahasiswa.Nama, Mata_Kuliah.Nama_MK
FROM Mahasiswa
INNER JOIN Mata_Kuliah ON Mahasiswa.NIM = Mata_Kuliah.NIM;
