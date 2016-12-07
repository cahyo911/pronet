-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2016 at 10:35 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemira`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(10) NOT NULL,
  `nim` varchar(60) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `jurusan` varchar(60) NOT NULL,
  `fakultas` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nim`, `nama`, `jurusan`, `fakultas`, `password`) VALUES
(1, 'A11.2014.08470', 'Nur Cahyo Adiantoro', 'Teknik Informatika S1', 'ilmu komputer', 'sayang desi');

-- --------------------------------------------------------

--
-- Table structure for table `presiden`
--

CREATE TABLE `presiden` (
  `id_p` int(20) NOT NULL,
  `nama_p` varchar(50) NOT NULL,
  `nim_p` varchar(50) NOT NULL,
  `jurusan_p` varchar(50) NOT NULL,
  `fakultas_p` varchar(50) NOT NULL,
  `ipk_p` decimal(12,0) NOT NULL,
  `foto_p` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `presiden`
--

INSERT INTO `presiden` (`id_p`, `nama_p`, `nim_p`, `jurusan_p`, `fakultas_p`, `ipk_p`, `foto_p`) VALUES
(4, 'Nur Cahyo Adiantoro', 'A11.2014.08470', 'Teknik Informatika S1', 'Ilmu Komputer', '4', 'IMG-20160819-WA0023.jpg'),
(5, 'safira', 'a11.2014.08238', 'Teknik Informatika S1', 'Ilmu Komputer', '4', '20140106_112751.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `visi_misi`
--

CREATE TABLE `visi_misi` (
  `id` int(20) NOT NULL,
  `visi` varchar(600) NOT NULL,
  `misi` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wakil_p`
--

CREATE TABLE `wakil_p` (
  `id_w` int(1) NOT NULL,
  `nama_w` varchar(50) NOT NULL,
  `nim_w` varchar(50) NOT NULL,
  `jurusan_w` varchar(50) NOT NULL,
  `fakultas_w` varchar(50) NOT NULL,
  `ipk_w` varchar(50) NOT NULL,
  `foto_w` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wakil_p`
--

INSERT INTO `wakil_p` (`id_w`, `nama_w`, `nim_w`, `jurusan_w`, `fakultas_w`, `ipk_w`, `foto_w`) VALUES
(4, 'Desy Ratnasari Annisa', 'A12.2014.08471', 'Desain Komunikasi Visual', 'Ilmu Komputer', '3.6', '20140129_071957.jpg'),
(5, 'Desy Ratnasari', 'A11.2010.08471', 'Biologi', 'Fmipa', '3.9', '20140119_143615.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nim` (`nim`);

--
-- Indexes for table `presiden`
--
ALTER TABLE `presiden`
  ADD PRIMARY KEY (`id_p`),
  ADD UNIQUE KEY `nim_p` (`nim_p`);

--
-- Indexes for table `visi_misi`
--
ALTER TABLE `visi_misi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wakil_p`
--
ALTER TABLE `wakil_p`
  ADD PRIMARY KEY (`id_w`),
  ADD UNIQUE KEY `nim_w` (`nim_w`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `presiden`
--
ALTER TABLE `presiden`
  MODIFY `id_p` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `visi_misi`
--
ALTER TABLE `visi_misi`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `wakil_p`
--
ALTER TABLE `wakil_p`
  MODIFY `id_w` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
