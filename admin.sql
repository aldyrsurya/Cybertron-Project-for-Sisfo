-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2014 at 06:03 PM
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
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` varchar(10) NOT NULL,
  `nama_admin` varchar(20) NOT NULL,
  `password` varchar(12) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `password`, `email`) VALUES
('AD123', 'Usep Munandar', 'AD123', 'usepmunandar@gmail.com'),
('SB123', 'Susilo Budi ', 'SB123', 'susilobudi@gmail.com'),
('SB123', 'Susilo Budi ', 'SB123', 'susilobudi@gmail.com'),
('RR123', 'Rahmat Rojali', 'RR123', 'rahmatrojali@gmail.com'),
('WM123', 'Widi Mardhani ', 'WM123', 'widimardhani@gmail.com'),
('AM123', 'Arif Mustajab', 'AM123', 'arifmustajab@gmail.com'),
('PH123', 'Phateh Hutagalung ', 'PH123', 'phatehhutagalung@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
