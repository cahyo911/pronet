-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2016 at 04:29 AM
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
(1, 'A11.2014.08470', 'Nur Cahyo Adiantoro', 'Teknik Informatika S1', 'ilmu komputer', 'cahyo keren'),
(2, 'A11.2014.08270', 'casmdn', 'nkn', 'knknk', 'knskndnd');

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
(1, '', '', '', '', '0', ''),
(2, 'cahyo', 'a11.2014.09212', 'teknik informstik', 'ilkom', '3', 'beda.PNG'),
(4, 'A', 'a11.2014.09245', 'A', 'A', '2', '5.PNG'),
(6, 'A', 'a11.2014.09111', 'A', 'A', '2', '5.PNG'),
(10, 'kamprey', 'a11.2014.09110', 'teknik informstik', 'akndlkn', '5', 'beda.PNG');

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
(1, '', '', '', '', '', ''),
(2, 'alif', 'a11.2014.08472', 'ans', 'bbh', '3.0', '1.PNG'),
(4, 'AA', 'a11.2014.08499', 'S', 'S', '4', '5.PNG'),
(6, 'AA', 'a11.2014.08491', 'S', 'S', '4', '5.PNG'),
(10, 'asdasd', 'a11.2014.08473', 'jbsb', 'hbhbhb', '4.0', '1.2.PNG');

--
-- Indexes for dumped tables
--

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `presiden`
--
ALTER TABLE `presiden`
  MODIFY `id_p` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `wakil_p`
--
ALTER TABLE `wakil_p`
  MODIFY `id_w` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
