-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Bulan Mei 2022 pada 14.57
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elfurniture`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `user` longtext NOT NULL,
  `bot` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `chatbot`
--

INSERT INTO `chatbot` (`id`, `user`, `bot`) VALUES
(1, 'hai', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(2, 'tentu', ''),
(3, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(4, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami chatbot EL Furniture dapat membantu Anda.'),
(5, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(6, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(7, 'baik', 'Sebelum itu, kami perlu beberapa informasi untuk memulai.\r\nSiapa nama Anda?'),
(8, 'user', 'Apa alamat email Anda?'),
(9, 'user@gmail.com', 'Nomor telepon Anda yang dapat kami hubungi?'),
(10, '081234567890', 'Baik, salah satu perwakilan kami akan segera menghubungi Anda!'),
(11, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(12, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(13, 'baik', 'Sebelum itu, kami perlu beberapa informasi untuk memulai.\r\nSiapa nama Anda?'),
(14, 'user', 'Apa alamat email Anda?'),
(15, 'user@gmail.com', 'Nomor telepon Anda yang dapat kami hubungi?'),
(16, '081234567890', 'Baik, salah satu perwakilan kami akan segera menghubungi Anda!'),
(17, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(18, 'ya', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(19, 'baik', 'Sebelum itu, kami perlu beberapa informasi untuk memulai.\r\nSiapa nama Anda?'),
(20, 'user', 'Apa alamat email Anda?'),
(21, 'user@gmail.com', 'Nomor telepon Anda yang dapat kami hubungi?'),
(22, '081234567890', 'Baik, salah satu perwakilan kami akan segera menghubungi Anda!'),
(23, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(24, 'ya', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(25, 'baik', 'Sebelum itu, kami perlu beberapa informasi untuk memulai.\r\nSiapa nama Anda?'),
(26, 'user', 'Apa alamat email Anda?'),
(27, 'user@gmail.com', 'Nomor telepon Anda yang dapat kami hubungi?'),
(28, '081234567890', 'Baik, salah satu perwakilan kami akan segera menghubungi Anda!'),
(29, 'oke, terimakasih', 'Terimakasih telah berkunjung ke website EL Furniture.'),
(30, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(31, 'iya', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(32, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(33, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(34, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(35, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(36, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(37, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(38, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(39, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(40, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(41, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(42, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(43, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(44, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(45, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(46, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(47, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(48, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(49, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(50, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(51, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(52, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(53, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(54, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(55, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(56, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(57, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(58, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(59, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(60, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(61, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(62, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(63, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(64, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(65, 'iya', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(66, 'hello', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(67, 'tentu', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(68, 'baik', 'Sebelum itu, kami perlu beberapa informasi untuk memulai.\r\nSiapa nama Anda?'),
(69, 'user', 'Apa alamat email Anda?'),
(70, 'user@gmail.com', 'Nomor telepon Anda yang dapat kami hubungi?'),
(71, '081234567890', 'Baik, salah satu perwakilan kami akan segera menghubungi Anda!'),
(72, 'oke, terimakasih', 'Terimakasih telah berkunjung ke website EL Furniture.'),
(73, 'ya', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `chatbot_qna`
--

CREATE TABLE `chatbot_qna` (
  `id` int(11) NOT NULL,
  `pertanyaan` longtext NOT NULL,
  `jawaban` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `chatbot_qna`
--

INSERT INTO `chatbot_qna` (`id`, `pertanyaan`, `jawaban`) VALUES
(1, 'hi|hello|hai', 'Apakah Anda ingin tahu apa yang dapat dilakukan EL Furniture chatbot untuk Anda?'),
(2, 'tentu|iya|ya', 'Jika Anda memiliki kendala dalam menggunakan website kami, chatbot EL Furniture dapat membantu Anda.'),
(3, 'baik|ok|oke', 'Sebelum itu, kami perlu beberapa informasi untuk memulai.\r\nSiapa nama Anda?'),
(4, 'user|me', 'Apa alamat email Anda?'),
(5, 'user@gmail.com|me@gmail.com', 'Nomor telepon Anda yang dapat kami hubungi?'),
(6, '081234567890', 'Baik, salah satu perwakilan kami akan segera menghubungi Anda!'),
(7, 'oke, terimakasih', 'Terimakasih telah berkunjung ke website EL Furniture.');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `chatbot_qna`
--
ALTER TABLE `chatbot_qna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT untuk tabel `chatbot_qna`
--
ALTER TABLE `chatbot_qna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
