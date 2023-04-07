-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 07, 2023 at 10:19 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rcc`
--

-- --------------------------------------------------------

--
-- Table structure for table `stu_data`
--

DROP TABLE IF EXISTS `stu_data`;
CREATE TABLE IF NOT EXISTS `stu_data` (
  `ID` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `m_subject` varchar(50) NOT NULL,
  `f_subject` varchar(50) NOT NULL,
  `s_subject` varchar(50) NOT NULL,
  `ol_maths` varchar(10) NOT NULL,
  `ol_science` varchar(10) NOT NULL,
  `ol_sinhala` varchar(10) NOT NULL,
  `ol_religion` varchar(10) NOT NULL,
  `ol_english` varchar(10) NOT NULL,
  `part_1` varchar(50) NOT NULL,
  `ol_pary1` varchar(100) NOT NULL,
  `part_2` varchar(100) NOT NULL,
  `ol_pary2` varchar(100) NOT NULL,
  `part_3` varchar(100) NOT NULL,
  `ol_pary3` varchar(100) NOT NULL,
  `ol_history` varchar(15) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `m_subject` (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test` (
  `ID` int(5) NOT NULL,
  `f_name` varchar(30) NOT NULL,
  `l_name` varchar(30) NOT NULL,
  `age` varchar(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
