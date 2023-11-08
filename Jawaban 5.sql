SELECT Dosen.NIP, Dosen.Nama, Mata_Kuliah.Nama_MK
FROM Dosen
INNER JOIN Mata_Kuliah ON Dosen.NIP = Mata_Kuliah.NIP;
