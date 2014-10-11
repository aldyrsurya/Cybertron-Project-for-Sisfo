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
-- Table structure for table `pegawai`
--

CREATE TABLE IF NOT EXISTS `pegawai` (
  `id_pegawai` varchar(8) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `TTL` varchar(40) NOT NULL,
  `alamat` varchar(40) NOT NULL,
  `No_Telpon` varchar(20) NOT NULL,
  `no_handphone` varchar(16) NOT NULL,
  `email` varchar(40) NOT NULL,
  `referal_link` varchar(40) NOT NULL,
  `divisi` varchar(100) NOT NULL,
  `jabatan` varchar(20) NOT NULL,
  `keahlian` varchar(20) NOT NULL,
  `sertifikat` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL,
  `sejak` varchar(20) NOT NULL,
  PRIMARY KEY (`id_pegawai`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nama`, `TTL`, `alamat`, `No_Telpon`, `no_handphone`, `email`, `referal_link`, `divisi`, `jabatan`, `keahlian`, `sertifikat`, `status`, `sejak`) VALUES
('a234', 'asqwe', 'asdasdsa', 'sdsadsad', 'asdasdsa', 'asdsadsa', 'sdasdsad', 'asdasd', '', 'asdasd', 'asdasdsa', 'asdsd', 'asdasdsa', 'asdasd'),
('AAA', 'Aldy Rachmandoni', 'Bandung, 15 Oktober 1981', 'Jl. Setiabudi', '(022) 300900', '085178912032', 'aldyrachmandoni@gmail.com', 'aldyrachmandoni.com', 'Risk Management', 'Staff', 'VP Supply Control', '-', 'Aktif', '26 April 2012'),
('ADP', 'Adi Prasetyo ', 'Bengkulu, 17 Agustus 1984', 'Jl. Pinang mas', '907360 353616', '085726142732', 'adiprasetyo@gmail.com', 'adiprasetyo.com', 'Keuangan', 'Staff', 'Business Plan', '-', 'Aktif', '15 Februari 2012'),
('AJM', 'Anjar Icardi', 'Purwokerto, 21 September 1984', 'Jl. Serpihan ', '(022) 309876', '085278509201', 'anjaricardi@gmail.com', 'anjaricardi.com', 'Multimedia', 'Staff', 'Graphic Designer', '-', 'Aktif', '14 November 2012'),
('BAR', 'Fachri Akbar', 'Aceh, 8 Agustus 1990', 'Jl. Banda', '(011) 333999', '081256709876', 'fachriakbar@gmail.com', 'fachriakbar.com', 'Risk Management', 'Staff', 'VP Legal ', '-', 'Aktif', '22 April 2012'),
('BBP', 'Bambang Pamungkas', 'Jakarta, 18 Agustus 1985', 'Jl. Radio luar', '(021) 24129', '082116273819', 'bambangpamungkas@gmail.com', 'bambangpamungkas.com', 'Keuangan ', 'Staff', 'Business Intelligenc', '-', 'Aktif', '20 Februari 2012'),
('DAS', 'Darius Simatupang', 'Medan, 1 Januari 1983', 'Jl. Simatupang', '(022) 352619', '082128162930', 'dariussimatupang@gmail.com', 'dariussimatupang.com', 'Keuangan', 'Staff', 'Excel master', '-', 'Aktif', '10 Oktober 2012'),
('DKA', 'Dieka Nuryanto', 'Bandung, 12 Juni 1989', 'Jl. Antapani', '(022) 372819', '085383291910', 'diekanuryanto@gmail.com', 'diekanuryanto.com', 'Network', 'Staff', 'Mikrotik Appliance', '-', 'Aktif', '17 Mei 2012'),
('EKP', 'Eka Pratama', 'Solo, 11 September 1986', 'Jl. Pesonabali', '(022) 312545', '081389867890', 'ekapratama@gmail.com', 'ekapratama.com', 'Multimedia', 'Staff', 'Video Graphic', '-', 'Aktif', '9 November 2012'),
('FIN', 'Finley Finaldi', 'Bandung, 28 April 1987', 'Jl. Antapani', '(022) 7000499', '081678783891', 'finleyfinaldi@gmail.com', 'finleyfinaldi.com', 'Risk Management', 'Direktur', 'Risk plan manage', '-', 'Aktif', '1 April 2012'),
('HLP', 'Halprin Andalusia', 'Bandung, 19 Juli 1988', 'Jl. Bojongsoang', '(022) 28981', '0821178390909', 'halprinandalusia@gmail.com', 'halprinandalusia.com', 'Network', 'Staff', 'Network Interface', '-', '-', '19 Mei 2012'),
('IRW', 'Irwansyah Saputra', 'Medan, 31 Januari 1990', 'Jl. Sukapura ', '(022) 362912', '085765382910', 'irwansyahsaputra@gmail.com', 'irwansyahsaputra.com', 'Network', 'Staff', 'Routing Network', '-', 'Aktif', '15 Mei 2012'),
('JAN', 'Januarto', 'Medan, 1 Januari 1986', 'Jl. Braga', '(022) 7891234', '082264584756', 'januarto', 'januarto.com', 'Risk Management', 'Staff', 'Business Effectivene', '-', 'Aktif', '24 April 2012'),
('JEK', 'Rizki Januari ', 'Semarang, 1 Januari 1982', 'Jl. Batununggal ', '(022) 7312891', '082111173843', 'rizkijanuari@gmail.com', 'rizkijanuari.com', 'Multimedia', 'Staff', 'Advertisement Design', '-', 'Aktif', '10 September 2012'),
('JRK', 'Jokowo Rendra ', 'Lampung, 29 April 1981', 'Jl. Radio dalam ', '(0736) 21301', '082917263727', 'jokoworendra@gmail.com', 'jokoworendra.com', 'Keuangan', 'Staff', 'Accounting master', '-', 'Aktif', '9 Februari 2012'),
('KDK', 'I Kadek Adipati ', 'Bali, 15 September 1990', 'Jl. Baligede ', '(012) 7838818', '081573801962', 'ikadekadipati@gmail.com', 'ikadekadipati.com', 'Network', 'Direktur', '-', '-', 'Aktif', '1 Mei 2012'),
('KIW', 'Khairul Indra', 'Bontang, 17 Juli 1985', 'Jl. Sukarame', '(022) 344566', '081515178792', 'khairulindra@gmail.com', 'khairulindra.com', 'Network', 'Staff', 'Crimping master', '-', 'Aktif', '20 Mei 2012'),
('MAD', 'Mady Khairunnas', 'Palembang, 26 November 1990', 'Jl. Rayabelong', '(0736) 24565', '085758160067', 'madykhairunnas@gmail.com', 'madykhairunnas.com', 'Multimedia', 'Staff', 'Graphic Design', '-', 'Aktif', '12 November 2012'),
('NFL', 'Naufal Rahadian ', 'Surabaya, 6 Juli 1987', 'Jl. Genteng', '(031) 345678', '081577812345', 'naufalrahadian@gmail.com', 'naufalrahadian.com', 'Multimedia', 'Staff', 'Video Graphic', '-', 'Aktif', '15 November 2012'),
('PMD', 'Pramuditya Sakti', 'Jakarta, 30 November 1982', 'Jl. Manukdadali', '(021) 26677', '083371782893', 'pramudityasakti@gmail.com', 'pramudityasakti.com', 'Risk Management', 'Staff', 'VP Supply Planning', '-', 'Aktif', '25 April 2012'),
('PPD', 'Peter Pandowo', 'Surabaya, 9 Oktober 1986', 'Jl. Dharmawangsa', '(031) 312982', '085711122342', 'peterpandowo@gmail.com', 'peterpandowo.com', 'Keuangan', 'Direktur', '-', '-', 'Aktif', ' 5 Januari 2012'),
('RZY', 'Rezy Kurniadi', 'Dumai, 13 Juli 1990', 'Jl. PGA ', '(022) 333444', '081221800821', 'rezykurniadi@gmail.com', 'rezykurniadi.com', 'Multimedia', 'Direktur', '-', '-', 'Aktif', '5 November 2012'),
('TKW', 'Tengku Wijaya', 'Aceh, 21 Januari 1982', 'Jl. Kapuas dalam', '(021) 24526', '083281927321', 'tengkuwijaya@gmail.com', 'tengkuwjiaya.com', 'Keuangan', 'Staff', 'Calculating master', '-', 'Aktif', '11 Februari 2012'),
('YUR', 'Yurinto Ikbal', 'Jakarta, 17 Maret 1998', 'Jl. BSD ', '(021) 22222', '081341689098', 'yurintoikbal@gmail.com', 'yurintoikbal.com', 'Risk Management ', 'Staff', 'OVP Risk Manage', '-', 'Aktif', '20 April 2012'),
('ZKM', 'Zaki Mudzafiroh ', 'Bandung, 5 September 1989', 'Jl. Sukasepi', '(022) 323818', '081384732329', 'zakimudzafiroh@gmail.com', 'zakimudzafiroh.com', 'Network', 'Staff', 'Ubuntu master', '-', '-', '20 Mei 2012');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
