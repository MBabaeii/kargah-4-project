-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 19, 2024 at 01:56 PM
-- Server version: 8.3.0
-- PHP Version: 8.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car`
--

-- --------------------------------------------------------

--
-- Table structure for table `buy`
--

DROP TABLE IF EXISTS `buy`;
CREATE TABLE IF NOT EXISTS `buy` (
  `national_code` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `b_kind` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `p_kind` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  PRIMARY KEY (`national_code`),
  KEY `national_code` (`national_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_persian_ci;

--
-- Dumping data for table `buy`
--

INSERT INTO `buy` (`national_code`, `b_kind`, `p_kind`) VALUES
('0365874595', 'vizhe', 'dena'),
('0640727735', 'pish', 'p206'),
('064', 'fogh', 'p207'),
('0231554354', 'pish', 'psd'),
('15021', 'fogh', 'dena');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
CREATE TABLE IF NOT EXISTS `user_info` (
  `hesab` varchar(24) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `password` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `name` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `gender` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `city` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `national_code` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `mobile` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `email` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `address` text CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  `post_code` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_persian_ci NOT NULL,
  PRIMARY KEY (`national_code`),
  KEY `national_code` (`national_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf32 COLLATE=utf32_persian_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`hesab`, `password`, `name`, `gender`, `city`, `national_code`, `mobile`, `email`, `address`, `post_code`) VALUES
('505042115896', '120', 'علی', 'male', 'تهران', '064064', '0910091025', 'hsn.sghi2001@gmail.com', 'معلم پلاک ۱۰', '6985473125'),
('123456789', '1234', 'محسن بابایی', 'male', 'تهران', '15021', '0902664999', 'mohsenb@gmail.com', 'تهران حافظ', '33546733'),
('2125436262525566', '1400', 'احسان محمدی', 'male', 'تهران', '0231554354', '09325482168', 'ehoseini1390@gmail.com', 'تهران. خیابان دانشجو.دانشجو ۱۱. پلاک ۴۰', '3654792315'),
('123456789', '123', 'hh h', 'fmale', 'tehran', '123123', '0909123456', 'hi@gmail.com', 'tehran', '65654545');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
