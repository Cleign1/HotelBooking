-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2023 at 07:28 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotelbooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `datausername`
--

CREATE TABLE `datausername` (
  `id` int(40) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datausername`
--

INSERT INTO `datausername` (`id`, `username`, `password`, `name`) VALUES
(1, 'ibnuk', '123456', 'Muhamad Ibnu Khaidar Hafiz'),
(2, 'admin', 'admin', 'Administrator'),
(5, 'admin2', 'admin2', 'admin2'),
(6, 'berlins', '123456', 'Berlin S'),
(9, 'andika01', '123456', 'Andika'),
(10, 'faiz', '123456', 'faiz');

-- --------------------------------------------------------

--
-- Table structure for table `kamarhotel`
--

CREATE TABLE `kamarhotel` (
  `nokamar` int(10) NOT NULL,
  `tipekamar` varchar(15) NOT NULL,
  `kapasitaskamar` varchar(15) NOT NULL,
  `tgl in` date NOT NULL,
  `tgl out` date NOT NULL,
  `kosong` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kamarhotel`
--

INSERT INTO `kamarhotel` (`nokamar`, `tipekamar`, `kapasitaskamar`, `tgl in`, `tgl out`, `kosong`) VALUES
(1, 'Regular', 'Single', '2023-05-17', '2023-05-19', 1),
(2, 'Regular', 'Single', '2023-05-23', '2023-05-26', 1),
(3, 'Regular', 'Single', '2023-06-08', '2020-06-30', 1),
(4, 'Regular', 'Single', '2023-05-14', '2023-05-14', 1),
(5, 'Regular', 'Single', '2023-05-14', '2023-05-14', 1),
(6, 'Regular', 'Single', '2023-05-14', '2023-05-14', 1),
(7, 'Regular', 'Single', '2023-05-14', '2023-05-14', 1),
(8, 'Regular', 'Single', '2023-05-14', '2023-05-19', 1),
(9, 'Regular', 'Single', '2023-05-14', '2023-05-22', 1),
(10, 'Regular', 'Single', '2023-05-14', '2023-05-22', 1),
(11, 'Regular', 'Double', '2023-05-18', '2023-05-25', 1),
(12, 'Regular', 'Double', '2023-05-14', '2023-05-18', 1),
(13, 'Regular', 'Double', '2023-05-14', '2023-05-14', 1),
(14, 'Regular', 'Double', '2023-05-14', '2023-05-15', 1),
(15, 'Regular', 'Double', '2023-05-14', '2023-05-14', 1),
(16, 'Regular', 'Double', '2023-05-14', '2023-05-16', 1),
(17, 'Regular', 'Double', '2023-05-14', '2023-05-14', 1),
(18, 'Regular', 'Double', '2023-05-14', '2023-05-18', 1),
(19, 'Regular', 'Double', '2023-05-14', '2023-05-15', 1),
(20, 'Regular', 'Double', '2023-05-14', '2023-05-18', 1),
(21, 'Regular', 'Triple', '2023-05-16', '2023-05-21', 1),
(22, 'Regular', 'Triple', '2023-05-16', '2023-05-21', 1),
(23, 'Regular', 'Triple', '2023-05-18', '2023-05-18', 1),
(24, 'Regular', 'Triple', '2023-05-15', '2023-05-15', 1),
(25, 'Regular', 'Triple', '2023-05-14', '2023-05-15', 1),
(26, 'Regular', 'Triple', '2023-05-14', '2023-05-15', 1),
(27, 'Regular', 'Triple', '2023-05-14', '2023-05-16', 1),
(28, 'Regular', 'Triple', '2023-05-14', '2023-05-14', 1),
(29, 'Regular', 'Triple', '2023-05-14', '2023-05-14', 1),
(30, 'Regular', 'Triple', '2023-05-14', '2023-05-14', 1),
(31, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(32, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(33, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(34, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(35, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(36, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(37, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(38, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(39, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(40, 'Premium', 'Single', '2023-05-14', '2023-05-14', 1),
(41, 'Premium', 'Double', '2023-05-25', '2023-05-27', 1),
(42, 'Premium', 'Double', '2023-05-23', '2023-05-22', 1),
(43, 'Premium', 'Double', '2023-05-14', '2023-05-14', 1),
(44, 'Premium', 'Double', '2023-05-18', '2023-05-21', 1),
(45, 'Premium', 'Double', '2023-05-14', '2023-05-21', 1),
(46, 'Premium', 'Double', '2023-05-14', '2023-05-14', 1),
(47, 'Premium', 'Double', '2023-05-14', '2023-05-14', 1),
(48, 'Premium', 'Double', '2023-05-14', '2023-05-16', 1),
(49, 'Premium', 'Double', '2023-05-14', '2023-05-14', 1),
(50, 'Premium', 'Double', '2023-05-14', '2023-05-15', 1),
(51, 'Premium', 'Triple', '2023-05-18', '2023-05-27', 1),
(52, 'Premium', 'Triple', '2023-05-30', '2023-05-30', 1),
(53, 'Premium', 'Triple', '2023-05-17', '2023-05-30', 1),
(54, 'Premium', 'Triple', '2023-05-14', '2023-05-04', 1),
(55, 'Premium', 'Triple', '2023-05-14', '2023-05-18', 1),
(56, 'Premium', 'Triple', '2023-05-14', '2023-05-14', 1),
(57, 'Premium', 'Triple', '2023-05-14', '2023-05-16', 1),
(58, 'Premium', 'Triple', '2023-05-14', '2023-05-16', 1),
(59, 'Premium', 'Triple', '2023-05-14', '2023-05-16', 1),
(60, 'Premium', 'Triple', '2023-05-14', '2023-05-14', 1),
(61, 'Executive', 'Single', '2023-05-17', '2023-05-20', 1),
(62, 'Executive', 'Single', '2023-05-17', '2023-05-21', 1),
(63, 'Executive', 'Single', '2023-05-14', '2023-05-14', 1),
(64, 'Executive', 'Single', '2023-05-14', '2023-05-14', 1),
(65, 'Executive', 'Single', '2023-05-14', '2023-05-18', 1),
(66, 'Executive', 'Single', '2023-05-15', '2023-05-16', 1),
(67, 'Executive', 'Single', '2023-05-14', '2023-05-14', 1),
(68, 'Executive', 'Single', '2023-05-14', '2023-05-14', 1),
(69, 'Executive', 'Single', '2023-05-14', '2023-05-14', 1),
(70, 'Executive', 'Single', '2023-05-14', '2023-05-14', 1),
(71, 'Executive', 'Double', '2023-05-17', '2023-05-20', 0),
(72, 'Executive', 'Double', '2023-05-04', '2023-05-30', 1),
(73, 'Executive', 'Double', '2023-05-14', '2023-05-14', 1),
(74, 'Executive', 'Double', '2023-05-14', '2023-05-14', 1),
(75, 'Executive', 'Double', '2023-05-14', '2023-05-14', 1),
(76, 'Executive', 'Double', '2023-05-14', '2023-05-22', 1),
(77, 'Executive', 'Double', '2023-05-01', '2023-05-21', 1),
(78, 'Executive', 'Double', '2023-05-14', '2023-05-14', 1),
(79, 'Executive', 'Double', '2023-05-14', '2023-05-14', 1),
(80, 'Executive', 'Double', '2023-05-14', '2023-05-14', 1),
(81, 'Executive', 'Triple', '2023-05-16', '2023-05-22', 1),
(82, 'Executive', 'Triple', '2023-05-14', '2023-05-14', 1),
(83, 'Executive', 'Triple', '2023-05-14', '2023-05-14', 1),
(84, 'Executive', 'Triple', '2023-05-14', '2023-05-14', 1),
(85, 'Executive', 'Triple', '2023-05-19', '2023-05-21', 1),
(86, 'Executive', 'Triple', '2023-05-18', '2023-05-19', 1),
(87, 'Executive', 'Triple', '2023-05-16', '2023-05-19', 1),
(88, 'Executive', 'Triple', '2023-05-14', '2023-05-19', 1),
(89, 'Executive', 'Triple', '2023-05-14', '2023-05-19', 1),
(90, 'Executive', 'Triple', '2023-05-14', '2023-05-15', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tamuhotel`
--

CREATE TABLE `tamuhotel` (
  `roomid` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `nohandphone` varchar(50) NOT NULL,
  `checkin` date NOT NULL,
  `checkout` date NOT NULL,
  `tipekamar` varchar(10) NOT NULL,
  `kapasitaskamar` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tamuhotel`
--

INSERT INTO `tamuhotel` (`roomid`, `nama`, `email`, `alamat`, `kota`, `nohandphone`, `checkin`, `checkout`, `tipekamar`, `kapasitaskamar`) VALUES
(71, 'MIKH', 'ibnukhaidar@gmail.com', 'Jl. Jendral Sudirman', 'Jakarta Selatan', '085755687777', '2023-05-17', '2023-05-20', 'Executive', 'Double');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datausername`
--
ALTER TABLE `datausername`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kamarhotel`
--
ALTER TABLE `kamarhotel`
  ADD PRIMARY KEY (`nokamar`);

--
-- Indexes for table `tamuhotel`
--
ALTER TABLE `tamuhotel`
  ADD PRIMARY KEY (`nama`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datausername`
--
ALTER TABLE `datausername`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `kamarhotel`
--
ALTER TABLE `kamarhotel`
  MODIFY `nokamar` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
