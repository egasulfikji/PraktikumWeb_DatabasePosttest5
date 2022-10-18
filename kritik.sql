-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2022 at 07:29 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kritik`
--

-- --------------------------------------------------------

--
-- Table structure for table `kritik`
--

CREATE TABLE `kritik` (
  `id` int(10) NOT NULL,
  `jenispesan` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `jeniskelamin` varchar(50) NOT NULL,
  `pesan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kritik`
--

INSERT INTO `kritik` (`id`, `jenispesan`, `nama`, `alamat`, `telepon`, `jeniskelamin`, `pesan`) VALUES
(13, 'Kritik & Saran', 'Ega Sulfika', 'Samarinda', '082285325530', 'Perempuan', 'website anda sangat tidak menarik'),
(14, 'Pesan Cinta', 'Mariatul', 'Balikpapan', '082265748323', 'Perempuan', 'Sangat Cantik'),
(15, 'Pesan', 'Salim', '', '', '', 'Saya sangat mencintai kopi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
