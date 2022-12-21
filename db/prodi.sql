CREATE DATABASE prodi;

CREATE TABLE mahasiswa(
	NIM INT,
	Namamhs VARCHAR(255),
	Alamatmhs VARCHAR(255),
	Kontakmhs VARCHAR(20),
	PRIMARY KEY (NIM)
);

DROP TABLE mahasiswa;
INSERT INTO mahasiswa VALUES
('2105551090','I Komang Cleon Kalea','Gianyar','081234567890'),
('2105551091','Yosep Fernando Panggabean','Bekasi','081234545123'),
('2105551092','Made Wahyu Adwitya Pramana','Bangli','082876567890'),
('2105551093','I Kadek Rai Pramana','Gianyar','081234999290'),
('2105551094','Made Marshall`Nama``Nama` Vira Deva','Bangli','089921567890');
