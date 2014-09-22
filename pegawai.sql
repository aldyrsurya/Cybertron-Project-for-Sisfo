-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2014 at 01:21 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tubessisfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE IF NOT EXISTS `pegawai` (
  `id_pegawai` varchar(4) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `gaji` int(11) NOT NULL,
  `bonus` int(11) NOT NULL,
  `sejarah_jabatan` varchar(100) NOT NULL,
  `sertifikat` varchar(100) NOT NULL,
  `keahlian` varchar(20) NOT NULL,
  `divisi` varchar(20) NOT NULL,
  `referal_link` varchar(20) NOT NULL,
  `email` varchar(25) NOT NULL,
  `No_Telpon` varchar(10) NOT NULL,
  `no_handphone` varchar(14) NOT NULL,
  `TTL` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `lokasi_dinas` varchar(20) NOT NULL,
  `sejak` varchar(4) NOT NULL,
  PRIMARY KEY (`id_pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
