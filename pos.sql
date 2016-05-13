-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2016 at 07:11 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pos`
--
CREATE DATABASE IF NOT EXISTS `pos` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `pos`;

-- --------------------------------------------------------

--
-- Table structure for table `operator`
--

CREATE TABLE IF NOT EXISTS `operator` (
  `operator_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `last_login` date NOT NULL,
  PRIMARY KEY (`operator_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `operator`
--

INSERT INTO `operator` (`operator_id`, `nama_lengkap`, `username`, `password`, `last_login`) VALUES
(7, 'Nurul', 'nurul', 'nurul', '2016-05-01'),
(8, 'Nurul', 'nurul', '6968a2c57c3a4fee8fadc79a80355e4d', '2016-05-01');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
