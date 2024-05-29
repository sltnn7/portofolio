-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Bulan Mei 2024 pada 13.35
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `email`, `subject`, `message`) VALUES
(1, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'dsadas', 'sre'),
(2, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'uhy7', ';p'),
(3, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'dsadas', 'xczzxc'),
(4, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'dasdadas', ';p.sadas'),
(5, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'dsa', 'bf'),
(6, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'dasdadas', 'ihiuhihi'),
(7, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'asd', 'adsa'),
(8, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'uhy7', 'sadasd'),
(9, 'sultan Youan Pratama Putra', '081563475829', 'sultanputra006@gmail.com', 'dasdadas', 'asdsda');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
