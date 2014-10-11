-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2014 at 05:59 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

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
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `subject` varchar(25) NOT NULL,
  `isi` varchar(400) NOT NULL,
  `tanggal` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`subject`, `isi`, `tanggal`) VALUES
('meminta perubahan status', 'rubah status ke cuti hingga 24/12/2014', '22/12/2014'),
('meminta perubahan status', 'rubah status ke cuti hingga 24/12/2014', '22/12/2014'),
('Kesalahan input tempat ke', 'Pada tanggal 21 Januari 2013, JEK bertugas ke Bojongsoang. Pada sistem tertulis ke Bojongkenyot.', '25 Januari 2'),
('Kesalahan input', 'Pada tanggal 21 Januari 2013, JEK bertugas ke bojongsoang. Di sistem tertulis ke bojongkenyot.', '25/01/2014'),
('Pergantian teknisi', 'Pada tanggal 25 Februari 2014, DAS menggantikan BBP yang berhalangan bertugas.', '29/02/2014'),
('Perubahan lokasi', 'Pada tanggal 2 Juli 2014, BAR dipindah tugaskan dari yang semula di Bandung, ke Jakarta Selatan.', '5 Juli 2014'),
('Penambahan hari kerja', 'Pada tanggal 10 Juli IRW, berpindah tugas ke cimahi yang pada awalnya berjadwal di Lembang.', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
