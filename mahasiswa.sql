-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Okt 2022 pada 07.18
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `db_mahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` varchar(64) NOT NULL,
  `email` varchar(64) NOT NULL,
  `jurusan` varchar(64) NOT NULL,
  `fakultas` varchar(64) NOT NULL,
  `gambar` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--
,
INSERT INTO `db_mahasiswa` (`nim`, `nama`, `email`, `jurusan`, `fakultas`, `gambar`) VALUES
(701210044, 'cindy lusiana nurzahwa', 'cindylusiananurzahwa@gmail.com', 'sistem informasi', 'sains dan teknologi', 'cindy.jpg'),
(701210121, 'lilis marlina', 'lilismarlina433@gmail.com', 'sistem informasi', 'sains dan teknologi', 'lilis.jpg'),
(701210122, 'Lilisa Azzahra', 'lilisaazzahra@gmai.com', 'sistem informasi', 'sains dan teknologi', 'lilisa.jpg'),
(701210128, 'Miftahul jadid', 'adidfc757@gmail.com', 'Sistem Informasi', 'Sains dan Teknologi', 'jadid.jpg'),
(701210209, 'munira', 'muniraira787@gmai.com', 'sistem informasi', 'sains dan teknologi', 'munira.jpg'),


--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `table_mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
