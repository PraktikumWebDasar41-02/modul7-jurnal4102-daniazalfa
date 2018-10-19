-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 05.04
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jurnal`
--

CREATE TABLE `jurnal` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jeniskelamin` varchar(12) NOT NULL,
  `programstudi` varchar(45) NOT NULL,
  `fakultas` varchar(45) NOT NULL,
  `asal` varchar(45) NOT NULL,
  `motto` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jurnal`
--

INSERT INTO `jurnal` (`id`, `nama`, `nim`, `tgl_lahir`, `jeniskelamin`, `programstudi`, `fakultas`, `asal`, `motto`) VALUES
(4, 'dania zalfa', '6701174129', '1998-02-09', 'laki-laki', 'Teknik informatika', 'ilmuterapan', 'padang', 'hadapi semua dengan senyuman'),
(5, 'dania zalfa', '6701174129', '1998-02-09', 'laki-laki', 'Teknik informatika', 'ilmuterapan', 'padang', 'hadapi semua dengan senyuman'),
(6, 'sri', '6701152422', '1999-09-11', 'perempuan', 'Teknik informatika', 'idustrikreatif', 'bandung', '	ahsygayvgsy'),
(7, 'sri', '6701152422', '1999-09-11', 'perempuan', 'Teknik informatika', 'idustrikreatif', 'bandung', '	ahsygayvgsy'),
(8, 'sri', '6701152422', '1999-09-11', 'perempuan', 'Teknik informatika', 'idustrikreatif', 'bandung', '	ahsygayvgsy'),
(9, 'sri', '6701152422', '1999-09-11', 'perempuan', 'Teknik informatika', 'idustrikreatif', 'bandung', '	ahsygayvgsy'),
(10, 'abror', '6701152422', '2333-02-12', 'laki-laki', 'Manajemen Informatika', 'ilmuterapan', 'lombok', 'QQ	'),
(12, 'dania zalfa', '6701174129', '2018-10-19', 'perempuan', 'DKV', 'idustrikreatif', 'padang', 'lakukanlah yang terbaik	');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jurnal`
--
ALTER TABLE `jurnal`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `jurnal`
--
ALTER TABLE `jurnal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
