-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 28, 2013 at 08:02 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `shokolad_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `ps_access`
--

CREATE TABLE IF NOT EXISTS `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_tab` int(10) unsigned NOT NULL,
  `view` int(11) NOT NULL,
  `add` int(11) NOT NULL,
  `edit` int(11) NOT NULL,
  `delete` int(11) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_tab`, `view`, `add`, `edit`, `delete`) VALUES
(1, 0, 1, 1, 1, 1),
(1, 1, 1, 1, 1, 1),
(1, 5, 1, 1, 1, 1),
(1, 7, 1, 1, 1, 1),
(1, 9, 1, 1, 1, 1),
(1, 10, 1, 1, 1, 1),
(1, 11, 1, 1, 1, 1),
(1, 13, 1, 1, 1, 1),
(1, 14, 1, 1, 1, 1),
(1, 15, 1, 1, 1, 1),
(1, 16, 1, 1, 1, 1),
(1, 19, 1, 1, 1, 1),
(1, 20, 1, 1, 1, 1),
(1, 21, 1, 1, 1, 1),
(1, 22, 1, 1, 1, 1),
(1, 23, 1, 1, 1, 1),
(1, 24, 1, 1, 1, 1),
(1, 25, 1, 1, 1, 1),
(1, 26, 1, 1, 1, 1),
(1, 27, 1, 1, 1, 1),
(1, 28, 1, 1, 1, 1),
(1, 29, 1, 1, 1, 1),
(1, 30, 1, 1, 1, 1),
(1, 32, 1, 1, 1, 1),
(1, 33, 1, 1, 1, 1),
(1, 34, 1, 1, 1, 1),
(1, 35, 1, 1, 1, 1),
(1, 36, 1, 1, 1, 1),
(1, 37, 1, 1, 1, 1),
(1, 39, 1, 1, 1, 1),
(1, 40, 1, 1, 1, 1),
(1, 41, 1, 1, 1, 1),
(1, 42, 1, 1, 1, 1),
(1, 43, 1, 1, 1, 1),
(1, 45, 1, 1, 1, 1),
(1, 46, 1, 1, 1, 1),
(1, 50, 1, 1, 1, 1),
(1, 51, 1, 1, 1, 1),
(1, 53, 1, 1, 1, 1),
(1, 54, 1, 1, 1, 1),
(1, 55, 1, 1, 1, 1),
(1, 56, 1, 1, 1, 1),
(1, 57, 1, 1, 1, 1),
(1, 58, 1, 1, 1, 1),
(1, 59, 1, 1, 1, 1),
(1, 60, 1, 1, 1, 1),
(1, 62, 1, 1, 1, 1),
(1, 63, 1, 1, 1, 1),
(1, 64, 1, 1, 1, 1),
(1, 67, 1, 1, 1, 1),
(1, 68, 1, 1, 1, 1),
(1, 69, 1, 1, 1, 1),
(1, 70, 1, 1, 1, 1),
(1, 71, 1, 1, 1, 1),
(1, 72, 1, 1, 1, 1),
(1, 74, 1, 1, 1, 1),
(1, 75, 1, 1, 1, 1),
(1, 76, 1, 1, 1, 1),
(1, 77, 1, 1, 1, 1),
(1, 78, 1, 1, 1, 1),
(1, 79, 1, 1, 1, 1),
(1, 81, 1, 1, 1, 1),
(1, 82, 1, 1, 1, 1),
(1, 83, 1, 1, 1, 1),
(1, 84, 1, 1, 1, 1),
(1, 85, 1, 1, 1, 1),
(1, 87, 1, 1, 1, 1),
(1, 88, 1, 1, 1, 1),
(1, 89, 1, 1, 1, 1),
(1, 90, 1, 1, 1, 1),
(1, 93, 1, 1, 1, 1),
(1, 94, 1, 1, 1, 1),
(1, 95, 1, 1, 1, 1),
(1, 96, 1, 1, 1, 1),
(1, 97, 1, 1, 1, 1),
(1, 100, 1, 1, 1, 1),
(1, 101, 1, 1, 1, 1),
(2, 0, 1, 1, 1, 1),
(2, 1, 1, 1, 1, 1),
(2, 2, 0, 0, 0, 0),
(2, 3, 0, 0, 0, 0),
(2, 4, 0, 0, 0, 0),
(2, 5, 1, 1, 1, 1),
(2, 6, 1, 1, 1, 1),
(2, 7, 1, 1, 1, 1),
(2, 8, 0, 0, 0, 0),
(2, 9, 1, 1, 1, 1),
(2, 10, 1, 1, 1, 1),
(2, 11, 1, 1, 1, 1),
(2, 12, 0, 0, 0, 0),
(2, 13, 1, 1, 1, 1),
(2, 14, 1, 1, 1, 1),
(2, 15, 1, 1, 1, 1),
(2, 16, 1, 1, 1, 1),
(2, 17, 0, 0, 0, 0),
(2, 18, 1, 1, 1, 1),
(2, 19, 1, 1, 1, 1),
(2, 20, 1, 1, 1, 1),
(2, 21, 1, 1, 1, 1),
(2, 22, 1, 1, 1, 1),
(2, 23, 1, 1, 1, 1),
(2, 24, 1, 1, 1, 1),
(2, 25, 1, 1, 1, 1),
(2, 26, 1, 1, 1, 1),
(2, 27, 1, 1, 1, 1),
(2, 28, 1, 1, 1, 1),
(2, 29, 1, 1, 1, 1),
(2, 30, 1, 1, 1, 1),
(2, 31, 1, 1, 1, 1),
(2, 32, 1, 1, 1, 1),
(2, 33, 1, 1, 1, 1),
(2, 34, 1, 1, 1, 1),
(2, 35, 1, 1, 1, 1),
(2, 36, 1, 1, 1, 1),
(2, 37, 1, 1, 1, 1),
(2, 38, 1, 1, 1, 1),
(2, 39, 1, 1, 1, 1),
(2, 40, 1, 1, 1, 1),
(2, 41, 1, 1, 1, 1),
(2, 42, 1, 1, 1, 1),
(2, 43, 1, 1, 1, 1),
(2, 44, 0, 0, 0, 0),
(2, 45, 1, 1, 1, 1),
(2, 46, 1, 1, 1, 1),
(2, 47, 0, 0, 0, 0),
(2, 48, 0, 0, 0, 0),
(2, 49, 1, 1, 1, 1),
(2, 50, 1, 1, 1, 1),
(2, 51, 0, 0, 0, 0),
(2, 52, 1, 1, 1, 1),
(2, 53, 1, 1, 1, 1),
(2, 54, 1, 1, 1, 1),
(2, 55, 1, 1, 1, 1),
(2, 56, 1, 1, 1, 1),
(2, 57, 1, 1, 1, 1),
(2, 58, 1, 1, 1, 1),
(2, 59, 1, 1, 1, 1),
(2, 60, 1, 1, 1, 1),
(2, 61, 1, 1, 1, 1),
(2, 62, 1, 1, 1, 1),
(2, 63, 1, 1, 1, 1),
(2, 64, 1, 1, 1, 1),
(2, 65, 1, 1, 1, 1),
(2, 66, 1, 1, 1, 1),
(2, 67, 1, 1, 1, 1),
(2, 68, 1, 1, 1, 1),
(2, 69, 1, 1, 1, 1),
(2, 70, 1, 1, 1, 1),
(2, 71, 1, 1, 1, 1),
(2, 72, 1, 1, 1, 1),
(2, 73, 0, 0, 0, 0),
(2, 74, 1, 1, 1, 1),
(2, 75, 1, 1, 1, 1),
(2, 76, 1, 1, 1, 1),
(2, 77, 1, 1, 1, 1),
(2, 78, 1, 1, 1, 1),
(2, 79, 1, 1, 1, 1),
(2, 80, 0, 0, 0, 0),
(2, 81, 1, 1, 1, 1),
(2, 82, 1, 1, 1, 1),
(2, 83, 1, 1, 1, 1),
(2, 84, 1, 1, 1, 1),
(2, 85, 1, 1, 1, 1),
(2, 86, 1, 1, 1, 1),
(2, 87, 1, 1, 1, 1),
(2, 88, 1, 0, 0, 0),
(2, 89, 1, 1, 1, 1),
(2, 90, 1, 1, 1, 1),
(2, 91, 0, 0, 0, 0),
(2, 92, 1, 1, 1, 1),
(2, 93, 1, 1, 1, 1),
(2, 94, 1, 1, 1, 1),
(2, 95, 1, 1, 1, 1),
(2, 96, 1, 1, 1, 1),
(2, 97, 1, 1, 1, 1),
(2, 98, 0, 0, 0, 0),
(2, 99, 0, 0, 0, 0),
(2, 100, 1, 1, 1, 1),
(2, 101, 1, 1, 1, 1),
(2, 102, 0, 0, 0, 0),
(3, 0, 1, 1, 1, 1),
(3, 1, 0, 0, 0, 0),
(3, 2, 0, 0, 0, 0),
(3, 3, 0, 0, 0, 0),
(3, 4, 0, 0, 0, 0),
(3, 5, 0, 0, 0, 0),
(3, 6, 0, 0, 0, 0),
(3, 7, 0, 0, 0, 0),
(3, 8, 0, 0, 0, 0),
(3, 9, 1, 1, 1, 1),
(3, 10, 1, 1, 1, 1),
(3, 11, 1, 1, 1, 1),
(3, 12, 0, 0, 0, 0),
(3, 13, 1, 1, 1, 1),
(3, 14, 0, 0, 0, 0),
(3, 15, 0, 0, 0, 0),
(3, 16, 0, 0, 0, 0),
(3, 17, 0, 0, 0, 0),
(3, 18, 0, 0, 0, 0),
(3, 19, 0, 0, 0, 0),
(3, 20, 1, 1, 1, 1),
(3, 21, 1, 1, 1, 1),
(3, 22, 1, 1, 1, 1),
(3, 23, 1, 1, 1, 1),
(3, 24, 0, 0, 0, 0),
(3, 25, 0, 0, 0, 0),
(3, 26, 0, 0, 0, 0),
(3, 27, 1, 1, 1, 1),
(3, 28, 0, 0, 0, 0),
(3, 29, 0, 0, 0, 0),
(3, 30, 0, 0, 0, 0),
(3, 31, 1, 1, 1, 1),
(3, 32, 1, 1, 1, 1),
(3, 33, 1, 1, 1, 1),
(3, 34, 1, 1, 1, 1),
(3, 35, 1, 1, 1, 1),
(3, 36, 1, 1, 1, 1),
(3, 37, 0, 0, 0, 0),
(3, 38, 1, 1, 1, 1),
(3, 39, 1, 1, 1, 1),
(3, 40, 0, 0, 0, 0),
(3, 41, 0, 0, 0, 0),
(3, 42, 0, 0, 0, 0),
(3, 43, 0, 0, 0, 0),
(3, 44, 0, 0, 0, 0),
(3, 45, 0, 0, 0, 0),
(3, 46, 0, 0, 0, 0),
(3, 47, 0, 0, 0, 0),
(3, 48, 0, 0, 0, 0),
(3, 49, 1, 1, 1, 1),
(3, 50, 1, 1, 1, 1),
(3, 51, 0, 0, 0, 0),
(3, 52, 0, 0, 0, 0),
(3, 53, 0, 0, 0, 0),
(3, 54, 0, 0, 0, 0),
(3, 55, 0, 0, 0, 0),
(3, 56, 0, 0, 0, 0),
(3, 57, 0, 0, 0, 0),
(3, 58, 0, 0, 0, 0),
(3, 59, 0, 0, 0, 0),
(3, 60, 0, 0, 0, 0),
(3, 61, 1, 1, 1, 1),
(3, 62, 0, 0, 0, 0),
(3, 63, 0, 0, 0, 0),
(3, 64, 0, 0, 0, 0),
(3, 65, 0, 0, 0, 0),
(3, 66, 0, 0, 0, 0),
(3, 67, 0, 0, 0, 0),
(3, 68, 0, 0, 0, 0),
(3, 69, 0, 0, 0, 0),
(3, 70, 0, 0, 0, 0),
(3, 71, 0, 0, 0, 0),
(3, 72, 0, 0, 0, 0),
(3, 73, 0, 0, 0, 0),
(3, 74, 0, 0, 0, 0),
(3, 75, 0, 0, 0, 0),
(3, 76, 0, 0, 0, 0),
(3, 77, 0, 0, 0, 0),
(3, 78, 0, 0, 0, 0),
(3, 79, 0, 0, 0, 0),
(3, 80, 0, 0, 0, 0),
(3, 81, 0, 0, 0, 0),
(3, 82, 0, 0, 0, 0),
(3, 83, 0, 0, 0, 0),
(3, 84, 0, 0, 0, 0),
(3, 85, 0, 0, 0, 0),
(3, 86, 0, 0, 0, 0),
(3, 87, 0, 0, 0, 0),
(3, 88, 0, 0, 0, 0),
(3, 89, 0, 0, 0, 0),
(3, 90, 0, 0, 0, 0),
(3, 91, 0, 0, 0, 0),
(3, 92, 0, 0, 0, 0),
(3, 93, 0, 0, 0, 0),
(3, 94, 0, 0, 0, 0),
(3, 95, 1, 1, 1, 1),
(3, 96, 1, 1, 1, 1),
(3, 97, 1, 1, 1, 1),
(3, 98, 0, 0, 0, 0),
(3, 99, 0, 0, 0, 0),
(3, 100, 1, 1, 1, 1),
(3, 101, 1, 1, 1, 1),
(3, 102, 0, 0, 0, 0),
(4, 0, 1, 1, 1, 1),
(4, 1, 0, 0, 0, 0),
(4, 2, 0, 0, 0, 0),
(4, 3, 0, 0, 0, 0),
(4, 4, 0, 0, 0, 0),
(4, 5, 1, 0, 0, 0),
(4, 6, 0, 0, 0, 0),
(4, 7, 0, 0, 0, 0),
(4, 8, 0, 0, 0, 0),
(4, 9, 1, 1, 1, 1),
(4, 10, 0, 0, 0, 0),
(4, 11, 0, 0, 0, 0),
(4, 12, 0, 0, 0, 0),
(4, 13, 0, 0, 0, 0),
(4, 14, 0, 0, 0, 0),
(4, 15, 0, 0, 0, 0),
(4, 16, 0, 0, 0, 0),
(4, 17, 0, 0, 0, 0),
(4, 18, 0, 0, 0, 0),
(4, 19, 0, 0, 0, 0),
(4, 20, 0, 0, 0, 0),
(4, 21, 1, 1, 1, 1),
(4, 22, 1, 1, 1, 1),
(4, 23, 0, 0, 0, 0),
(4, 24, 0, 0, 0, 0),
(4, 25, 0, 0, 0, 0),
(4, 26, 0, 0, 0, 0),
(4, 27, 0, 0, 0, 0),
(4, 28, 0, 0, 0, 0),
(4, 29, 0, 0, 0, 0),
(4, 30, 0, 0, 0, 0),
(4, 31, 0, 0, 0, 0),
(4, 32, 0, 0, 0, 0),
(4, 33, 0, 0, 0, 0),
(4, 34, 0, 0, 0, 0),
(4, 35, 0, 0, 0, 0),
(4, 36, 0, 0, 0, 0),
(4, 37, 0, 0, 0, 0),
(4, 38, 0, 0, 0, 0),
(4, 39, 0, 0, 0, 0),
(4, 40, 0, 0, 0, 0),
(4, 41, 0, 0, 0, 0),
(4, 42, 0, 0, 0, 0),
(4, 43, 0, 0, 0, 0),
(4, 44, 0, 0, 0, 0),
(4, 45, 0, 0, 0, 0),
(4, 46, 0, 0, 0, 0),
(4, 47, 0, 0, 0, 0),
(4, 48, 0, 0, 0, 0),
(4, 49, 0, 0, 0, 0),
(4, 50, 0, 0, 0, 0),
(4, 51, 0, 0, 0, 0),
(4, 52, 0, 0, 0, 0),
(4, 53, 0, 0, 0, 0),
(4, 54, 0, 0, 0, 0),
(4, 55, 0, 0, 0, 0),
(4, 56, 0, 0, 0, 0),
(4, 57, 0, 0, 0, 0),
(4, 58, 0, 0, 0, 0),
(4, 59, 0, 0, 0, 0),
(4, 60, 1, 1, 1, 1),
(4, 61, 0, 0, 0, 0),
(4, 62, 0, 0, 0, 0),
(4, 63, 0, 0, 0, 0),
(4, 64, 0, 0, 0, 0),
(4, 65, 0, 0, 0, 0),
(4, 66, 0, 0, 0, 0),
(4, 67, 0, 0, 0, 0),
(4, 68, 0, 0, 0, 0),
(4, 69, 0, 0, 0, 0),
(4, 70, 0, 0, 0, 0),
(4, 71, 1, 1, 1, 1),
(4, 72, 0, 0, 0, 0),
(4, 73, 0, 0, 0, 0),
(4, 74, 0, 0, 0, 0),
(4, 75, 0, 0, 0, 0),
(4, 76, 0, 0, 0, 0),
(4, 77, 0, 0, 0, 0),
(4, 78, 0, 0, 0, 0),
(4, 79, 0, 0, 0, 0),
(4, 80, 0, 0, 0, 0),
(4, 81, 0, 0, 0, 0),
(4, 82, 0, 0, 0, 0),
(4, 83, 0, 0, 0, 0),
(4, 84, 0, 0, 0, 0),
(4, 85, 0, 0, 0, 0),
(4, 86, 0, 0, 0, 0),
(4, 87, 0, 0, 0, 0),
(4, 88, 0, 0, 0, 0),
(4, 89, 0, 0, 0, 0),
(4, 90, 0, 0, 0, 0),
(4, 91, 0, 0, 0, 0),
(4, 92, 0, 0, 0, 0),
(4, 93, 0, 0, 0, 0),
(4, 94, 0, 0, 0, 0),
(4, 95, 0, 0, 0, 0),
(4, 96, 0, 0, 0, 0),
(4, 97, 0, 0, 0, 0),
(4, 98, 0, 0, 0, 0),
(4, 99, 0, 0, 0, 0),
(4, 100, 0, 0, 0, 0),
(4, 101, 0, 0, 0, 0),
(4, 102, 0, 0, 0, 0),
(5, 0, 1, 1, 1, 1),
(5, 1, 0, 0, 0, 0),
(5, 2, 0, 0, 0, 0),
(5, 3, 0, 0, 0, 0),
(5, 4, 0, 0, 0, 0),
(5, 5, 1, 0, 0, 0),
(5, 6, 0, 0, 0, 0),
(5, 7, 0, 0, 0, 0),
(5, 8, 0, 0, 0, 0),
(5, 9, 1, 1, 1, 1),
(5, 10, 1, 1, 1, 1),
(5, 11, 1, 1, 1, 1),
(5, 12, 0, 0, 0, 0),
(5, 13, 0, 0, 0, 0),
(5, 14, 0, 0, 0, 0),
(5, 15, 0, 0, 0, 0),
(5, 16, 0, 0, 0, 0),
(5, 17, 0, 0, 0, 0),
(5, 18, 0, 0, 0, 0),
(5, 19, 1, 1, 1, 1),
(5, 20, 1, 0, 0, 0),
(5, 21, 1, 1, 1, 1),
(5, 22, 1, 1, 1, 1),
(5, 23, 0, 0, 0, 0),
(5, 24, 0, 0, 0, 0),
(5, 25, 0, 0, 0, 0),
(5, 26, 1, 0, 0, 0),
(5, 27, 0, 0, 0, 0),
(5, 28, 0, 0, 0, 0),
(5, 29, 0, 0, 0, 0),
(5, 30, 0, 0, 0, 0),
(5, 31, 1, 1, 1, 1),
(5, 32, 1, 1, 1, 1),
(5, 33, 0, 0, 0, 0),
(5, 34, 0, 0, 0, 0),
(5, 35, 1, 1, 1, 1),
(5, 36, 0, 0, 0, 0),
(5, 37, 1, 1, 1, 1),
(5, 38, 1, 1, 1, 1),
(5, 39, 1, 1, 1, 1),
(5, 40, 1, 1, 1, 1),
(5, 41, 1, 1, 1, 1),
(5, 42, 0, 0, 0, 0),
(5, 43, 0, 0, 0, 0),
(5, 44, 0, 0, 0, 0),
(5, 45, 0, 0, 0, 0),
(5, 46, 0, 0, 0, 0),
(5, 47, 0, 0, 0, 0),
(5, 48, 0, 0, 0, 0),
(5, 49, 0, 0, 0, 0),
(5, 50, 0, 0, 0, 0),
(5, 51, 0, 0, 0, 0),
(5, 52, 0, 0, 0, 0),
(5, 53, 0, 0, 0, 0),
(5, 54, 0, 0, 0, 0),
(5, 55, 0, 0, 0, 0),
(5, 56, 0, 0, 0, 0),
(5, 57, 0, 0, 0, 0),
(5, 58, 0, 0, 0, 0),
(5, 59, 0, 0, 0, 0),
(5, 60, 0, 0, 0, 0),
(5, 61, 1, 1, 1, 1),
(5, 62, 0, 0, 0, 0),
(5, 63, 0, 0, 0, 0),
(5, 64, 0, 0, 0, 0),
(5, 65, 0, 0, 0, 0),
(5, 66, 0, 0, 0, 0),
(5, 67, 0, 0, 0, 0),
(5, 68, 0, 0, 0, 0),
(5, 69, 0, 0, 0, 0),
(5, 70, 0, 0, 0, 0),
(5, 71, 0, 0, 0, 0),
(5, 72, 0, 0, 0, 0),
(5, 73, 0, 0, 0, 0),
(5, 74, 0, 0, 0, 0),
(5, 75, 0, 0, 0, 0),
(5, 76, 0, 0, 0, 0),
(5, 77, 0, 0, 0, 0),
(5, 78, 0, 0, 0, 0),
(5, 79, 0, 0, 0, 0),
(5, 80, 0, 0, 0, 0),
(5, 81, 0, 0, 0, 0),
(5, 82, 0, 0, 0, 0),
(5, 83, 0, 0, 0, 0),
(5, 84, 0, 0, 0, 0),
(5, 85, 1, 1, 1, 1),
(5, 86, 0, 0, 0, 0),
(5, 87, 0, 0, 0, 0),
(5, 88, 0, 0, 0, 0),
(5, 89, 0, 0, 0, 0),
(5, 90, 0, 0, 0, 0),
(5, 91, 0, 0, 0, 0),
(5, 92, 1, 1, 1, 1),
(5, 93, 0, 0, 0, 0),
(5, 94, 1, 1, 1, 1),
(5, 95, 0, 0, 0, 0),
(5, 96, 0, 0, 0, 0),
(5, 97, 0, 0, 0, 0),
(5, 98, 0, 0, 0, 0),
(5, 99, 0, 0, 0, 0),
(5, 100, 1, 0, 0, 0),
(5, 101, 0, 0, 0, 0),
(5, 102, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_accessory`
--

CREATE TABLE IF NOT EXISTS `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_accessory`
--

INSERT INTO `ps_accessory` (`id_product_1`, `id_product_2`) VALUES
(12, 8),
(18, 23),
(23, 18);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address`
--

CREATE TABLE IF NOT EXISTS `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(64) DEFAULT NULL,
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 21, 0, 0, 1, 0, 0, 'manufacturer', '', 'COOK', 'Tim', '1 Infinite Loop', '', '95014', 'Cupertino', '', '(800) 275-2273', '', '', '', '2013-09-10 09:58:08', '2013-09-10 09:58:08', 1, 0),
(2, 8, 0, 1, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2013-09-10 09:58:08', '2013-09-10 09:58:08', 1, 0),
(3, 21, 32, 0, 0, 1, 0, 'supplier', 'Apple', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2013-09-10 09:58:08', '2013-09-10 09:58:08', 1, 0),
(4, 21, 13, 0, 0, 2, 0, 'supplier', 'Shure', 'supplier', 'supplier', '5800 W. Touhy Ave', '', '60714', 'Niles', '', '800-434-3350', '', '', '', '2013-09-10 09:58:08', '2013-09-10 09:58:08', 1, 0),
(6, 29, 0, 0, 0, 0, 1, 'warehouse', '', 'warehouse', 'warehouse', 'הרימון', '', '00000', 'גבעת שמואל', '', '972545619291', '', '', '', '2013-09-20 01:30:09', '2013-09-20 01:30:09', 1, 0),
(8, 29, 0, 4, 0, 0, 0, 'My address', '', 'eitan', 'noam', 'הרימון 4 ', 'דירה 40', '58344', 'גבעת שמואל', '', '035324399', '', '', '', '2013-11-14 16:40:38', '2013-11-14 16:40:38', 1, 0),
(10, 29, 0, 2, 0, 0, 0, 'הכתובת שלי', '', 'איתן', 'נועם', 'הרימון', '', '5440302', 'תל אביב', '', '3333', '', '', '', '2013-11-18 16:19:06', '2013-11-18 16:19:06', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_address_format`
--

CREATE TABLE IF NOT EXISTS `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\r\ncompany\r\nvat_number\r\naddress1\r\naddress2\r\npostcode city\r\nCountry:name\r\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice`
--

CREATE TABLE IF NOT EXISTS `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_advice`
--

INSERT INTO `ps_advice` (`id_advice`, `id_ps_advice`, `id_tab`, `ids_tab`, `validated`, `location`, `selector`) VALUES
(1, 1, 52, NULL, 0, 'before', '#configuration_form');

-- --------------------------------------------------------

--
-- Table structure for table `ps_advice_lang`
--

CREATE TABLE IF NOT EXISTS `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_alias`
--

CREATE TABLE IF NOT EXISTS `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'ipdo', 'ipod', 1),
(2, 'piod', 'ipod', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attachment_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_attribute` (
  `id_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(10) unsigned NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(4, 2, '#83c2ff', 3),
(5, 2, '#ff44ba', 4),
(7, 2, '#ffffff', 0),
(8, 1, '', 1),
(9, 1, '', 2),
(12, 1, '', 3),
(13, 1, '', 4),
(15, 1, '', 5),
(16, 1, '', 6),
(17, 1, '', 7),
(20, 2, '#F60409', 1),
(27, 2, '#1b64ff', 2),
(28, 3, '', 0),
(29, 3, '', 1),
(30, 3, '', 2),
(31, 3, '', 3),
(32, 3, '', 4),
(33, 2, '#ffd4fb', 5),
(34, 2, '', 6),
(35, 2, '', 7);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group` (
  `id_attribute_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL DEFAULT '0',
  `group_type` enum('select','radio','color') NOT NULL DEFAULT 'select',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_lang` (
  `id_attribute_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `public_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Disk space', 'שטח דיסק'),
(1, 3, 'Disk space', 'Disk space'),
(2, 1, 'Color', 'color'),
(2, 3, 'Color', 'צבע'),
(3, 1, 'size', 'size'),
(3, 3, 'מידה', 'מידה');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_group_shop` (
  `id_attribute_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_impact`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=121 ;

--
-- Dumping data for table `ps_attribute_impact`
--

INSERT INTO `ps_attribute_impact` (`id_attribute_impact`, `id_product`, `id_attribute`, `weight`, `price`) VALUES
(1, 2, 21, '0.000000', '0.00'),
(2, 2, 22, '0.000000', '0.00'),
(3, 2, 23, '0.000000', '0.00'),
(4, 2, 24, '0.000000', '0.00'),
(5, 2, 25, '0.000000', '0.00'),
(6, 2, 26, '0.000000', '0.00'),
(7, 2, 7, '0.000000', '0.00'),
(8, 8, 22, '0.000000', '0.00'),
(9, 8, 23, '0.000000', '0.00'),
(10, 8, 24, '0.000000', '0.00'),
(11, 8, 25, '0.000000', '0.00'),
(12, 8, 26, '0.000000', '0.00'),
(13, 12, 7, '0.000000', '0.00'),
(14, 12, 22, '0.000000', '0.00'),
(15, 12, 23, '0.000000', '0.00'),
(16, 12, 24, '0.000000', '0.00'),
(17, 12, 25, '0.000000', '0.00'),
(18, 12, 26, '0.000000', '0.00'),
(19, 13, 22, '0.000000', '0.00'),
(20, 13, 23, '0.000000', '0.00'),
(21, 13, 24, '0.000000', '0.00'),
(22, 13, 25, '0.000000', '0.00'),
(23, 13, 26, '0.000000', '0.00'),
(24, 13, 4, '0.000000', '0.00'),
(25, 18, 33, '0.000000', '0.00'),
(26, 18, 28, '0.000000', '0.00'),
(27, 18, 29, '0.000000', '0.00'),
(28, 18, 30, '0.000000', '0.00'),
(29, 18, 31, '0.000000', '0.00'),
(30, 18, 32, '0.000000', '0.00'),
(31, 23, 33, '0.000000', '0.00'),
(32, 23, 28, '0.000000', '0.00'),
(33, 23, 29, '0.000000', '0.00'),
(34, 23, 30, '0.000000', '0.00'),
(35, 23, 31, '0.000000', '0.00'),
(36, 23, 32, '0.000000', '0.00'),
(37, 19, 20, '0.000000', '0.00'),
(38, 19, 28, '0.000000', '0.00'),
(39, 19, 29, '0.000000', '0.00'),
(40, 19, 30, '0.000000', '0.00'),
(41, 19, 31, '0.000000', '0.00'),
(42, 19, 32, '0.000000', '0.00'),
(43, 20, 27, '0.000000', '0.00'),
(44, 20, 28, '0.000000', '0.00'),
(45, 20, 29, '0.000000', '0.00'),
(46, 20, 30, '0.000000', '0.00'),
(47, 20, 31, '0.000000', '0.00'),
(48, 20, 32, '0.000000', '0.00'),
(49, 21, 34, '0.000000', '0.00'),
(50, 21, 28, '0.000000', '0.00'),
(51, 21, 29, '0.000000', '0.00'),
(52, 21, 30, '0.000000', '0.00'),
(53, 21, 31, '0.000000', '0.00'),
(54, 21, 32, '0.000000', '0.00'),
(55, 22, 35, '0.000000', '0.00'),
(56, 22, 28, '0.000000', '0.00'),
(57, 22, 29, '0.000000', '0.00'),
(58, 22, 30, '0.000000', '0.00'),
(59, 22, 31, '0.000000', '0.00'),
(60, 22, 32, '0.000000', '0.00'),
(61, 25, 34, '0.000000', '0.00'),
(62, 25, 28, '0.000000', '0.00'),
(63, 25, 29, '0.000000', '0.00'),
(64, 25, 30, '0.000000', '0.00'),
(65, 25, 31, '0.000000', '0.00'),
(66, 25, 32, '0.000000', '0.00'),
(67, 28, 20, '0.000000', '0.00'),
(68, 28, 28, '0.000000', '0.00'),
(69, 28, 29, '0.000000', '0.00'),
(70, 28, 30, '0.000000', '0.00'),
(71, 28, 31, '0.000000', '0.00'),
(72, 28, 32, '0.000000', '0.00'),
(73, 9, 5, '0.000000', '0.00'),
(74, 9, 28, '0.000000', '0.00'),
(75, 9, 29, '0.000000', '0.00'),
(76, 9, 30, '0.000000', '0.00'),
(77, 9, 31, '0.000000', '0.00'),
(78, 9, 32, '0.000000', '0.00'),
(79, 29, 33, '0.000000', '0.00'),
(80, 29, 28, '0.000000', '0.00'),
(81, 29, 29, '0.000000', '0.00'),
(82, 29, 30, '0.000000', '0.00'),
(83, 29, 31, '0.000000', '0.00'),
(84, 29, 32, '0.000000', '0.00'),
(85, 21, 36, '0.000000', '0.00'),
(92, 8, 7, '0.000000', '0.00'),
(93, 8, 28, '0.000000', '0.00'),
(94, 8, 29, '0.000000', '0.00'),
(95, 8, 30, '0.000000', '0.00'),
(96, 8, 31, '0.000000', '0.00'),
(97, 8, 32, '0.000000', '0.00'),
(98, 26, 35, '0.000000', '0.00'),
(99, 26, 28, '0.000000', '0.00'),
(100, 26, 29, '0.000000', '0.00'),
(101, 26, 30, '0.000000', '0.00'),
(102, 26, 31, '0.000000', '0.00'),
(103, 26, 32, '0.000000', '0.00'),
(104, 12, 28, '0.000000', '0.00'),
(105, 12, 29, '0.000000', '0.00'),
(106, 12, 30, '0.000000', '0.00'),
(107, 12, 31, '0.000000', '0.00'),
(108, 12, 32, '0.000000', '0.00'),
(110, 14, 27, '0.000000', '0.00'),
(111, 14, 28, '0.000000', '0.00'),
(112, 14, 29, '0.000000', '0.00'),
(113, 14, 30, '0.000000', '0.00'),
(114, 14, 31, '0.000000', '0.00'),
(115, 14, 32, '0.000000', '0.00'),
(116, 13, 28, '0.000000', '0.00'),
(117, 13, 29, '0.000000', '0.00'),
(118, 13, 30, '0.000000', '0.00'),
(119, 13, 31, '0.000000', '0.00'),
(120, 13, 32, '0.000000', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_lang`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_lang` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(31, 1, '10'),
(32, 1, '12'),
(13, 1, '160GB: 40,000 Songs'),
(16, 1, '16GB'),
(1, 1, '2GB'),
(17, 1, '32GB'),
(28, 1, '4'),
(29, 1, '6'),
(30, 1, '8'),
(9, 1, '80GB Parallel ATA Drive @ 4200 rpm'),
(12, 1, '80GB: 20,000 Songs'),
(15, 1, '8GB'),
(27, 1, 'blue'),
(4, 1, 'blue - light'),
(8, 1, 'Optional 64GB solid-state drive'),
(5, 1, 'pink'),
(33, 1, 'pink - light'),
(35, 1, 'print - flowers 1'),
(34, 1, 'print - white blue strars'),
(20, 1, 'Red'),
(7, 1, 'white'),
(31, 3, '10 (גיל 8-9)'),
(32, 3, '12 (גיל 10)'),
(13, 3, '160GB: 40,000 Songs'),
(16, 3, '16GB'),
(1, 3, '2GB'),
(17, 3, '32GB'),
(28, 3, '4 (גיל 2-3)'),
(29, 3, '6 (גיל 4-5)'),
(30, 3, '8 (גיל 6-7)'),
(9, 3, '80GB Parallel ATA Drive @ 4200 rpm'),
(12, 3, '80GB: 20,000 Songs'),
(15, 3, '8GB'),
(8, 3, 'Optional 64GB solid-state drive'),
(5, 3, 'Pink'),
(20, 3, 'Red'),
(33, 3, 'ורוד בהיר'),
(4, 3, 'כחול בהיר'),
(27, 3, 'כחול כהה'),
(7, 3, 'לבן'),
(34, 3, 'לבן עם הדפס כוכבים כחולים'),
(35, 3, 'פרחוני');

-- --------------------------------------------------------

--
-- Table structure for table `ps_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_attribute_shop` (
  `id_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(4, 1),
(5, 1),
(7, 1),
(8, 1),
(9, 1),
(12, 1),
(13, 1),
(15, 1),
(16, 1),
(17, 1),
(20, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge`
--

CREATE TABLE IF NOT EXISTS `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=905 ;

--
-- Dumping data for table `ps_badge`
--

INSERT INTO `ps_badge` (`id_badge`, `id_ps_badge`, `type`, `id_group`, `group_position`, `scoring`, `validated`) VALUES
(724, 24, 'feature', 10, 3, 10, 0),
(725, 25, 'feature', 10, 4, 10, 0),
(726, 26, 'feature', 10, 5, 10, 0),
(727, 27, 'feature', 4, 3, 10, 0),
(728, 28, 'feature', 3, 3, 10, 0),
(729, 29, 'achievement', 11, 1, 5, 0),
(730, 30, 'achievement', 11, 2, 10, 0),
(731, 31, 'achievement', 11, 3, 15, 0),
(732, 32, 'achievement', 11, 4, 20, 0),
(733, 33, 'achievement', 11, 5, 25, 0),
(734, 34, 'achievement', 11, 6, 30, 0),
(735, 35, 'achievement', 7, 3, 15, 0),
(736, 36, 'achievement', 7, 4, 20, 0),
(737, 37, 'achievement', 7, 5, 25, 0),
(738, 38, 'achievement', 7, 6, 30, 0),
(739, 39, 'achievement', 12, 1, 5, 0),
(740, 40, 'achievement', 12, 2, 10, 0),
(741, 41, 'achievement', 12, 3, 15, 0),
(742, 42, 'achievement', 12, 4, 20, 0),
(743, 43, 'achievement', 12, 5, 25, 0),
(744, 44, 'achievement', 12, 6, 30, 0),
(745, 45, 'achievement', 13, 1, 5, 0),
(746, 46, 'achievement', 13, 2, 10, 0),
(747, 47, 'achievement', 13, 3, 15, 0),
(748, 48, 'achievement', 13, 4, 20, 0),
(749, 49, 'achievement', 13, 5, 25, 0),
(750, 50, 'achievement', 13, 6, 30, 0),
(751, 51, 'achievement', 14, 1, 5, 0),
(752, 52, 'achievement', 14, 2, 10, 0),
(753, 53, 'achievement', 14, 3, 15, 0),
(754, 54, 'achievement', 14, 4, 20, 0),
(755, 55, 'achievement', 14, 5, 25, 0),
(756, 56, 'achievement', 14, 6, 30, 0),
(757, 57, 'achievement', 15, 1, 5, 0),
(758, 58, 'achievement', 15, 2, 10, 0),
(759, 59, 'achievement', 15, 3, 15, 0),
(760, 60, 'achievement', 15, 4, 20, 0),
(761, 61, 'achievement', 15, 5, 25, 0),
(762, 62, 'achievement', 15, 6, 30, 0),
(763, 63, 'achievement', 16, 1, 5, 0),
(764, 64, 'achievement', 16, 2, 10, 0),
(765, 65, 'achievement', 16, 3, 15, 0),
(766, 66, 'achievement', 16, 4, 20, 0),
(767, 67, 'achievement', 16, 5, 25, 0),
(768, 68, 'achievement', 16, 6, 30, 0),
(769, 74, 'international', 22, 1, 10, 0),
(770, 75, 'international', 23, 1, 10, 0),
(771, 78, 'international', 26, 1, 10, 0),
(772, 79, 'international', 27, 1, 10, 0),
(773, 80, 'international', 28, 1, 10, 0),
(774, 81, 'international', 29, 1, 10, 0),
(775, 82, 'international', 30, 1, 10, 0),
(776, 84, 'international', 25, 1, 10, 0),
(777, 85, 'international', 32, 1, 10, 0),
(778, 86, 'international', 33, 1, 10, 0),
(779, 87, 'international', 34, 1, 10, 0),
(780, 88, 'feature', 35, 1, 5, 0),
(781, 89, 'feature', 35, 2, 10, 0),
(782, 90, 'feature', 35, 3, 10, 0),
(783, 91, 'feature', 35, 4, 10, 0),
(784, 92, 'feature', 35, 5, 10, 0),
(785, 93, 'feature', 35, 6, 10, 0),
(786, 94, 'feature', 36, 1, 5, 0),
(787, 95, 'feature', 36, 2, 5, 0),
(788, 96, 'feature', 36, 3, 10, 0),
(789, 97, 'feature', 36, 4, 10, 0),
(790, 98, 'feature', 36, 5, 20, 0),
(791, 99, 'feature', 36, 6, 20, 0),
(792, 100, 'feature', 8, 3, 15, 0),
(793, 101, 'achievement', 37, 1, 5, 0),
(794, 102, 'achievement', 37, 2, 5, 0),
(795, 103, 'achievement', 37, 3, 10, 0),
(796, 104, 'achievement', 37, 4, 10, 0),
(797, 105, 'achievement', 37, 5, 15, 0),
(798, 106, 'achievement', 37, 6, 15, 0),
(799, 107, 'achievement', 38, 1, 10, 0),
(800, 108, 'achievement', 38, 2, 10, 0),
(801, 109, 'achievement', 38, 3, 15, 0),
(802, 110, 'achievement', 38, 4, 20, 0),
(803, 111, 'achievement', 38, 5, 25, 0),
(804, 112, 'achievement', 38, 6, 30, 0),
(805, 1, 'feature', 1, 1, 10, 0),
(806, 2, 'feature', 2, 1, 10, 1),
(807, 3, 'feature', 2, 2, 15, 0),
(808, 4, 'feature', 3, 1, 15, 1),
(809, 5, 'feature', 3, 2, 15, 0),
(810, 6, 'feature', 4, 1, 15, 1),
(811, 7, 'feature', 4, 2, 15, 1),
(812, 8, 'feature', 5, 1, 5, 1),
(813, 9, 'feature', 5, 2, 10, 1),
(814, 10, 'feature', 6, 1, 15, 0),
(815, 11, 'feature', 6, 2, 10, 0),
(816, 12, 'feature', 6, 3, 10, 0),
(817, 13, 'feature', 5, 3, 10, 0),
(818, 14, 'feature', 5, 4, 15, 0),
(819, 15, 'feature', 5, 5, 20, 0),
(820, 16, 'feature', 5, 6, 20, 0),
(821, 17, 'achievement', 7, 1, 5, 1),
(822, 18, 'achievement', 7, 2, 10, 1),
(823, 19, 'feature', 8, 1, 15, 0),
(824, 20, 'feature', 8, 2, 15, 1),
(825, 21, 'feature', 9, 1, 15, 0),
(826, 22, 'feature', 10, 1, 10, 0),
(827, 23, 'feature', 10, 2, 10, 0),
(828, 24, 'feature', 10, 3, 10, 0),
(829, 25, 'feature', 10, 4, 10, 0),
(830, 26, 'feature', 10, 5, 10, 0),
(831, 27, 'feature', 4, 3, 10, 0),
(832, 28, 'feature', 3, 3, 10, 0),
(833, 29, 'achievement', 11, 1, 5, 0),
(834, 30, 'achievement', 11, 2, 10, 0),
(835, 31, 'achievement', 11, 3, 15, 0),
(836, 32, 'achievement', 11, 4, 20, 0),
(837, 33, 'achievement', 11, 5, 25, 0),
(838, 34, 'achievement', 11, 6, 30, 0),
(839, 35, 'achievement', 7, 3, 15, 1),
(840, 36, 'achievement', 7, 4, 20, 0),
(841, 37, 'achievement', 7, 5, 25, 0),
(842, 38, 'achievement', 7, 6, 30, 0),
(843, 39, 'achievement', 12, 1, 5, 0),
(844, 40, 'achievement', 12, 2, 10, 0),
(845, 41, 'achievement', 12, 3, 15, 0),
(846, 42, 'achievement', 12, 4, 20, 0),
(847, 43, 'achievement', 12, 5, 25, 0),
(848, 44, 'achievement', 12, 6, 30, 0),
(849, 45, 'achievement', 13, 1, 5, 1),
(850, 46, 'achievement', 13, 2, 10, 1),
(851, 47, 'achievement', 13, 3, 15, 0),
(852, 48, 'achievement', 13, 4, 20, 0),
(853, 49, 'achievement', 13, 5, 25, 0),
(854, 50, 'achievement', 13, 6, 30, 0),
(855, 51, 'achievement', 14, 1, 5, 1),
(856, 52, 'achievement', 14, 2, 10, 0),
(857, 53, 'achievement', 14, 3, 15, 0),
(858, 54, 'achievement', 14, 4, 20, 0),
(859, 55, 'achievement', 14, 5, 25, 0),
(860, 56, 'achievement', 14, 6, 30, 0),
(861, 57, 'achievement', 15, 1, 5, 1),
(862, 58, 'achievement', 15, 2, 10, 0),
(863, 59, 'achievement', 15, 3, 15, 0),
(864, 60, 'achievement', 15, 4, 20, 0),
(865, 61, 'achievement', 15, 5, 25, 0),
(866, 62, 'achievement', 15, 6, 30, 0),
(867, 63, 'achievement', 16, 1, 5, 1),
(868, 64, 'achievement', 16, 2, 10, 0),
(869, 65, 'achievement', 16, 3, 15, 0),
(870, 66, 'achievement', 16, 4, 20, 0),
(871, 67, 'achievement', 16, 5, 25, 0),
(872, 68, 'achievement', 16, 6, 30, 0),
(873, 74, 'international', 22, 1, 10, 0),
(874, 75, 'international', 23, 1, 10, 0),
(875, 83, 'international', 31, 1, 10, 0),
(876, 84, 'international', 25, 1, 10, 0),
(877, 85, 'international', 32, 1, 10, 0),
(878, 86, 'international', 33, 1, 10, 0),
(879, 87, 'international', 34, 1, 10, 0),
(880, 88, 'feature', 35, 1, 5, 0),
(881, 89, 'feature', 35, 2, 10, 0),
(882, 90, 'feature', 35, 3, 10, 0),
(883, 91, 'feature', 35, 4, 10, 0),
(884, 92, 'feature', 35, 5, 10, 0),
(885, 93, 'feature', 35, 6, 10, 0),
(886, 94, 'feature', 36, 1, 5, 1),
(887, 95, 'feature', 36, 2, 5, 1),
(888, 96, 'feature', 36, 3, 10, 0),
(889, 97, 'feature', 36, 4, 10, 0),
(890, 98, 'feature', 36, 5, 20, 0),
(891, 99, 'feature', 36, 6, 20, 0),
(892, 100, 'feature', 8, 3, 15, 1),
(893, 101, 'achievement', 37, 1, 5, 0),
(894, 102, 'achievement', 37, 2, 5, 0),
(895, 103, 'achievement', 37, 3, 10, 0),
(896, 104, 'achievement', 37, 4, 10, 0),
(897, 105, 'achievement', 37, 5, 15, 0),
(898, 106, 'achievement', 37, 6, 15, 0),
(899, 107, 'achievement', 38, 1, 10, 0),
(900, 108, 'achievement', 38, 2, 10, 0),
(901, 109, 'achievement', 38, 3, 15, 0),
(902, 110, 'achievement', 38, 4, 20, 0),
(903, 111, 'achievement', 38, 5, 25, 0),
(904, 112, 'achievement', 38, 6, 30, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_badge_lang`
--

CREATE TABLE IF NOT EXISTS `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_badge_lang`
--

INSERT INTO `ps_badge_lang` (`id_badge`, `id_lang`, `name`, `description`, `group_name`) VALUES
(805, 1, 'SEO', 'You enabled the URL rewriting through the tab "Preferences > SEO and URLs".', 'SEO'),
(806, 1, 'Site Performance', 'You enabled CCC (Combine, Compress and Cache), Rijndael and Smarty through the tab \r\nAdvanced Parameters > Performance.', 'Site Performance'),
(806, 3, 'Site Performance', '', ''),
(807, 1, 'Site Performance', 'You enabled medias servers through the tab "Advanced parameters > Performances".', 'Site Performance'),
(808, 1, 'Payment', 'You configured a payment solution on your store.', 'Payment'),
(808, 3, 'Payment', '', ''),
(809, 1, 'Payment', 'You offer two different payment methods to your customers.', 'Payment'),
(810, 1, 'Shipping', 'You configured a carrier on your store.', 'Shipping'),
(810, 3, 'Shipping', '', ''),
(811, 1, 'Shipping', 'You offer two shipping solutions (carriers) to your customers.', 'Shipping'),
(811, 3, 'Shipping', '', ''),
(812, 1, 'Catalog Size', 'You added your first product to your catalog!', 'Catalog Size'),
(812, 3, 'Catalog Size', '', ''),
(813, 1, 'Catalog Size', 'You have 10 products within your catalog.', 'Catalog Size'),
(813, 3, 'Catalog Size', '', ''),
(814, 1, 'Contact information', 'You configured your phone number so your customers can reach you!', 'Contact information'),
(815, 1, 'Contact information', 'You added a third email address to your contact form.', 'Contact information'),
(816, 1, 'Contact information', 'You suggest a total of 5 departments to be reached by your customers via your contact form.', 'Contact information'),
(817, 1, 'Catalog Size', 'You have 100 products within your catalog.', 'Catalog Size'),
(818, 1, 'Catalog Size', 'You have 1,000 products within your catalog.', 'Catalog Size'),
(819, 1, 'Catalog Size', 'You have 10,000 products within your catalog.', 'Catalog Size'),
(820, 1, 'Catalog Size', 'You have 100,000 products within your catalog.', 'Catalog Size'),
(821, 1, 'Days of Experience', 'You just installed PrestaShop!', 'Days of Experience'),
(821, 3, 'Days of Experience', '', ''),
(822, 1, 'Days of Experience', 'You installed PrestaShop a week ago!', 'Days of Experience'),
(822, 3, 'Days of Experience', '', ''),
(823, 1, 'Customization', 'You uploaded your own logo.', 'Customization'),
(824, 1, 'Customization', 'You installed a new template.', 'Customization'),
(824, 3, 'Customization', '', ''),
(825, 1, 'Addons', 'You connected your back-office to the Addons platform using your PrestaShop Addons account.', 'Addons'),
(826, 1, 'Multistores', 'You enabled the Multistores feature.', 'Multistores'),
(827, 1, 'Multistores', 'You manage two stores with the Multistores feature.', 'Multistores'),
(828, 1, 'Multistores', 'You manage two different groups of stores using the Multistores feature.', 'Multistores'),
(829, 1, 'Multistores', 'You manage five stores with the Multistores feature.', 'Multistores'),
(830, 1, 'Multistores', 'You manage five different groups of stores using the Multistores feature.', 'Multistores'),
(831, 1, 'Shipping', 'You offer three different shipping solutions (carriers) to your customers.', 'Shipping'),
(832, 1, 'Payment', 'You offer three different payment methods to your customers.', 'Payment'),
(833, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(834, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(835, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(836, 1, 'Revenue', 'You get this badge when you reach 200 USD in sales.', 'Revenue'),
(837, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(838, 1, 'Revenue', 'You get this badge when you reach 1000 USD in sales.', 'Revenue'),
(839, 1, 'Days of Experience', 'You installed PrestaShop a month ago!', 'Days of Experience'),
(839, 3, 'Days of Experience', '', ''),
(840, 1, 'Days of Experience', 'You installed PrestaShop six months ago!', 'Days of Experience'),
(841, 1, 'Days of Experience', 'You installed PrestaShop a year ago!', 'Days of Experience'),
(842, 1, 'Days of Experience', 'You installed PrestaShop two years ago!', 'Days of Experience'),
(843, 1, 'Visitors', 'You reached 10 visitors!', 'Visitors'),
(844, 1, 'Visitors', 'You reached 100 visitors!', 'Visitors'),
(845, 1, 'Visitors', 'You reached 1,000 visitors!', 'Visitors'),
(846, 1, 'Visitors', 'You reached 10,000 visitors!', 'Visitors'),
(847, 1, 'Visitors', 'You reached 100,000 visitors!', 'Visitors'),
(848, 1, 'Visitors', 'You reached 1,000,000 visitors!', 'Visitors'),
(849, 1, 'Customer Carts', 'Two carts have been created by visitors.', 'Customer Carts'),
(849, 3, 'Customer Carts', '', ''),
(850, 1, 'Customer Carts', 'Ten carts have been created by visitors.', 'Customer Carts'),
(850, 3, 'Customer Carts', '', ''),
(851, 1, 'Customer Carts', 'A hundred carts have been created by visitors on your store.', 'Customer Carts'),
(852, 1, 'Customer Carts', 'A thousand carts have been created by visitors on your store.', 'Customer Carts'),
(853, 1, 'Customer Carts', '10,000 carts have been created by visitors.', 'Customer Carts'),
(854, 1, 'Customer Carts', '100,000 carts have been created by visitors.', 'Customer Carts'),
(855, 1, 'Orders', 'You received your first order.', 'Orders'),
(855, 3, 'Orders', '', ''),
(856, 1, 'Orders', '10 orders have been placed through your online store.', 'Orders'),
(857, 1, 'Orders', 'You received 100 orders through your online store!', 'Orders'),
(858, 1, 'Orders', 'You received 1,000 orders through your online store, congrats!', 'Orders'),
(859, 1, 'Orders', 'You received 10,000 orders through your online store, cheers!', 'Orders'),
(860, 1, 'Orders', 'You received 100,000 orders through your online store!', 'Orders'),
(861, 1, 'Customer Service Threads', 'You received  your first customer''s message.', 'Customer Service Threads'),
(861, 3, 'Customer Service Threads', '', ''),
(862, 1, 'Customer Service Threads', 'You received 10 messages from your customers.', 'Customer Service Threads'),
(863, 1, 'Customer Service Threads', 'You received 100 messages from your customers.', 'Customer Service Threads'),
(864, 1, 'Customer Service Threads', 'You received 1,000 messages from your customers.', 'Customer Service Threads'),
(865, 1, 'Customer Service Threads', 'You received 10,000 messages from your customers.', 'Customer Service Threads'),
(866, 1, 'Customer Service Threads', 'You received 100,000 messages from your customers.', 'Customer Service Threads'),
(867, 1, 'Customers', 'You got the first customer registered on your store!', 'Customers'),
(867, 3, 'Customers', '', ''),
(868, 1, 'Customers', 'You have over 10 customers registered on your store.', 'Customers'),
(869, 1, 'Customers', 'You have over 100 customers registered on your store.', 'Customers'),
(870, 1, 'Customers', 'You have over 1,000 customers registered on your store.', 'Customers'),
(871, 1, 'Customers', 'You have over 10,000 customers registered on your store.', 'Customers'),
(872, 1, 'Customers', 'You have over 100,000 customers registered on your store.', 'Customers'),
(873, 1, 'North America', 'You got your first sale in North America', 'North America'),
(874, 1, 'Oceania', 'You got your first sale in Oceania', 'Oceania'),
(875, 1, 'Asia', 'You got your first sale in Asia', 'Asia'),
(876, 1, 'South America', 'You got your first sale in South America', 'South America'),
(877, 1, 'Europe', 'You got your first sale in  Europe!', 'Europe'),
(878, 1, 'Africa', 'You got your first sale in Africa', 'Africa'),
(879, 1, 'Maghreb', 'You got your first sale in Maghreb', 'Maghreb'),
(880, 1, 'Your Team''s Employees', 'First employees accounts added to your shop', 'Your Team''s Employees'),
(881, 1, 'Your Team''s Employees', '3 employees accounts added to your shop', 'Your Team''s Employees'),
(882, 1, 'Your Team''s Employees', '5 employees accounts added to your shop', 'Your Team''s Employees'),
(883, 1, 'Your Team''s Employees', '10 employees accounts added to your shop', 'Your Team''s Employees'),
(884, 1, 'Your Team''s Employees', '20 employees accounts added to your shop', 'Your Team''s Employees'),
(885, 1, 'Your Team''s Employees', '40 employees accounts added to your shop', 'Your Team''s Employees'),
(886, 1, 'Product Pictures', 'First photo added to your catalog', 'Product Pictures'),
(886, 3, 'Product Pictures', '', ''),
(887, 1, 'Product Pictures', '50 photos added to your catalog', 'Product Pictures'),
(887, 3, 'Product Pictures', '', ''),
(888, 1, 'Product Pictures', '100 photos added to your catalog', 'Product Pictures'),
(889, 1, 'Product Pictures', '1000 photos added to your catalog', 'Product Pictures'),
(890, 1, 'Product Pictures', '10000 photos added to your catalog', 'Product Pictures'),
(891, 1, 'Product Pictures', '50000 photos added to your catalog', 'Product Pictures'),
(892, 1, 'Customization', 'First CMS page added to your catalog', 'Customization'),
(892, 3, 'Customization', '', ''),
(893, 1, 'Cart Rules', 'First cart rules configured on your shop', 'Cart Rules'),
(894, 1, 'Cart Rules', 'You have 10 cart rules configured on your shop', 'Cart Rules'),
(895, 1, 'Cart Rules', 'You have 100 cart rules configured on your shop', 'Cart Rules'),
(896, 1, 'Cart Rules', 'You have 500 cart rules configured on your shop', 'Cart Rules'),
(897, 1, 'Cart Rules', 'You have 1000 cart rules configured on your shop', 'Cart Rules'),
(898, 1, 'Cart Rules', 'You have 5000 cart rules configured on your shop', 'Cart Rules'),
(899, 1, 'International Orders', 'First international order placed on your store', 'International Orders'),
(900, 1, 'International Orders', '10 international order placed on your store', 'International Orders'),
(901, 1, 'International Orders', '100 international order placed on your store', 'International Orders'),
(902, 1, 'International Orders', '1000 international order placed on your store', 'International Orders'),
(903, 1, 'International Orders', '5000 international order placed on your store', 'International Orders'),
(904, 1, 'International Orders', '10000 international order placed on your store', 'International Orders');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, 'shokolada', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 1, 1, 0, 0, 0, '0.000000', 0),
(3, 1, 0, 'shokolada', '', 0, 0, 0, 0, 0, 0, 0, 0, '', 2, 0, 0, 0, 0, '0.000000', 0),
(4, 2, 0, 'My carrier', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 1, 0, 0, 0, '0.000000', 0),
(5, 2, 0, 'My carrier', '', 0, 0, 1, 0, 0, 0, 0, 0, '', 2, 1, 0, 0, 0, '0.000000', 0),
(6, 6, 0, 'דואר רשום', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(7, 6, 0, 'דואר רשום', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(8, 6, 0, 'דואר רשום', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(9, 9, 0, 'דואר שליחים עד הבית', '', 1, 1, 0, 0, 0, 0, 0, 0, '', 1, 3, 0, 0, 0, '0.000000', 0),
(10, 9, 0, 'דואר שליחים עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(11, 6, 0, 'דואר רשום', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(12, 9, 0, 'דואר שליחים עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(13, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(14, 9, 0, 'שליח עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(15, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(16, 9, 0, 'שליח עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(17, 9, 0, 'שליח עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(18, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(19, 9, 0, 'שליח עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(20, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 0, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(21, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(22, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0),
(23, 9, 0, 'שליח עד הבית', '', 1, 1, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(24, 9, 0, 'שליח עד הבית', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 2, 3, 0, 0, 0, '0.000000', 0),
(25, 6, 0, 'דואר רשום לסניף הקרוב לביתך', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 2, 2, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_group`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(13, 3),
(14, 1),
(14, 2),
(14, 3),
(15, 1),
(15, 2),
(15, 3),
(16, 1),
(16, 2),
(16, 3),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 2),
(18, 3),
(19, 1),
(19, 2),
(19, 3),
(20, 1),
(20, 2),
(20, 3),
(21, 1),
(21, 2),
(21, 3),
(22, 1),
(22, 2),
(22, 3),
(23, 1),
(23, 2),
(23, 3),
(24, 1),
(24, 2),
(24, 3),
(25, 1),
(25, 2),
(25, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Pick up in-store'),
(2, 1, 1, 'Delivery next day!'),
(3, 1, 1, 'Pick up in-store'),
(4, 1, 1, 'Delivery next day!'),
(5, 1, 1, 'Delivery next day!'),
(6, 1, 1, 'בהתאם לפעילות דואר ישראל'),
(7, 1, 1, 'בהתאם לפעילות דואר ישראל'),
(8, 1, 1, 'בהתאם לפעילות דואר ישראל'),
(9, 1, 1, '1-3 ימי עסקים'),
(10, 1, 1, '1-3 ימי עסקים'),
(11, 1, 1, 'בהתאם לפעילות דואר ישראל'),
(12, 1, 1, '1-3 ימי עסקים'),
(13, 1, 1, 'בהתאם לפעילות דואר ישראל'),
(14, 1, 1, 'עד 5 ימי עסקים'),
(15, 1, 1, 'עד 14 ימי עסקים'),
(16, 1, 1, 'עד 5 ימי עסקים'),
(17, 1, 1, 'עד 5 ימי עסקים'),
(18, 1, 1, 'עד 14 ימי עסקים'),
(19, 1, 1, 'עד 5 ימי עסקים'),
(20, 1, 1, 'עד 14 ימי עסקים'),
(21, 1, 1, 'עד 14 ימי עסקים'),
(22, 1, 1, 'עד 14 ימי עסקים'),
(23, 1, 1, 'עד 5 ימי עסקים'),
(24, 1, 1, 'עד 5 ימי עסקים'),
(25, 1, 1, 'עד 14 ימי עסקים'),
(1, 1, 3, 'Pick up in-store'),
(2, 1, 3, 'Delivery next day!'),
(3, 1, 3, 'Pick up in-store'),
(4, 1, 3, 'Delivery next day!'),
(5, 1, 3, 'Delivery next day!'),
(6, 1, 3, 'בהתאם לפעילות דואר ישראל'),
(7, 1, 3, 'בהתאם לפעילות דואר ישראל'),
(8, 1, 3, 'בהתאם לפעילות דואר ישראל'),
(9, 1, 3, '1-3 ימי עסקים'),
(10, 1, 3, '1-3 ימי עסקים'),
(11, 1, 3, 'בהתאם לפעילות דואר ישראל'),
(12, 1, 3, '1-3 ימי עסקים'),
(13, 1, 3, 'עד 14 ימי עסקים'),
(14, 1, 3, 'עד 5 ימי עסקים'),
(15, 1, 3, 'עד 14 ימי עסקים'),
(16, 1, 3, 'עד 5 ימי עסקים'),
(17, 1, 3, 'עד 5 ימי עסקים'),
(18, 1, 3, 'עד 14 ימי עסקים'),
(19, 1, 3, 'עד 5 ימי עסקים'),
(20, 1, 3, 'עד 14 ימי עסקים'),
(21, 1, 3, 'עד 14 ימי עסקים'),
(22, 1, 3, 'עד 14 ימי עסקים'),
(23, 1, 3, 'עד 5 ימי עסקים'),
(24, 1, 3, 'עד 5 ימי עסקים'),
(25, 1, 3, 'עד 14 ימי עסקים');

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 0, 1),
(7, 0, 1),
(8, 0, 1),
(9, 0, 1),
(10, 0, 1),
(11, 0, 1),
(12, 0, 1),
(13, 0, 1),
(14, 0, 1),
(15, 0, 1),
(16, 0, 1),
(17, 0, 1),
(18, 0, 1),
(19, 0, 1),
(20, 0, 1),
(21, 0, 1),
(22, 0, 1),
(23, 0, 1),
(24, 0, 1),
(25, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_carrier_zone`
--

CREATE TABLE IF NOT EXISTS `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(5, 1),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(11, 3),
(13, 3),
(15, 3),
(18, 3),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 3),
(24, 3),
(25, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart`
--

CREATE TABLE IF NOT EXISTS `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, '', 1, 2, 2, 1, 1, 1, 'fe61717ed135491e36c4a4b58935b51a', 1, 0, '', 0, 0, '2013-09-10 09:58:12', '2013-10-26 21:06:13'),
(2, 1, 1, 5, 'a:2:{i:5;s:2:"7,";i:8;s:2:"7,";}', 3, 8, 8, 1, 4, 2, 'b5207e4a45ec391bc11943f95c82e20a', 0, 0, '', 0, 0, '2013-09-10 10:29:15', '2013-11-14 16:40:42'),
(3, 1, 1, 0, '', 3, 5, 5, 1, 2, 7, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-22 00:44:40', '2013-09-22 00:52:20'),
(4, 1, 1, 0, '', 3, 5, 5, 1, 2, 8, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-22 01:05:18', '2013-09-22 01:05:18'),
(5, 1, 1, 5, '', 1, 5, 5, 1, 2, 9, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-22 01:06:41', '2013-09-22 02:06:11'),
(6, 1, 1, 5, '', 3, 5, 5, 1, 2, 7, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 00:33:01', '2013-09-23 00:33:48'),
(7, 1, 1, 0, '', 3, 5, 5, 1, 2, 8, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 00:36:40', '2013-09-23 01:08:35'),
(8, 1, 1, 0, '', 3, 5, 5, 1, 2, 9, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 01:23:34', '2013-09-23 01:23:34'),
(9, 1, 1, 0, '', 3, 5, 5, 1, 2, 10, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 01:48:55', '2013-09-23 01:48:55'),
(10, 1, 1, 0, '', 3, 5, 5, 1, 2, 11, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 01:57:30', '2013-09-23 01:57:30'),
(11, 1, 1, 0, '', 3, 5, 5, 1, 2, 12, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 02:00:11', '2013-09-23 02:00:11'),
(12, 1, 1, 5, '', 3, 5, 5, 1, 2, 13, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 02:11:18', '2013-09-23 02:12:04'),
(13, 1, 1, 6, '', 3, 5, 5, 1, 2, 7, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-09-23 22:56:40', '2013-10-01 23:09:52'),
(14, 0, 1, 7, '', 3, 5, 5, 1, 2, 2, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-10-04 01:10:47', '2013-10-14 07:53:51'),
(15, 0, 1, 7, '', 3, 5, 5, 1, 2, 2, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-10-21 13:51:02', '2013-10-21 13:51:17'),
(16, 1, 1, 7, '', 3, 7, 5, 1, 2, 7, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-10-21 21:13:35', '2013-11-04 16:15:43'),
(17, 0, 1, 0, '', 1, 5, 5, 1, 2, 0, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-04 16:06:56', '2013-11-04 16:11:08'),
(18, 1, 1, 7, '', 1, 5, 5, 1, 2, 8, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-04 23:32:50', '2013-11-08 16:05:19'),
(19, 1, 1, 0, '', 1, 5, 5, 1, 2, 8, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-08 15:26:14', '2013-11-08 15:26:14'),
(20, 1, 1, 0, '', 1, 5, 5, 1, 2, 11, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-14 17:05:59', '2013-11-14 18:21:16'),
(21, 1, 1, 7, '', 3, 5, 5, 1, 2, 11, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-14 18:28:21', '2013-11-17 00:13:21'),
(22, 1, 1, 0, '', 3, 5, 5, 1, 2, 11, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 14:08:44', '2013-11-18 14:15:28'),
(23, 1, 1, 0, '', 3, 5, 5, 1, 2, 12, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 15:05:18', '2013-11-18 15:05:18'),
(24, 1, 1, 11, 'a:1:{i:10;s:3:"11,";}', 3, 10, 10, 1, 2, 13, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 15:23:07', '2013-11-18 16:29:21'),
(25, 1, 1, 11, 'a:1:{i:10;s:3:"11,";}', 3, 10, 10, 1, 2, 2, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 16:36:33', '2013-11-18 16:45:34'),
(26, 0, 1, 0, '', 1, 10, 10, 1, 2, 0, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 16:45:33', '2013-11-18 16:45:33'),
(27, 1, 1, 11, 'a:1:{i:10;s:3:"11,";}', 3, 10, 10, 1, 2, 2, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 16:48:37', '2013-11-18 16:49:20'),
(28, 0, 1, 0, '', 1, 10, 10, 1, 2, 0, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 16:49:19', '2013-11-18 16:49:19'),
(29, 1, 1, 11, '', 3, 10, 10, 1, 2, 2, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 16:52:35', '2013-11-18 16:52:45'),
(30, 1, 1, 0, '', 3, 10, 10, 1, 2, 14, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-18 17:43:40', '2013-11-18 17:43:40'),
(31, 1, 1, 25, 'a:1:{i:10;s:3:"25,";}', 3, 10, 10, 1, 2, 15, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-20 14:16:50', '2013-11-20 15:13:02'),
(32, 1, 1, 0, '', 3, 10, 10, 1, 2, 16, '2ebe77e48a03fd3b819c772b4f486c40', 0, 0, '', 0, 0, '2013-11-20 16:08:51', '2013-11-28 14:42:57');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_product`
--

CREATE TABLE IF NOT EXISTS `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned DEFAULT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  KEY `cart_product_index` (`id_cart`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `quantity`, `date_add`) VALUES
(1, 5, 0, 1, 11, 1, '0000-00-00 00:00:00'),
(1, 7, 0, 1, 0, 1, '0000-00-00 00:00:00'),
(3, 3, 5, 1, 0, 1, '2013-09-22 00:44:40'),
(6, 3, 5, 1, 0, 1, '2013-09-23 00:33:45'),
(12, 4, 5, 1, 0, 5, '2013-09-23 02:12:01'),
(13, 15, 5, 1, 0, 2, '2013-10-01 23:09:52'),
(14, 26, 5, 1, 0, 1, '2013-10-04 01:10:47'),
(15, 15, 5, 1, 0, 1, '2013-10-21 13:51:02'),
(16, 16, 7, 1, 0, 2, '2013-11-01 12:08:35'),
(18, 26, 5, 1, 0, 1, '2013-11-04 23:33:18'),
(2, 15, 8, 1, 0, 1, '2013-11-14 16:38:14'),
(21, 8, 5, 1, 148, 2, '2013-11-17 00:13:21'),
(22, 12, 5, 1, 158, 1, '2013-11-18 14:14:12'),
(22, 12, 5, 1, 161, 1, '2013-11-18 14:15:27'),
(24, 12, 10, 1, 158, 1, '2013-11-18 16:29:21'),
(25, 15, 10, 1, 0, 2, '2013-11-18 16:45:09'),
(27, 18, 10, 1, 83, 4, '2013-11-18 16:48:37'),
(29, 25, 10, 1, 113, 1, '2013-11-18 16:52:35'),
(31, 13, 10, 1, 168, 2, '2013-11-20 15:07:11'),
(32, 15, 10, 1, 0, 1, '2013-11-20 16:08:51');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_cart_rule`
--

INSERT INTO `ps_cart_rule` (`id_cart_rule`, `id_customer`, `date_from`, `date_to`, `description`, `quantity`, `quantity_per_user`, `priority`, `partial_use`, `code`, `minimum_amount`, `minimum_amount_tax`, `minimum_amount_currency`, `minimum_amount_shipping`, `country_restriction`, `carrier_restriction`, `group_restriction`, `cart_rule_restriction`, `product_restriction`, `shop_restriction`, `free_shipping`, `reduction_percent`, `reduction_amount`, `reduction_tax`, `reduction_currency`, `reduction_product`, `gift_product`, `gift_product_attribute`, `highlight`, `active`, `date_add`, `date_upd`) VALUES
(4, 2, '2013-11-18 16:34:54', '2014-11-18 22:34:54', 'Credit card slip for order #2', 1, 1, 1, 1, 'V4C2O2', '0.00', 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, '0.00', '69.00', 1, 1, 0, 0, 0, 0, 1, '2013-11-18 16:34:54', '2013-11-18 16:34:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_combination`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_country`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cart_rule_lang`
--

INSERT INTO `ps_cart_rule_lang` (`id_cart_rule`, `id_lang`, `name`) VALUES
(4, 1, 'V4C2O2'),
(4, 3, 'V4C2O2');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_group`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_product_rule_value`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_cart_rule_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_category`
--

CREATE TABLE IF NOT EXISTS `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftright` (`nleft`,`nright`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `nleft` (`nleft`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 24, 1, '2013-09-10 09:56:45', '2013-09-10 09:56:45', 0, 0),
(2, 1, 1, 1, 2, 23, 1, '2013-09-10 09:56:45', '2013-09-10 09:56:45', 0, 1),
(3, 2, 1, 2, 3, 4, 0, '2013-09-10 09:58:12', '2013-09-23 23:45:47', 1, 0),
(4, 2, 1, 2, 5, 6, 0, '2013-09-10 09:58:12', '2013-09-23 23:46:03', 2, 0),
(5, 2, 1, 2, 7, 12, 1, '2013-09-10 09:58:13', '2013-11-27 18:20:09', 3, 0),
(6, 5, 1, 3, 8, 9, 1, '2013-09-12 08:04:47', '2013-11-27 18:42:09', 1, 0),
(7, 5, 1, 3, 10, 11, 1, '2013-09-12 08:12:50', '2013-11-27 18:42:59', 2, 0),
(8, 2, 1, 2, 13, 16, 1, '2013-09-20 14:40:52', '2013-11-27 18:39:00', 4, 0),
(9, 8, 1, 3, 14, 15, 1, '2013-09-20 14:46:04', '2013-11-27 18:40:01', 1, 0),
(10, 2, 1, 2, 17, 22, 1, '2013-09-20 16:29:07', '2013-11-27 18:29:58', 5, 0),
(11, 10, 1, 3, 18, 19, 1, '2013-09-20 16:30:12', '2013-11-27 18:32:01', 1, 0),
(12, 10, 1, 3, 20, 21, 1, '2013-09-20 16:31:17', '2013-11-27 18:32:23', 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_group`
--

CREATE TABLE IF NOT EXISTS `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(1, 0),
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(10, 1),
(10, 2),
(10, 3),
(11, 1),
(11, 2),
(11, 3),
(12, 1),
(12, 2),
(12, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Root', '', 'root', '', '', ''),
(1, 1, 3, 'Root', '', 'root', '', '', ''),
(2, 1, 1, 'Home', '', 'home', '', '', ''),
(2, 1, 3, 'Home', '', 'home', '', '', ''),
(3, 1, 1, 'iPods', '<p>Now that you can buy movies from the iTunes Store and sync them to your iPod, the whole world is your theater.</p>', 'music-ipods', '', '', ''),
(3, 1, 3, 'iPods', '', 'music-ipods', '', '', ''),
(4, 1, 1, 'Accessories', '<p>Wonderful accessories for your iPod</p>', 'accessories-ipod', '', '', ''),
(4, 1, 3, 'Accessories', '', 'accessories-ipod', '', '', ''),
(5, 1, 1, 'בנות', '', 'girls', '', 'Apple laptops MacBook Air', ''),
(5, 1, 3, 'בנות', '<p>הפכנו את כל העולם כדי להביא לכן <br />את הבגדים השמחים ביותר שמצאנו<br />השתדלנו והצלחנו לשמור בשבילכן על העקרונות שלנו: איכות מצויינת, עיצוב מעודכן ומחיר הוגן</p>\r\n<p>קנייה מהנה !</p>', 'girls', '', '', ''),
(6, 1, 1, 'שמלות', '', 'dresses', '', '', ''),
(6, 1, 3, 'שמלות', '<p>ילדות אוהבות שמלות - צבעוניות או חלקות, מבד סריג או ג''ינס<br />השתדלנו שהשמלות שלנו יהיו מסתובבות, ואיפה שלא - הן "סתם" שמלות מקסימות,<br />והאמת היא - גם השמלות אוהבות ילדות ...</p>', 'dresses', '', '', ''),
(7, 1, 1, 'חצאיות', '', 'skirts', '', '', ''),
(7, 1, 3, 'חצאיות', '<p>יחד עם חולצה חלקה או מקושקשת, חצאית היא הפריט האולטימטיבי.<br />לבית הספר או לחגיגת יום הולדת, לארוחה אצל סבתא או סתם אחרי צהריים בגינה - <br />החצאיות שלנו יפות ואיכותיות, עשויות בד אריג או סריג, מודפסות או חלקות.<br />והעיקר - החצאיות שלנו מסתובבות !!</p>', 'skirts', '', '', ''),
(8, 1, 1, 'בנים', '', 'boys', '', '', ''),
(8, 1, 3, 'בנים', '<p>אז מה בנים אוהבים ללבוש ? את הבגד הפשוט והנוח ביותר...<br />בגדי הבנים שלנו מעוצבים ואיכותיים, הבנים יראו חגיגיים וגם יוכלו להמשיך להשתולל <br />והמחיר ? כמו תמיד אצלנו - הוגן.<br />קניה מהנה !</p>', 'boys', '', '', ''),
(9, 1, 1, 'חולצות', '', 'shirts', '', '', ''),
(9, 1, 3, 'חולצות', '<p>גם גבריות וגם ילדותיות. <br />חולצות הבנים של שוקולדה מתאימות לאירועים חשובים ומשמחים -<br /><span style="line-height: 1.5em;">יום הולדת בגן, חתונה או ארוחה אצל סבתא</span></p>', 'boys_shirts', '', '', ''),
(10, 1, 1, 'SALE', '', 'sale', '', '', ''),
(10, 1, 3, 'SALE', '<p>פינת המציאות של שוקולדה, <br />פריטים מעונות קודמות או פריטים אחרונים מדגם.</p>', 'sale', '', '', ''),
(11, 1, 1, 'בנים', '', 'sale_boys', '', '', ''),
(11, 1, 3, 'בנים', '<p>פינת המציאות של שוקולדה, <br />פריטים מעונות קודמות או פריטים אחרונים מדגם.</p>', 'sale_boys', '', '', ''),
(12, 1, 1, 'בנות', '', 'sale_girls', '', '', ''),
(12, 1, 3, 'בנות', '<p>פינת המציאות של שוקולדה, <br />פריטים מעונות קודמות או פריטים אחרונים מדגם.</p>', 'sale_girls', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_product`
--

CREATE TABLE IF NOT EXISTS `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 0),
(2, 2, 1),
(2, 5, 2),
(2, 16, 3),
(2, 18, 4),
(3, 1, 0),
(3, 2, 1),
(3, 5, 2),
(4, 6, 0),
(4, 7, 1),
(5, 8, 4),
(5, 9, 3),
(5, 10, 8),
(5, 19, 7),
(5, 20, 6),
(5, 21, 9),
(5, 22, 5),
(5, 23, 1),
(5, 25, 0),
(5, 26, 10),
(5, 29, 2),
(6, 3, 0),
(6, 4, 1),
(6, 15, 2),
(6, 16, 3),
(7, 8, 11),
(7, 9, 10),
(7, 10, 12),
(7, 18, 0),
(7, 19, 1),
(7, 20, 2),
(7, 21, 3),
(7, 22, 4),
(7, 23, 5),
(7, 25, 6),
(7, 26, 7),
(7, 28, 8),
(7, 29, 9),
(8, 12, 0),
(8, 13, 2),
(8, 14, 1),
(9, 12, 0),
(9, 13, 1),
(9, 14, 2),
(10, 8, 0),
(10, 9, 1),
(10, 10, 2),
(10, 29, 3),
(12, 8, 0),
(12, 9, 1),
(12, 10, 2),
(12, 29, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_category_shop`
--

CREATE TABLE IF NOT EXISTS `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 2),
(5, 1, 3),
(6, 1, 1),
(7, 1, 2),
(8, 1, 4),
(9, 1, 1),
(10, 1, 5),
(11, 1, 1),
(12, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms`
--

CREATE TABLE IF NOT EXISTS `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`) VALUES
(1, 1, 0, 1),
(2, 1, 1, 1),
(3, 1, 2, 1),
(4, 1, 3, 1),
(5, 1, 4, 1),
(6, 1, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `location` tinyint(1) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `display_store` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms_block`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block`
--

INSERT INTO `ps_cms_block` (`id_cms_block`, `id_cms_category`, `location`, `position`, `display_store`) VALUES
(1, 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_lang` (
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_cms_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_block_lang`
--

INSERT INTO `ps_cms_block_lang` (`id_cms_block`, `id_lang`, `name`) VALUES
(1, 1, 'Information'),
(1, 3, 'Information');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_page`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_page` (
  `id_cms_block_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_block` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `is_category` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_cms_block_page`
--

INSERT INTO `ps_cms_block_page` (`id_cms_block_page`, `id_cms_block`, `id_cms`, `is_category`) VALUES
(1, 1, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0),
(4, 1, 4, 0),
(5, 1, 5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_block_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_block_shop` (
  `id_cms_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_block`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_block_shop`
--

INSERT INTO `ps_cms_block_shop` (`id_cms_block`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2013-09-10 09:56:46', '2013-09-10 09:56:46', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_category_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 'Home', '', 'home', '', '', ''),
(1, 3, 'Home', '', 'home', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_lang`
--

CREATE TABLE IF NOT EXISTS `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `meta_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 'Delivery', 'Our terms and conditions of delivery', 'conditions, delivery, delay, shipment, pack', '<h2>Shipments and returns</h2>\r\n<h3>Your pack shipment</h3>\r\n<p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p>\r\n<p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>', 'delivery'),
(1, 3, 'משלוחים והחזרות', '', 'conditions, delivery, delay, shipment, pack', '<div class="page-title">\r\n<h1 dir="rtl"><span style="line-height: 27px;">משלוחים והחזרות חינם !</span></h1>\r\n<p dir="rtl"><span style="line-height: 1.5em; font-size: 12px; font-weight: normal;">דואר רשום לסניף הקרוב לביתך (לכל חלקי הארץ) - חינם.</span></p>\r\n</div>\r\n<div class="std">\r\n<div class="col-main">\r\n<div class="std" dir="rtl">\r\n<p class="p1" dir="rtl">שליח עד הבית (לכל חלקי הארץ) - 9 ש"ח.</p>\r\n<p class="p2" dir="rtl">משלוח הפריט ממך אלינו, במקרה של החלפה או החזרה - חינם, על חשבננו.</p>\r\n<p class="p1" dir="rtl">במקרה של הזמנה מתחת ל-69 ש"ח, ייגבה תשלום על המשלוח בדואר ישראל: תוספת של 10 ש"ח, ועבור משלוח בדואר שליחים עד הבית: תוספת של 20 ש"ח.</p>\r\n<p style="text-align: center;" dir="rtl">________________________________________________________________________________</p>\r\n<h1 dir="rtl"><span>מדיניות החלפה</span></h1>\r\n<p class="p1" dir="rtl">אם את לא שלמה ב-100% עם המידה של הפריט שקנית, או שבגלל כל סיבה אחרת את מעוניינת להחליף אותו באחד אחר - את יכולה לעשות זאת בלי בעיה,<span class="s1">ובחינם</span>. <span class="s1">כשתשלחי את הפריט חזרה אלינו, דמי המשלוח יהיו על חשבוננו - כדי שהרכישה שלך תתבצע במקסימום הנוחות והרוגע</span>. באריזה שתקבלי עם הפריט, יהיו כל ההוראות שתצטרכי כדי להחזיר את הפריט בקלילות<span class="s1">, לחייב את המשלוח עלינו,</span> ולקבל במקומו אחד אחר שישמח אותך בלי סייגים.</p>\r\n<p> </p>\r\n<h1 class="p1" dir="rtl"><span>מדיניות החזרה</span></h1>\r\n<p class="p1" dir="rtl"><span>אם את לא מעוניינת בפריט שקיבלת, תוכלי להחזיר אותו אלינו ללא דמי ביטול ולקבל  קרדיט באתר ללא תוקף או החזר כספי. לא נחייב אותך על המשלוח חזרה - הוא על חשבוננו. כל מה שתידרשי לעשות הוא לשלוח אלינו חזרה את הפריט עד 14 יום מיום קבלתו, ולוודא שלא נעשה בו כל שימוש ושלא נפל בו שום פגם/נזק. כמו כן, התווית והאזיקון שהגיעו עם הפריט חייבים להיות עליו בשלמותם בעת ההחזרה.</span></p>\r\n<p class="p1" dir="rtl">את הזיכוי הכספי תקבלי תוך מקסימום 14 יום ממועד החזרת הפריט, אך ורק לכרטיס האשראי שממנו בוצעה ההזמנה. הוא יבוצע באותם תנאים של העסקה המקורית (כלומר: עסקת שבוצעה בתשלומים תזוכה גם באופן זה, ועסקה שחויבה באמצעות תשלום בודד תזוכה בתשלום אחד). אין צורך לפנות לחברת האשראי על מנת לבטל את העסקה - אנחנו כבר נטפל בזה בשבילך. בכל מקרה או שאלה שמתעוררת, אנחנו כאן לרשותך כדי לפתור *כל בעיה*. הטלפון הוא 054-4909759, והמייל: <a href="mailto:service@shokolada-kids.co.il?subject=Hello%20Shokolada">service@shokolada-kids.co.il</a>.</p>\r\n<p><strong>פריט שנרכש במבצע ניתן להחזרה תוך 7 ימי עסקים בלבד וללא אפשרות להחזר כספי אלא החלפה בפריט אחר או קבלת קרדיט באתר בלבד.</strong><br /><span style="line-height: 1.5em;"> </span></p>\r\n<h1 class="p1" dir="rtl"><span>הנחיות להחזרת/החלפת פריט</span> </h1>\r\n<p>אם את מעוניינת להחליף או להחזיר את הפריט שרכשת, תוכלי לשלוח אותו בחזרה אלינו ללא עלות!<br />ודאי שלא נעשה כל שימוש בפריט, שמחוברת אליו התווית המקורית, ושילחי אותו אלינו עד 14 יום מיום קבלתו. כל שעלייך לעשות:<br />1. סמני v בטבלה המצורפת תחת הפעולה שהיית מעוניינת לבצע - החלפה או החזרה של הפריט.<br />2. במקרה של החלפה צייני את הצבע/המידה הרצויים, וצרי קשר עם שירות הלקוחות כדי לוודא שהפריט המבוקש קיים. במקרה של החזרה, נודה אם תצייני את סיבת ההחזרה.<br />3. תילשי את ''המדבקה למשלוח'' מדף זה - זו המדבקה שתבטיח שהחבילה תישלח ללא עלות. שימי לב - עלייך להוריד קודם מהחבילה את המדבקה הכחולה המקורית של הדואר הרשום, או פשוט "לכסות" אותה באמצעות המדבקה המצורפת.<br />4. גשי לסניף הדואר ושילחי אלינו את החבילה. ההחלפה או ההחזרה של הפריט שלך יתבצעו במהירות, מבטיחים! :)</p>\r\n<p>כאשר הפריט ששלחת יגיע אלינו, ניידע אותך במייל כי הזנו עבורך קרדיט באתר בשווי הפריט שהוחזר. את הקרדיט תוכלי לראות תחת "החשבון שלי", ולהשתמש בו להזמנה באתר מתי שתרצי. במידה ותרצי החזר כספי, צרי עימנו קשר במייל <a href="mailto:service@shokolada-kids.co.il?subject=Hello%20Shokolada">service@shokolada-kids.co.il</a> או בטלפון 054-4909759.</p>\r\n<p> </p>\r\n<h1 class="p2" dir="rtl"><span>אספקה ומשלוחים</span></h1>\r\n<p class="p1" dir="rtl">הפריטים שרכשת יישלחו אלייך באמצעות חברות שליחויות או דואר רשום, במסגרת זמן ההספקה שצויין בעת הקנייה. אם ביקשת לקבל את הפריט עם שליח ישירות הביתה, יתאמו איתך מראש את זמני ההגעה שלו. אנחנו מתחייבים לארוז ולהוציא עבורך את הפריט למשלוח תוך יומיים מיום הזמנת הפריט.</p>\r\n<p class="p1" dir="rtl">משלוח עד הבית לרוב מגיע לכל חלקי הארץ בטווח שבין 1-3 ימי עסקים (תלוי בחברת השליחויות), וכשמדובר במשלוח בדואר רשום, זמן השילוח תלוי בדואר ישראל. במידה וחברת השליחים לא מגיעה ליישוב שציינת בכתובתך, נשלח אלייך את ההזמנה באמצעות דואר רשום. אנחנו לא יכולים לקחת אחריות על עיכובים שקשורים לחברות השילוח השונות, אבל זיכרי שלכל שאלה או בעיה, אנו לרשותך. הטלפון: 054-4909759, והמייל: <a href="mailto:service@shokolada-kids.co.il?subject=Hello%20Shokolada">service@shokolada-kids.co.il</a>. </p>\r\n<p class="p2" dir="rtl">במידה וחברת המשלוחים או דואר ישראל לא יוכלו להעביר את המשלוח מכל סיבה שהיא, נודיע לך על כך ונפעל למציאת פתרון חלופי המקובל על שני הצדדים. </p>\r\n<p class="p1" dir="rtl"><strong>שימי לב:</strong> המשלוחים מתבצעים בין השעות 8:00 ל-18:00, לכן מומלץ לבחור משלוח לכתובת שבה את יודעת שתשהי במהלך שעות אלה, למשל כתובת מקום העבודה שלך.</p>\r\n<p class="p1" dir="rtl"> </p>\r\n</div>\r\n</div>\r\n</div>', '-'),
(2, 1, 'Legal Notice', 'Legal notice', 'notice, legal, credits', '<h2>Legal</h2>\r\n<h3>Credits</h3>\r\n<p>Concept and production:</p>\r\n<p>This Web site was created using <a href="http://www.prestashop.com">PrestaShop</a>™ open-source software.</p>', 'legal-notice'),
(2, 3, 'תקנון', '', 'notice, legal, credits', '<div class="col-main">\r\n<div class="page-title">\r\n<h1> </h1>\r\n</div>\r\n<div class="std">\r\n<h1 dir="rtl"><span>הגדרות</span> </h1>\r\n<p>בתקנון זה יהיו למונחים המוגדרים בו המשמעות שלהלן:</p>\r\n<ol dir="rtl">\r\n<li>החברה - שומשום , ע.מ. 037256591</li>\r\n<li>האתר - אתר האינטרנט shokolada-kids.co.il .</li>\r\n<li><span style="line-height: 1.5em;">הבגדים - הבגדים המופיעים באתר ומוצעים למכירה </span></li>\r\n<li>זמן אספקת הסחורה:\r\n<ul dir="rtl">\r\n<li>דואר רשום למשלוח הסחורה: עד 14 ימי עסקים, תלוי בדואר ישראל</li>\r\n<li>דואר שליחים: עד 2-3 ימי עסקים מעת ביצוע ההזמנה</li>\r\n</ul>\r\n</li>\r\n<li>יום אספקת הסחורה – היום בו נמסרה הסחורה ליעד המבוקש ע"י הלקוחה</li>\r\n<li>כתובת למשלוח דואר - הכתובת אשר נרשמה ע"י המזמינה בטופס ההזמנה ככתובת למשלוח הזמנות.</li>\r\n<li>המועד המבוקש לאספקת הסחורה - המועד אשר נרשם ע"י המזמינה כמועד בו היא מעדיפה לספק לה את הסחורה.</li>\r\n<li>יום ביצוע ההזמנה - היום בו אושרה העסקה ע"י חברת האשראי שהזינה המזמינה.</li>\r\n<li>ימי עסקים הינם ימי חול, ראשון עד חמישי, ואינם כוללים שישי, שבת, ערבי חג וחול המועד. </li>\r\n</ol>\r\n<p> </p>\r\n<h1 dir="rtl"><span>כללי</span></h1>\r\n<ol dir="rtl">\r\n<li>האתר משמש כחנות וירטואלית למכירת בגדים מיובאים והוא בבעלות החברה ומנוהל על ידה. </li>\r\n<li>לכל שאלה ו/או הבהרה ו/או בירור ניתן לפנות ישירות לשרות הלקוחות של החברה במייל service@shokolada-kids.co.il  או בטלפון מס''  054-4909759.</li>\r\n<li>בכל מקום בתקנון זה בו נעשה שימוש בלשון נקבה, הכוונה גם לזכר.</li>\r\n<li>תקנון זה הנו הבסיס החוקי להזמנות ולגלישה באתר והוא בלבד המסדיר את היחסים בין החברה לבין הגולשת באתר ו/או המזמינה דרך האתר.</li>\r\n<li>כל המבצעת הזמנה ו/או רכישה דרך האתר מצהירה, כי עם ביצוע הפעולה, היא קראה תקנון זה, וכי היא מסכימה לכל הוראותיו ותנאיו של תקנון זה, וכי לא תהיה לה או למי מטעמה כל טענה ו/או דרישה ו/או תביעה כנגד האתר ו/או החברה ו/או הנהלת האתר ו/או החברה ו/או מי ממנהליה ו/או עובדיה, בכל הקשור להוראות והתנאים של תקנון זה.</li>\r\n<li>החברה שומרת לעצמה את הזכות לשנות את התקנון מפעם לפעם על פי שיקול דעתה הבלעדי וזאת ללא צורך במתן התראה ו/או הודעה מוקדמת.</li>\r\n<li>מחירי המוצרים כוללים מע"מ על פי הדין.</li>\r\n<li>רישומי המחשב של החברה בלבד, בדבר הפעולות המתבצעות דרך האתר יהוו ראיה לכאורה לנכונות הפעולות.</li>\r\n<li>תמונות המוצרים המוצגות באתר הנן להמחשה בלבד ואינן מחייבות כלל את הנהלת האתר. כן מוסכם ומובהר, כי החברה תשתדל לעשות את מיטב יכולתה כדי להציג בפני לקוחותיה תמונות מדויקות ככל האפשר.</li>\r\n<li>החברה אינה מתחייבת להחזיק מלאי של כל הדגמים ו/או הבגדים שתמונותיהם מופיעות באתר.</li>\r\n<li>החברה עושה ככל יכולתה לוודא שהמידע המוצג באתר יהיה המידע השלם והמדויק ביותר אך יובהר, כי עלולים להופיע בו, בתום לב, אי דיוקים או שגיאות והחברה לא תישא באחריות כל שהיא הנובעת מהן או קשורה אליהן.</li>\r\n<li>כל המחירים באתר מופיעים על גבי המוצרים ונקובים בשקלים חדשים. המחירים כוללים מע"מ, אם הוא חל לפי הדין, ואינם כוללים דמי משלוח.</li>\r\n<li>הנהלת האתר רשאית לעדכן את מחירי המוצרים באתר ואת תעריפי המשלוחים מעת לעת ובלא צורך בהודעה מוקדמת. המחיר התקף ביחס להזמנה שביצעת הוא המחיר שהתפרסם בעת שהשלמת את תהליך ההזמנה (הכולל את מסירת פרטי כרטיס אשראי). אם עודכנו המחירים לפני שהושלם תהליך ההזמנה, תחויב הלקוחה לפי המחירים המעודכנים.</li>\r\n<li>הנהלת האתר רשאית להציע באתר מבצעים, הטבות והנחות. הנהלת האתר רשאית בכל עת להפסיק מבצעים, הטבות והנחות אלה, להחליפם או לשנותם, בלא צורך לתת כל הודעה מוקדמת על כך.</li>\r\n<li>תנאי השימוש באתר חלים על השימוש באתר ובשירותים הכלולים בו באמצעות כל מחשב או מכשיר תקשורת אחר (כדוגמת טלפון סלולארי, מחשבי כף יד למיניהם וכיו"ב). כמו כן הם חלים על השימוש באתר בין אם באמצעות רשת האינטרנט, ובין אם באמצעות כל רשת או אמצעי תקשורת אחרים.</li>\r\n</ol>\r\n<p> <span> </span></p>\r\n<h1 dir="rtl"><span>הרשמה לאתר החברה וביצוע הזמנות דרך האתר</span> </h1>\r\n<ol dir="rtl">\r\n<li>רכישת מוצרים תתבצע על ידי לקוחה רשומה באמצעות מילוי טופס הזמנה המופיע באתר. יובהר, כי מילוי כל הפרטים מהווה תנאי מוקדם לביצוע ההזמנה.</li>\r\n<li>הנהלת האתר לא תעשה בפרטי הלקוחה כל שימוש, אלא בהתאם למדיניות הפרטיות של האתר ומהווה חלק בלתי נפרד מתנאי שימוש ורכישה אלה.</li>\r\n<li>על מנת להבטיח את ביצוע ההזמנה ביעילות וללא תקלות, יש להקפיד על מסירת כל הפרטים הנדרשים באתר במדויק. אם בעת ביצוע ההזמנה יימסרו פרטים שגויים, החברה לא תוכל להבטיח שהמוצרים יגיעו ליעדם. במקרה שהמוצרים יחזרו לחברה בגלל פרטים מוטעים, תחוייב הלקוחה בתשלום בגין דמי משלוח וטיפול. יש להקפיד למלא פרטים מדויקים ועדכניים.</li>\r\n<li>עם ביצוע ההזמנה ע"י הלקוחה, תבצע החברה בדיקה של פרטי כרטיס האשראי, ועם אישור ההזמנה ע"י חברות האשראי, תישלח הודעה על כך ללקוחה שהעסקה אכן אושרה.</li>\r\n<li>פרטי ההזמנה כפי שהזינה הלקוחה בטופס ההזמנה ורישום העסקה במחשבי החברה יהוו ראייה חלוטה וסופית לנכונות דרך הפעולה.</li>\r\n<li>במקרה בו לא אושרה העסקה ע"י חברת האשראי, תקבל מבצעת הפעולה הודעה מתאימה על כך והיא תידרש למסור אמצעי תשלום אחר. </li>\r\n<li>אישור פעולת הרכישה מותנה בזה שהמוצר אכן קיים במלאי מחסני החברה במועד האספקה המבוקש ו/או במועד ההזמנה. אך במידה ולא צויין, כי המוצר אינו קיים במלאי והמוצר לא הורד מהאתר עד למועד ביצוע ההזמנה, לא תהא החברה מחויבת במכירת המוצר, ולרוכשת לא תהיה כל טענה ו/או תביעה בעניין זה בגין כל סוג של נזק, בין נזק ישיר או נזק עקיף אשר נגרם לרוכשת ו/או לצד ג''. האמור הנו בכפוף לכך שהנהלת האתר תשיב ללקוחה כל סכום ששילמה במידה ואכן שילמה לחברה ו/או תבטל החברה את החיוב במידה ובוצע. יש להדגיש ולהבהיר, כי ייתכנו מצבים בהם על אף שפריט מסוים מוצג באתר כקיים במלאי, בפועל אינו קיים במלאי ולא ניתן לספק אותו – במצבים אלו תבוטל העסקה וללקוחה לא תהא טענה בקשר לכך בכפוף להשבת הסכום ששולם לחברה על ידי הלקוחה.</li>\r\n<li>כל לקוחה תהיה רשאית להזמין מוצר ולבחור יעד מבוקש למשלוח וזאת על ידי עדכון היעד המבוקש בטופס ההזמנה – אך היעד האחרון למשלוח שיעודכן על ידי הלקוחה יישמר במאגר החברה כיעד המבוקש של הלקוחה.</li>\r\n<li>יודגש כי החברה תהיה זכאית שלא לאשר הזמנה של לקוחה מכל סיבה שהיא ולפי שיקול דעתה הבלעדי כמו במקרים בהם:\r\n<ul dir="rtl">\r\n<li><span>אם בעת ההרשמה באתר נמסרו במתכוון פרטים שגויים</span></li>\r\n<li><span>אם בוצעו מעשה או מחדל, הפוגעים או עלולים לפגוע באתר או בהנהלת האתר, או בצדדים שלישיים כלשהם, לרבות לקוחותיה, עובדיה וספקיה של הנהלת האתר</span></li>\r\n<li><span>אם שירותי האתר שימשו לביצוע מעשה הנחזה כבלתי חוקי על-פי דיני מדינת ישראל או כדי לאפשר, להקל, לסייע או לעודד ביצועו של מעשה כזה</span></li>\r\n<li><span>אם הופרו תנאי הסכם זה, תנאיו של אחד מהמסמכים המחייבים או תנאיו של כל שירות מקוון אחר שיציע האתר</span></li>\r\n<li><span>אם ישנו חוב כספים לחברה או לחברות הקשורות עמנו והחוב לא נפרע, למרות שחלף המועד לתשלומו</span></li>\r\n<li><span>אם כרטיס האשראי שברשות הלקוחה נחסם או הוגבל לשימוש בדרך כלשהי</span></li>\r\n</ul>\r\n</li>\r\n<li>לאחר שנמסרו הפרטים, המסמכים המחייבים אושרו וניתנה הסכמת הלקוחה לתנאי השימוש ומדיניות הפרטיות, הנהלת האתר רשאית, אך לא חייבת, להציג או לשלוח ללקוחה עדכונים באמצעות חשבונה באתר או באמצעות הדואר האלקטרוני. בכלל זה עדכוני תוכן, מידע על שירותיה ומוצריה, כמו גם שירותים ומוצרים של אחרים, מבצעים, חידושים באתר, כמשמעות הדברים בסעיף 30א. לחוק התקשורת (בזק ושידורים), התשמ"ב – 1982.</li>\r\n<li>לאחר שהוזנו פרטי התשלום בדף התשלום, יישלח אישור באמצעות הדואר האלקטרוני על קליטת פרטי ההזמנה. לתשומת לב: אישור זה אינו מחייב את הנהלת האתר לספק את המוצרים, והוא רק מעיד שפרטי ההזמנה נקלטו אצל הנהלת האתר.</li>\r\n<li>אם יתברר שכרטיס האשראי של הלקוחה אינו תקף, או שחברת כרטיסי האשראי איננה מכבדת את העסקה, או שחברת פייפאל (או כל שירות ארנק אלקטרוני זמין אחר) אינה מכבדת את החיוב, או שהמוצר המבוקש איננו מצוי במלאי שבידי החברה, הנהלת האתר תיצור קשר עם הלקוחה לשם השלמת העסקה או ביטולה.</li>\r\n<li>אם תבחרי לשלם באמצעות חשבון פייפאל תתבקשי להזין את פרטי חשבונך הקיים באתר פייפאל או תוכלי לבחור לפתוח חשבון פייפאל במהירות. לתשומת ליבך, אם החלטת לשלם באמצעות חשבון פייפאל, החברה תוכל לגבות את התשלום עבור המוצרים רק לאחר קבלת אישור מפייפאל. השימוש וקבלת האישור כפוף לתנאי השימוש ומדיניות הפרטיות של פייפאל, ולא של האתר. </li>\r\n</ol>\r\n<h1 dir="rtl"><span>ביטול עסקה ומדיניות החזרת מוצרים</span></h1>\r\n<ol dir="rtl">\r\n<li>האמור בסעיף זה כפוף לחוק הגנת הצרכן התשמ"א 1981 (להלן: החוק)</li>\r\n<li>בידי המזמינה (ולא הנמענת) לבטל את ההזמנה שנעשתה בכל אחד מהמקרים ובתנאים שלהלן:\r\n<ul dir="rtl">\r\n<li><span>2.א ביטול לפני שליחת המוצר ללקוחה יהיה ללא חיוב נוסף, ויוחזרו ללקוחה הכספים ששילמה בגין העסקה כולל דמי המשלוח. זיכוי כספי יינתן עפ"י האמור בחוק.</span></li>\r\n<li><span>2.ב.במקרה של ביטול עסקה לאחר שנשלח המוצר אל המזמינה ולאחר קבלת הסחורה במחסני החברה, יינתן זיכוי כספי מלא. <strong>במקרה של דואר שליחים עלות המשלוח תנוכה מסך הזיכוי. </strong><br /></span>הזיכוי יינתן בתנאי שהמוצר יוחזר ללא שימוש ו/או פגם ו/או נזק – ועם התווית עליו כפי שהתקבל. במידה והמוצר הוחזר שלא כאמור בסעיף זה, לא תזוכה המזמינה (לא זיכוי כספי ולא שובר זיכוי). כן יובהר, כי החברה תהא בעל שיקול הדעת הבלעדי בעניין מצב המוצר המוחזר. יובהר כי ניתן להחזיר את הפריט - שלא נעשה בו שימוש, באריזתו המקורית, כאשר התוויות מחוברת לאזיקון - תוך 14 יום מקבלתו.</li>\r\n</ul>\r\n</li>\r\n<li>כל זיכוי יועבר לכרטיס האשראי בו בוצעה ההזמנה בלבד, ובהתאם ללוחות הזמנים של חברת האשראי.</li>\r\n<li>מובהר כי לא יינתן זיכוי כספי בגין מוצרים שלא שולמה בגינם תמורה כספית, כגון מבצעים או מתנות.</li>\r\n<li>אופן החזרת המוצרים - הלקוחה תשלח את המוצר חזרה ללא עלות משלוח לסניף הדואר דיזנגוף ת"א, כפי שמפורט בדף המצורף לכל חבילת משלוח (שירות דואר גוביינא). לחילופין, תוכל הלקוחה לבקש מהנהלת האתר ו/או הספק (כנ"ל) שישלחו שליח לביתה לאיסוף המוצר והחזרתו על חשבונה.</li>\r\n<li><span>לא ניתן להחזיר לזכות כרטיסי דירקט </span><span>ולכן בעלי כרטיסי דירקט זכאים לקבלת קרדיט באתר בלבד.</span></li>\r\n</ol>\r\n<p> <span>  </span></p>\r\n<h1 dir="rtl"><span>אספקה ומשלוחים</span> </h1>\r\n<ol dir="rtl">\r\n<li>אספקת המוצרים לרוכשים מבוצעת באמצעות חברות שליחויות או באמצעות דואר רשום, במסגרת זמן ההספקה שהובטח במכירה.</li>\r\n<li>סכום דמי המשלוח יופיע בתום תהליך ההזמנה תחת המוצרים שבחרה הלקוחה לרכוש וייגבה בעת ביצוע ההזמנה. במקרה של עסקה בתשלומים, ייתכן ודמי המשלוח ייגבו במסגרת התשלום הראשון.</li>\r\n<li>במשלוחים באמצעות שליחים יבוצע תאום מראש, טרם הבאת המוצר. החברה מתחייבת לארוז ולהוציא למשלוח את ההזמנות תוך יומיים ליעד המבוקש. ההזמנות ישלחו באמצעות חברת שליחים אשר מספקת לרוב חלקי הארץ תוך שניים שלושה ימים עסקים.</li>\r\n<li>משלוח בדואר רשום – זמן השילוח תלוי בדואר ישראל. אך ההתחייבות שלהם הנה 14 ימי עסקים לכל היותר.</li>\r\n<li>במידה וכתובת המשלוח נמצאת בישובים אליהם חברת השליחים אינה מגיעה, ההזמנה תשלח אליך באמצעות דואר רשום.</li>\r\n<li>החברה אינה יכולה לקחת אחריות על עיכובים של חברות השילוח השונות, אך נעמוד לרשותכם על מנת לפתור כל בעיה.</li>\r\n<li>האפשרות להזמין מוצרים באתר מוגבלת לאזורים בהתאם למפת אזורי החלוקה של דואר ישראל או חברת המשלוחים. החברה רשאית- אך לא מתחייבת - לספק את השירות גם אל מחוץ לאזורי החלוקה, בתיאום טלפוני מראש. לכן גם אם הזמנה כזו התקבלה ונקלטה במחשבי האתר, לא תהיה חייבת החברה לספקה.</li>\r\n<li>מועדי האספקה המפורטים לעיל אינם חלים על מוצרים שאזלו מהמלאי.</li>\r\n<li>המוצרים שהוזמנו יסופקו לאחר שהושלם תהליך הרכישה, בתנאי שקליטת ההזמנה נעשתה בטווח זמני העסקה כפי שהם מוגדרים בדף המוצר המבוקש, בתנאי שבבעלות הלקוחה כרטיס אשראי תקף שניתן לחייבו ולסלקו בישראל, ובתנאי שחברת כרטיסי האשראי שהנפיקה אותו אישרה את העסקה שבוצעה.</li>\r\n<li>החזרה והחלפת מוצרים תתבצע בתוך 14 יום מתאריך הקנייה, ורק כאשר המוצר ארוז באריזתו המקורית. מוצר שנעשה בו שימוש, או שאריזתו פגומה/חסרה, לא יוחלף ולא יינתן זיכוי כספי. ביטול עסקה בכרטיס אשראי יעשה עד 14 יום מיום הקנייה, לאחר תום מועד זה הלקוחה תישא בדמי ביטול בשיעור של 5% ממחיר המוצר. החברה אינה מתחייבת להחליף פריטים שנמכרו בסוף קולקציה או במבצע חיסול.</li>\r\n</ol>\r\n<p> </p>\r\n<h1 dir="rtl"><span>אחריות החברה</span> </h1>\r\n<ol dir="rtl">\r\n<li>החברה ו/או הנהלת האתר ו/או מי מטעמם לא יהיו אחראים ולא יישאו בכל נזק ישיר, עקיף, תוצאתי או מיוחד, שיגרם למשתמשת ו/או לגולשת ו/או למזמינה ו/או לצד שלישי, כתוצאה משימוש או רכישה באמצעות האתר, שלא על פי תקנון זה - תהא עילת התביעה אשר תהא  - לרבות הפסד הכנסה ו/או מניעת רווח שיגרמו מכל סיבה שהיא, שאז החברה שומרת לעצמה לבטל את ההזמנה הספציפית.</li>\r\n<li>נפלה טעות קולמוס בתיאור הבגד, לא יחייב הדבר את החברה ו/או את הנהלת האתר.</li>\r\n<li>תמונות המוצרים באתר נועדו להמחשה בלבד וייתכנו הבדלים בין התמונות המוצגות באתר, חלקן או כולן, לבין המוצרים הנמכרים בפועל.</li>\r\n<li>בכל מקרה לא תישא החברה באחריות כלשהי העולה על ערך הבגד/מוצר הנרכש וכן בכל נזק שאינו ישיר ו/או נזק תוצאתי.</li>\r\n<li>החברה אינה אחראית לשימוש שתעשה הלקוחה ו/או המזמינה שלא בהתאם להוראות היצרן ו/או החברה לרבות ביצוע כביסה ו/או כל שימוש אחר בשמלות.</li>\r\n<li>הנהלת האתר לא תהיה אחראית לעיכובים באספקת המוצרים כתוצאה מאירועים שאינם בשליטתה, כדוגמת תקלות, עיכובים, שביתות, אסונות טבע, תקלות במערכת המחשוב או במערכות הטלפונים שיפגעו בהשלמת תהליך הרכישה או תקלות בשירות הדואר האלקטרוני.</li>\r\n<li>הנהלת האתר תעשה כמיטב יכולתה לספק מוצרים איכותיים במועד המבוקש. אם הלקוחה סבורה כי המוצרים שרכשה באמצעות האתר או השירותים לוקים בפגם כלשהו, היא מוזמנת לפנות לשירות הלקוחות בטלפון 054-4909759, והנהלת האתר תטפל בפנייה מוקדם ככל שניתן.</li>\r\n</ol>\r\n<p>  </p>\r\n<h1 dir="rtl"><span>זכויות יוצרים</span></h1>\r\n<ol dir="rtl">\r\n<li>כל זכויות הקניין הרוחני, לרבות זכויות היוצרים, הדגמים, השיטות והסודות המסחריים, הנם רכושה של החברה בלבד. זכויות אלה חלות, בין השאר, על הנתונים באתר, לרבות רשימת המוצרים, תאור ועיצוב הבגדים וכל פרט אחר הקשור להפעלתו.</li>\r\n<li>אין להעתיק, לשכפל, להפיץ, למכור, לשווק ולתרגם מידע כלשהו מהאתר, לרבות סימני מסחר, תמונות וטקסטים, עיצוב בגדים, תמונות הבגדים וכיוצא בזאת, בלא קבלת רשותה של החברה מראש ובכתב.</li>\r\n<li>אין לעשות כל שימוש מסחרי בנתונים המתפרסמים בבסיס הנתונים, ברשימת המוצרים המופיעים בו או בפרטים אחרים המתפרסמים בו, בלא קבלת הסכמתה של הנהלת האתר מראש ובכתב.</li>\r\n<li>אין להשתמש בנתונים כלשהם המתפרסמים לצורך הצגתם באתר או בשירות אחר כלשהו, בלא לקבל את הסכמתה של הנהלת האתר מראש ובכתב ובכפוף לתנאי אותה הסכמה (אם תינתן).</li>\r\n<li>שם המתחם (domain name) של האתר, סימני המסחר (בין אם נרשמו ובין אם לא) הם כולם רכושה של החברה בלבד. אין לעשות בהם שימוש בלא קבלת הסכמתה בכתב ומראש.</li>\r\n<li>ככל שיש סימני מסחר (לרבות תמונות, שרטוטים וכדומה) שנמסרו לפרסום על ידי החברות המציעות מוצרים ושירותים למכירה באתר, כי אז סימני המסחר הנם רכושן של אותן חברות ואין להשתמש בהם ללא הסכמתן.</li>\r\n<li>כל התוכן המילולי, אייקונים (ICONS) כל מידע ו/או תצוגה המופיעים באתר, לרבות גרפיקה, עיצוב, הצגה מילולית, סימני מסחר, סימני לוגו לרבות עריכתם והצגתם באתר, הנם בבעלותם הבלעדית של החברה ובעלי החברה. </li>\r\n<li>יש להשתמש בשירותי האתר למטרות חוקיות בלבד.</li>\r\n<li>אין להעתיק ולהשתמש, או לאפשר לאחרים להשתמש, בכל דרך אחרת בתכנים מתוך האתר, לרבות באתרי אינטרנט אחרים, בפרסומים אלקטרוניים, בפרסומי דפוס וכיו"ב, לכל מטרה אחרת.</li>\r\n<li>אין להפעיל או לאפשר להפעיל כל יישום מחשב או כל אמצעי אחר, לרבות תוכנות מסוג Crawlers, Robots וכדומה, לשם חיפוש, סריקה, העתקה או אחזור אוטומטי של תכנים מתוך האתר. בכלל זה, אין ליצור ואין להשתמש באמצעים כאמור לשם יצירת לקט, אוסף או מאגר שיכילו תכנים מהאתר.</li>\r\n<li>אין להציג תכנים מהאתר בתוך מסגרת (Frame), גלויה או סמויה.</li>\r\n<li>אין להציג תכנים מהאתר בכל דרך שהיא – ובכלל זה באמצעות כל תוכנה, מכשיר, אביזר או פרוטוקול תקשורת - המשנים את עיצובם באתר או מחסירים מהם תכנים כלשהם ובפרט פרסומות ותכנים מסחריים.</li>\r\n</ol>\r\n<p> </p>\r\n<h1 dir="rtl"><span> שמירה על סודיות</span></h1>\r\n<ol dir="rtl">\r\n<li>החברה אינה אוגרת מספרי כרטיסי אשראי במחשבים שלה.</li>\r\n<li>שוקולדה משתמשת בתקני האבטחה הגבוהים ביותר על מנת לשמור ככל האפשר על סודיות המידע ופרטיות לקוחותיה.</li>\r\n<li>האתר מאובטח באמצעות פרוטוקול SSL, כלומר כל התקשורת שבין הדפדפן (אצל הלקוח) לאתר (כלומר שרת האינטרנט המאחסן את העמודים) הינה מוצפנת כך שלא ניתן לפענח את המידע המועבר בין הדפדפן לאתר. כלומר, ה"אבטחה" המובטחת הינה הצפנה של המידע. הצפנה הינה שיטה ל"עירבול" שנועדה לבלבל את האויב. היא מתבצעת על ידי שני פרטנרים: השולח מערבל והמקבל מפענח. שיטת הערבול מתבססת על פונקציות מתמטיות אשר נועדו לשם כך. המיוחד בשיטה (דוגמת RSA) היא בכך שמספיק מפתח אחד בצד הלקוח כדי לערבל ולפענח נדרשים שניים.</li>\r\n<li>במקרים שאינם בשליטה ו/או נובעים מכוח עליון, החברה לא תישא באחריות לכל נזק מכל סוג שהוא, עקיף או ישיר שיגרם ללקוח או למי מטעמו, אם מידע יאבד או יגיע לגורם עוין ו/או יעשה בו שימוש שלא בהרשאה. </li>\r\n<li>החברה מתחייבת לא לעשות שימוש בפרטי הלקוחות הרשומים באתר אלא לצרכי תפעול האתר בלבד, ועל מנת לאפשר את ביצוע ההזמנה והעברת אינפורמציה ללקוחה.</li>\r\n<li>הנהלת האתר עושה מאמץ לספק ללקוחה שירות תקין ובאיכות גבוהה. יחד עם זאת, הנהלת האתר אינה מתחייבת שהשירות באתר לא יופרע, יינתן כסדרו או בלא הפסקות, יתקיים בבטחה וללא טעויות, ויהיה חסין מפני גישה בלתי-מורשית למחשבי הנהלת האתר, נזקים, קלקולים, תקלות או כשלים - לרבות תקלות בחומרה, בתוכנה או בקווי התקשורת לאתר - אצל הנהלת האתר או אצל מי מספקיה.</li>\r\n<li>הנהלת האתר לא תישא בכל אחריות ביחס להודעות שיתקבלו או שיישלחו באמצעות האתר (לרבות הודעות שישלחו ללקוחות ע"יי משתמשים אחרים באמצעות שירותי האתר), תוכנן של הודעות כאלה או כל קובץ מחשב שיצורף להן, פעולתו של כל קובץ כאמור, השפעתו על מחשב המשתמש וכל נזק, אובדן, אי נוחות, עוגמת נפש וכיו"ב, תוצאות, ישירות או עקיפות, שייגרמו למשתמש או לכל צד שלישי בשל הודעות שיתקבלו באמצעות שירותי האתר או יישלחו באמצעותו</li>\r\n</ol>\r\n<p dir="rtl"> </p>\r\n</div>\r\n</div>', '-'),
(3, 1, 'Terms and conditions of use', 'Our terms and conditions of use', 'conditions, terms, use, sell', '<h2>Your terms and conditions of use</h2>\r\n<h3>Rule 1</h3>\r\n<p>Here is the rule 1 content</p>\r\n<h3>Rule 2</h3>\r\n<p>Here is the rule 2 content</p>\r\n<h3>Rule 3</h3>\r\n<p>Here is the rule 3 content</p>', 'terms-and-conditions-of-use'),
(3, 3, 'הנחיות שימוש באתר', 'הנחיות שימו באתר', 'conditions, terms, use, sell', '<h1 id="fb-root" class=" fb_reset"> </h1>\r\n<div class="std">\r\n<div>\r\n<p dir="rtl"><span style="font-size: 1.5em; line-height: 1.5em;">הרשמה:</span></p>\r\n<p dir="rtl"><span>כדי לרכוש אצלנו פריטים, עליך קודם כל להירשם לאתר</span><span>. </span><span>תהליך ההרשמה קל ונוח: ליחצי על "התחברות" (בפינה השמאלית העליונה של האתר), יש להזין כתובת מייל, ובעמוד הבא להזין פרטים מינימליים ולבחור סיסמה, וזהו - נרשמת. מיד ייווצר עבורך דף אישי, "החשבון שלי", שבו ניתן לעדכן את הפרטים האישיים שלך, לעקוב אחר מצב ההזמנות שלך, לגשת להיסטוריית הפריטים שרכשת - ולכל מה שנוגע לפעולות שביצעת בעבר באתר. </span><span>בכל שאלה הנוגעת לאתר, למוצרים המופיעים בו או לבירורים אחרים - ניתן לפנות אלינו באמצעות מייל</span><span> לשירות הלקוחות service@shokolada-kids.co.il, או באמצעות שיחת טלפון למספר 054-4909759.</span></p>\r\n</div>\r\n<p> </p>\r\n<h1 dir="rtl"><span>שינוי ושחזור סיסמה:<br /></span></h1>\r\n<p>תוכלי לעדכן את הסיסמה שלך בעמוד "החשבון שלי", ושם גם תוכלי לשנות אותה במקרה ששכחת. במקרה כזה, תועברי לעמוד חדש בו תתבקשי למלא את כתובת המייל שאיתה נרשמת. הסיסמה החדשה תישלח אלייך לשם.</p>\r\n<p> </p>\r\n<h1 dir="rtl"><span>עדכון או הוספת כתובת:<br /></span></h1>\r\n<p>תוכלי לשנות את פרטי החיוב או את פרטי כתובת המשלוח שלך בעמוד "החשבון שלי", באמצעות כפתור "עריכת כתובת".</p>\r\n<p> </p>\r\n<h1 dir="rtl"><span>תשלום ואבטחה:<br /></span></h1>\r\n<p class="p1" dir="rtl">לצורך שמירה על אבטחת המידע האישי של הלקוחות, שוקולדה לא שומרת אצלה את פרטי כרטיס האשראי שלך. <span style="line-height: 1.5em;">בשלב הראשון ניתן לשלם אמצעות השירות של PayPal בלבד. בימים אלו האתר מקושר גם לחברות כרטיסי האשראי.</span></p>\r\n<p class="p1" dir="rtl"><span style="line-height: 1.5em;">אם תהיי מעוניינת להחזיר או להחליף פריט שרכשת, תוכלי לעשות זאת ללא כל תשלום נוסף - דמי המשלוח של הפריט, עלינו.</span></p>\r\n<div>\r\n<p id="internal-source-marker_0.4198481959756464" dir="rtl"> </p>\r\n</div>\r\n</div>', '-'),
(4, 1, 'About us', 'Learn more about us', 'about us, informations', '<h2>About us</h2>\r\n<h3>Our company</h3>\r\n<p>Our company</p>\r\n<h3>Our team</h3>\r\n<p>Our team</p>\r\n<h3>Informations</h3>\r\n<p>Informations</p>', 'about-us'),
(4, 3, 'אודות', 'אודות', 'about us, informations', '<div class="page-title">\r\n<p><span style="line-height: 1.5em;">שוקולדה - בוטיק לבגדי ילדים מעוצבים, עם מחירים של אינטרנט, כולל משלוח והחזרה חינם !</span></p>\r\n</div>\r\n<div class="std">\r\n<p dir="rtl"><span style="line-height: 1.5em;">מטרת האתר היא למכור דרך האינטרנט בגדי ילדים מעוצבים, באיכות וברמת העיצוב הקיימת ברשתות בגדי ילדים, במחירים זולים משמעותית.</span></p>\r\n<p dir="rtl"><span style="line-height: 1.5em;">אין פה קסם, מדובר בבגדים המיובאים מהמזרח הרחוק, אשר מיוצרים באותם מפעלים אשר מספקים סחורה לרשתות ולמותגים בארץ. המחיר הנמוך מושג בזכות ביטול עלויות שונות שהרשתות מעמיסות על הצרכן - שכירות גבוהה בקניונים, עלות החזקת מטה, מלאי גדול, מיתוג פירסום ועוד.</span></p>\r\n<p dir="rtl"><span style="line-height: 1.5em;">בשוקולדה המשלוח חינם, ואם צריך - גם ההחזרה חינם. </span><span style="line-height: 1.5em;">אז כולם מוזמנים לקנות בגדי ילדים מעוצבים, בזול.</span></p>\r\n<div dir="rtl"><span style="line-height: 1.5em;">בנוסף לאתר, ניתן למצוא את הבגדים של שוקולדה גם במספר מצומצם של בוטיקים בגדי ילדים.</span></div>\r\n<div dir="rtl"> </div>\r\n</div>', '-'),
(5, 1, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(5, 3, 'Secure payment', 'Our secure payment mean', 'secure payment, ssl, visa, mastercard, paypal', '<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this services</p>', 'secure-payment'),
(6, 1, 'סרגלי מידות', 'סרגלי מידות', '', '', '-'),
(6, 3, 'סרגלי מידות', 'סרגלי מידות', '', '<p>כאן יוצגו סרגלי המידות של האתר</p>', '-');

-- --------------------------------------------------------

--
-- Table structure for table `ps_cms_shop`
--

CREATE TABLE IF NOT EXISTS `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare`
--

CREATE TABLE IF NOT EXISTS `ps_compare` (
  `id_compare` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_compare`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_compare_product`
--

CREATE TABLE IF NOT EXISTS `ps_compare_product` (
  `id_compare` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_compare`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition`
--

CREATE TABLE IF NOT EXISTS `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=114 ;

--
-- Dumping data for table `ps_condition`
--

INSERT INTO `ps_condition` (`id_condition`, `id_ps_condition`, `type`, `request`, `operator`, `value`, `result`, `calculation_type`, `calculation_detail`, `validated`, `date_add`, `date_upd`) VALUES
(1, 19, 'install', '', '>', '0', '1', 'time', '1', 1, '2013-09-10 10:01:11', '2013-09-10 10:01:24'),
(2, 40, 'install', '', '>=', '730', '', 'time', '2', 0, '2013-09-10 10:01:11', '2013-11-14 15:53:20'),
(3, 1, 'configuration', 'PS_REWRITING_SETTINGS', '==', '1', '', 'hook', 'actionAdminMetaControllerUpdate_optionsAfter', 0, '2013-09-10 10:01:11', '2013-09-10 10:01:24'),
(4, 2, 'configuration', 'PS_SMARTY_FORCE_COMPILE', '!=', '2', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2013-09-10 10:01:11', '2013-09-10 10:01:24'),
(5, 3, 'configuration', 'PS_CSS_THEME_CACHE', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2013-09-10 10:01:12', '2013-09-20 16:53:29'),
(6, 4, 'configuration', 'PS_CIPHER_ALGORITHM', '==', '1', '1', 'hook', 'actionAdminPerformanceControllerSaveAfter', 1, '2013-09-10 10:01:12', '2013-09-10 10:01:24'),
(7, 5, 'configuration', 'PS_MEDIA_SERVERS', '==', '1', '', 'hook', 'actionAdminPerformanceControllerSaveAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:25'),
(8, 6, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '0', '1', 'hook', 'actionModuleInstallAfter', 1, '2013-09-10 10:01:12', '2013-09-24 21:59:28'),
(9, 7, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '1', '1', 'hook', 'actionModuleInstallAfter', 0, '2013-09-10 10:01:12', '2013-10-26 21:02:31'),
(10, 8, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '0', '3', 'hook', 'actionObjectCarrierAddAfter', 1, '2013-09-10 10:01:12', '2013-09-24 00:58:06'),
(11, 9, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '1', '6', 'hook', 'actionObjectCarrierAddAfter', 1, '2013-09-10 10:01:12', '2013-11-17 00:09:52'),
(12, 10, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '0', '2', 'hook', 'actionObjectProductAddAfter', 1, '2013-09-10 10:01:12', '2013-09-24 00:48:12'),
(13, 11, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9', '18', 'hook', 'actionObjectProductAddAfter', 1, '2013-09-10 10:01:12', '2013-11-16 22:17:47'),
(14, 16, 'configuration', 'PS_SHOP_PHONE', '!=', '0', '', 'hook', 'actionAdminStoresControllerUpdate_optionsAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:24'),
(15, 17, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '2', '2', 'hook', 'actionObjectContactAddAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:25'),
(16, 18, 'sql', 'SELECT COUNT(*) FROM PREFIX_contact', '>', '4', '2', 'hook', 'actionObjectContactAddAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:25'),
(17, 12, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99', '19', 'hook', 'actionObjectProductAddAfter', 0, '2013-09-10 10:01:12', '2013-11-16 22:31:24'),
(18, 13, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '999', '18', 'hook', 'actionObjectProductAddAfter', 0, '2013-09-10 10:01:12', '2013-09-25 00:53:03'),
(19, 14, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '9999', '0', 'hook', 'actionObjectProductAddAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:26'),
(20, 15, 'sql', 'SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE "demo_%"', '>', '99999', '18', 'hook', 'actionObjectProductAddAfter', 0, '2013-09-10 10:01:12', '2013-09-25 00:53:03'),
(21, 20, 'install', '', '>=', '7', '1', 'time', '1', 1, '2013-09-10 10:01:12', '2013-09-19 23:48:34'),
(22, 21, 'configuration', 'PS_LOGO', '!=', 'logo.jpg', '', 'hook', 'actionAdminThemesControllerUpdate_optionsAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:24'),
(23, 22, 'sql', 'SELECT COUNT(*) FROM PREFIX_theme WHERE directory != "default" AND directory != "prestashop"', '>', '0', '1', 'hook', 'actionObjectThemeAddAfter', 1, '2013-09-10 10:01:12', '2013-09-10 10:03:00'),
(24, 23, 'configuration', 'PS_LOGGED_ON_ADDONS', '==', '1', '', 'time', '1', 0, '2013-09-10 10:01:12', '2013-11-28 14:05:11'),
(25, 24, 'configuration', 'PS_MULTISHOP_FEATURE_ACTIVE', '==', '1', '', 'hook', 'actionAdminPreferencesControllerUpdate_optionsAfter', 0, '2013-09-10 10:01:12', '2013-09-10 10:01:24'),
(26, 25, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '1', '1', 'hook', 'actionObjectShopAddAfter', 0, '2013-09-10 10:01:13', '2013-09-10 10:01:25'),
(27, 28, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '1', '1', 'hook', 'actionObjectShopGroupAddAfter', 0, '2013-09-10 10:01:13', '2013-09-10 10:01:25'),
(28, 26, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop', '>', '4', '1', 'hook', 'actionObjectShopAddAfter', 0, '2013-09-10 10:01:13', '2013-09-10 10:01:26'),
(29, 27, 'sql', 'SELECT COUNT(*) FROM PREFIX_shop_group', '>', '5', '1', 'hook', 'actionObjectShopGroupAddAfter 	', 0, '2013-09-10 10:01:13', '2013-09-10 10:01:26'),
(30, 30, 'sql', 'SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN ("0", "My carrier")', '>', '2', '0', 'hook', 'actionObjectCarrierAddAfter', 0, '2013-09-10 10:01:13', '2013-09-10 10:01:25'),
(31, 29, 'sql', 'SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = "displayPayment" OR h.name = "payment") AND m.name NOT IN ("bankwire", "cheque", "cashondelivery")', '>', '2', '1', 'hook', 'actionModuleInstallAfter', 0, '2013-09-10 10:01:13', '2013-10-26 21:02:31'),
(32, 31, 'sql', 'SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '200', '142', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:13', '2013-11-18 16:51:16'),
(33, 32, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '2000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:13', '2013-09-10 10:01:25'),
(34, 33, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != "XKBKNABJK"', '>=', '20000', '0', 'time', '1', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(35, 34, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '200000', '0', 'time', '7', 0, '2013-09-10 10:01:13', '2013-11-08 15:28:42'),
(36, 35, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '2000000', '0', 'time', '7', 0, '2013-09-10 10:01:13', '2013-11-08 15:28:42'),
(37, 36, 'sql', ' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1', '>=', '20000000', '0', 'time', '7', 0, '2013-09-10 10:01:13', '2013-11-08 15:28:42'),
(38, 37, 'install', '', '>=', '30', '1', 'time', '1', 1, '2013-09-10 10:01:13', '2013-10-14 07:49:35'),
(39, 38, 'install', '', '>=', '182', '', 'time', '2', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(40, 39, 'install', '', '>=', '365', '', 'time', '2', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(41, 41, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10', '9', 'time', '1', 0, '2013-09-10 10:01:13', '2013-11-18 13:49:24'),
(42, 42, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100', '8', 'time', '1', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(43, 43, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000', '8', 'time', '1', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(44, 44, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '10000', '8', 'time', '2', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(45, 45, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '100000', '8', 'time', '3', 0, '2013-09-10 10:01:13', '2013-11-12 16:38:39'),
(46, 46, 'sql', 'SELECT COUNT(*) FROM PREFIX_guest', '>=', '1000000', '8', 'time', '4', 0, '2013-09-10 10:01:13', '2013-11-12 16:38:39'),
(47, 47, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '2', '2', 'hook', 'actionObjectCartAddAfter', 1, '2013-09-10 10:01:13', '2013-09-10 10:29:15'),
(48, 48, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10', '10', 'hook', 'actionObjectCartAddAfter', 1, '2013-09-10 10:01:13', '2013-09-23 01:57:30'),
(49, 49, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100', '29', 'hook', 'actionObjectCartAddAfter', 0, '2013-09-10 10:01:13', '2013-11-18 16:52:35'),
(50, 50, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '1000', '19', 'time', '1', 0, '2013-09-10 10:01:13', '2013-11-14 15:53:20'),
(51, 51, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '10000', '19', 'time', '4', 0, '2013-09-10 10:01:13', '2013-11-12 16:38:39'),
(52, 52, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart', '>=', '100000', '19', 'time', '8', 0, '2013-09-10 10:01:13', '2013-11-12 16:38:39'),
(53, 53, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '1', '1', 'hook', 'actionObjectOrderAddAfter', 1, '2013-09-10 10:01:13', '2013-11-18 16:29:58'),
(54, 54, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '10', '3', 'hook', 'actionObjectOrderAddAfter', 0, '2013-09-10 10:01:14', '2013-11-18 16:50:33'),
(55, 55, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100', '0', 'hook', 'actionObjectOrderAddAfter', 0, '2013-09-10 10:01:14', '2013-09-10 10:01:26'),
(56, 56, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '1000', '0', 'time', '2', 0, '2013-09-10 10:01:14', '2013-11-14 15:53:20'),
(57, 57, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '10000', '0', 'time', '4', 0, '2013-09-10 10:01:14', '2013-11-12 16:38:39'),
(58, 58, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders WHERE reference != "XKBKNABJK"', '>=', '100000', '0', 'time', '8', 0, '2013-09-10 10:01:14', '2013-11-12 16:38:39'),
(59, 65, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1', '1', 'hook', 'actionObjectCustomerThreadAddAfter', 1, '2013-09-10 10:01:14', '2013-09-12 07:46:49'),
(60, 66, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10', '2', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2013-09-10 10:01:14', '2013-10-26 22:00:58'),
(61, 67, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100', '2', 'hook', 'actionObjectCustomerThreadAddAfter', 0, '2013-09-10 10:01:14', '2013-10-26 22:00:58'),
(62, 68, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '1000', '2', 'time', '2', 0, '2013-09-10 10:01:14', '2013-11-14 15:53:20'),
(63, 69, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '10000', '2', 'time', '4', 0, '2013-09-10 10:01:14', '2013-11-12 16:38:39'),
(64, 70, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer_thread', '>=', '100000', '2', 'time', '8', 0, '2013-09-10 10:01:14', '2013-11-12 16:38:39'),
(65, 59, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1', '1', 'hook', 'actionObjectCustomerAddAfter', 1, '2013-09-10 10:01:14', '2013-09-12 22:58:57'),
(66, 60, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10', '3', 'hook', 'actionObjectCustomerAddAfter', 0, '2013-09-10 10:01:14', '2013-11-14 16:40:38'),
(67, 61, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100', '2', 'hook', 'actionObjectCustomerAddAfter', 0, '2013-09-10 10:01:14', '2013-11-04 22:59:45'),
(68, 62, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '1000', '2', 'time', '1', 0, '2013-09-10 10:01:14', '2013-11-14 15:53:20'),
(69, 63, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '10000', '2', 'time', '2', 0, '2013-09-10 10:01:15', '2013-11-14 15:53:20'),
(70, 64, 'sql', 'SELECT COUNT(*) FROM PREFIX_customer WHERE email != "pub@prestashop.com"', '>=', '100000', '2', 'time', '4', 0, '2013-09-10 10:01:15', '2013-11-12 16:38:39'),
(71, 76, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CA",\r\n"GL",\r\n"PM",\r\n"US"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(72, 79, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"UM",\r\n"AS",\r\n"AU",\r\n"CK",\r\n"FJ",\r\n"FM",\r\n"GU",\r\n"KI",\r\n"MH,"\r\n"MP",\r\n"NC",\r\n"NF",\r\n"NR",\r\n"NU",\r\n"NZ",\r\n"PF",\r\n"PG",\r\n"PN",\r\n"PW",\r\n"SB",\r\n"TK",\r\n"TO",\r\n"TV",\r\n"VU",\r\n"WF",\r\n"WS"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(73, 85, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ",\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE",\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK",\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN",\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(74, 86, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BZ",\r\n"CR",\r\n"GT",\r\n"HN",\r\n"MX",\r\n"NI",\r\n"PA",\r\n"SV",\r\n"AG",\r\n"AI",\r\n"AN",\r\n"AW",\r\n"BB",\r\n"BM",\r\n"BS",\r\n"CU",\r\n"DM",\r\n"DO",\r\n"GD",\r\n"GP",\r\n"HT",\r\n"JM",\r\n"KN",\r\n"KY",\r\n"LC",\r\n"MQ",\r\n"MS",\r\n"PR",\r\n"TC",\r\n"TT",\r\n"VC",\r\n"VG",\r\n"VI",\r\n"AR",\r\n"BO",\r\n"BR",\r\n"CL",\r\n"CO",\r\n"EC",\r\n"FK",\r\n"GF",\r\n"GY",\r\n"PE",\r\n"PY",\r\n"SR",\r\n"UY",\r\n"VE"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(75, 87, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BE",\r\n"DE",\r\n"FR",\r\n"FX",\r\n"GB",\r\n"IE",\r\n"LU",\r\n"MC",\r\n"NL",\r\n"IT",\r\n"MT",\r\n"SM",\r\n"VA",\r\n"AD",\r\n"ES",\r\n"GI",\r\n"PT",\r\n"BY",\r\n"EE",\r\n"LT",\r\n"LV",\r\n"MD",\r\n"PL",\r\n"UA",\r\n"AL",\r\n"BA",\r\n"BG",\r\n"GR",\r\n"HR",\r\n"MK",\r\n"RO",\r\n"SI",\r\n"YU",\r\n"RU",\r\n"AT",\r\n"CH",\r\n"CZ",\r\n"HU",\r\n"LI",\r\n"SK",\r\n"DK",\r\n"FI",\r\n"FO",\r\n"IS",\r\n"NO",\r\n"SE",\r\n"SJ"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(76, 88, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BI",\r\n"CF",\r\n"CG",\r\n"RW",\r\n"TD",\r\n"ZR",\r\n"DJ",\r\n"ER",\r\n"ET",\r\n"KE",\r\n"SO",\r\n"TZ",\r\n"UG",\r\n"KM",\r\n"MG",\r\n"MU",\r\n"RE",\r\n"SC",\r\n"YT",\r\n"AO",\r\n"BW",\r\n"LS",\r\n"MW",\r\n"MZ",\r\n"NA",\r\n"SZ",\r\n"ZA",\r\n"ZM",\r\n"ZW",\r\n"BF",\r\n"BJ",\r\n"CI",\r\n"CM",\r\n"CV",\r\n"GA",\r\n"GH",\r\n"GM",\r\n"GN",\r\n"GQ",\r\n"GW",\r\n"LR",\r\n"ML",\r\n"MR",\r\n"NE",\r\n"NG",\r\n"SL",\r\n"SN",\r\n"ST",\r\n"TG"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(77, 89, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"DZ",\r\n"EG",\r\n"EH",\r\n"LY",\r\n"MA",\r\n"SD",\r\n"TN"\r\n)', '!=', '0', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:15', '2013-11-18 16:51:16'),
(78, 90, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '2', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:24'),
(79, 91, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '3', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:25'),
(80, 92, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '5', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:26'),
(81, 93, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '10', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:26'),
(82, 94, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '20', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:26'),
(83, 95, 'sql', 'SELECT COUNT(*) FROM PREFIX_employee', '>=', '40', '1', 'hook', 'actionObjectEmployeeAddAfter', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:27'),
(84, 96, 'sql', 'SELECT id_image FROM PREFIX_image WHERE id_image > 26', '>', '0', '27', 'hook', 'actionObjectImageAddAfter', 1, '2013-09-10 10:01:15', '2013-09-20 02:18:55'),
(85, 97, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50', '50', 'hook', 'actionObjectImageAddAfter', 1, '2013-09-10 10:01:15', '2013-11-16 22:10:11'),
(86, 98, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '100', '69', 'hook', 'actionObjectImageAddAfter', 0, '2013-09-10 10:01:15', '2013-11-16 23:58:35'),
(87, 99, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '1000', '45', 'time', '2', 0, '2013-09-10 10:01:15', '2013-11-14 15:53:20'),
(88, 100, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '10000', '45', 'time', '4', 0, '2013-09-10 10:01:15', '2013-11-12 16:38:39'),
(89, 101, 'sql', 'SELECT COUNT(*) FROM PREFIX_image', '>=', '50000', '45', 'time', '8', 0, '2013-09-10 10:01:15', '2013-11-12 16:38:39'),
(90, 102, 'sql', 'SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5', '>', '0', '6', 'hook', 'actionObjectCMSAddAfter', 1, '2013-09-10 10:01:15', '2013-10-25 15:59:40'),
(91, 103, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:25'),
(92, 104, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '10', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-09-10 10:01:15', '2013-09-10 10:01:25'),
(93, 105, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '100', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:26'),
(94, 107, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '500', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:26'),
(95, 106, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '1000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:26'),
(96, 108, 'sql', 'SELECT COUNT(*) FROM PREFIX_cart_rule', '>=', '5000', '0', 'hook', 'actionObjectCartRuleAddAfter 	', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:27'),
(97, 109, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1', '0', 'hook', 'newOrder', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:25'),
(98, 110, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:25'),
(99, 111, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '100', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:26'),
(100, 113, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '1000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:26'),
(101, 114, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '5000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:26'),
(102, 112, 'sql', 'SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference != "XKBKNABJK" AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}"', '>=', '10000', '0', 'hook', 'actionOrderStatusUpdate', 0, '2013-09-10 10:01:16', '2013-09-10 10:01:27'),
(103, 80, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"KG",\r\n"KZ",\r\n"TJ",\r\n"TM",\r\n"UZ"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2013-11-18 17:27:56', '2013-11-17 17:27:56'),
(104, 81, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AE",\r\n"AM",\r\n"AZ",\r\n"BH",\r\n"CY",\r\n"GE",\r\n"IL",\r\n"IQ",\r\n"IR",\r\n"JO",\r\n"KW",\r\n"LB",\r\n"OM",\r\n"QA",\r\n"SA",\r\n"SY",\r\n"TR",\r\n"YE"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2013-11-18 17:27:57', '2013-11-17 17:27:57'),
(105, 82, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"AF",\r\n"BD",\r\n"BT",\r\n"IN",\r\n"IO",\r\n"LK",\r\n"MV",\r\n"NP",\r\n"PK"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2013-11-18 17:27:57', '2013-11-17 17:27:57'),
(106, 83, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"CN",\r\n"HK",\r\n"JP",\r\n"KP",\r\n"KR",\r\n"MO",\r\n"TW",\r\n"MN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2013-11-18 17:27:57', '2013-11-17 17:27:57'),
(107, 84, 'sql', 'SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != "{config}PS_COUNTRY_DEFAULT{/config}" AND c.iso_code IN (\r\n"BN",\r\n"CC",\r\n"CX",\r\n"ID",\r\n"KH",\r\n"LA",\r\n"MM",\r\n"MY",\r\n"PH",\r\n"SG",\r\n"TH",\r\n"TP",\r\n"VN"\r\n)', '!=', '0', '', 'hook', 'actionOrderStatusUpdate', 0, '2013-11-18 17:27:57', '2013-11-17 17:27:57'),
(108, 159, 'install', '', '<=', '90', '', 'time', '2', 0, '2013-11-27 13:45:46', '2013-11-25 13:45:46'),
(109, 158, 'install', '', '>=', '90', '', 'time', '2', 0, '2013-11-27 13:45:46', '2013-11-25 13:45:46'),
(110, 157, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%neteven%''', '==', '0', '', 'time', '1', 0, '2013-11-27 13:45:46', '2013-11-26 13:45:46'),
(111, 156, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%neteven%''', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2013-11-27 13:45:47', '2013-11-26 13:45:47'),
(112, 154, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%stripejs%'' ', '==', '0', '', 'time', '1', 0, '2013-11-27 13:45:47', '2013-11-26 13:45:47'),
(113, 144, 'sql', 'SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like ''%stripejs%'' ', '>=', '1', '', 'hook', 'actionModuleInstallAfter', 0, '2013-11-27 13:45:47', '2013-11-26 13:45:47');

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_advice`
--

CREATE TABLE IF NOT EXISTS `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_condition_badge`
--

CREATE TABLE IF NOT EXISTS `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_condition_badge`
--

INSERT INTO `ps_condition_badge` (`id_condition`, `id_badge`) VALUES
(1, 17),
(1, 167),
(1, 233),
(1, 319),
(1, 417),
(1, 517),
(1, 617),
(1, 821),
(2, 38),
(2, 119),
(2, 250),
(2, 340),
(2, 438),
(2, 538),
(2, 638),
(2, 842),
(3, 1),
(3, 157),
(3, 219),
(3, 303),
(3, 401),
(3, 501),
(3, 601),
(3, 805),
(4, 2),
(4, 101),
(4, 220),
(4, 304),
(4, 402),
(4, 502),
(4, 602),
(4, 806),
(5, 2),
(5, 101),
(5, 220),
(5, 304),
(5, 402),
(5, 502),
(5, 602),
(5, 806),
(6, 2),
(6, 101),
(6, 220),
(6, 304),
(6, 402),
(6, 502),
(6, 602),
(6, 806),
(7, 3),
(7, 158),
(7, 221),
(7, 305),
(7, 403),
(7, 503),
(7, 603),
(7, 807),
(8, 4),
(8, 102),
(8, 222),
(8, 306),
(8, 404),
(8, 504),
(8, 604),
(8, 808),
(9, 5),
(9, 159),
(9, 223),
(9, 307),
(9, 405),
(9, 505),
(9, 605),
(9, 809),
(10, 6),
(10, 103),
(10, 160),
(10, 308),
(10, 406),
(10, 506),
(10, 606),
(10, 810),
(11, 7),
(11, 161),
(11, 224),
(11, 309),
(11, 407),
(11, 507),
(11, 607),
(11, 811),
(12, 8),
(12, 104),
(12, 225),
(12, 310),
(12, 408),
(12, 508),
(12, 608),
(12, 812),
(13, 9),
(13, 162),
(13, 226),
(13, 311),
(13, 409),
(13, 509),
(13, 609),
(13, 813),
(14, 10),
(14, 105),
(14, 163),
(14, 312),
(14, 410),
(14, 510),
(14, 610),
(14, 814),
(15, 11),
(15, 164),
(15, 227),
(15, 313),
(15, 411),
(15, 511),
(15, 611),
(15, 815),
(16, 12),
(16, 106),
(16, 228),
(16, 314),
(16, 412),
(16, 512),
(16, 612),
(16, 816),
(17, 13),
(17, 165),
(17, 229),
(17, 315),
(17, 413),
(17, 513),
(17, 613),
(17, 817),
(18, 14),
(18, 107),
(18, 230),
(18, 316),
(18, 414),
(18, 514),
(18, 614),
(18, 818),
(19, 15),
(19, 166),
(19, 231),
(19, 317),
(19, 415),
(19, 515),
(19, 615),
(19, 819),
(20, 16),
(20, 108),
(20, 232),
(20, 318),
(20, 416),
(20, 516),
(20, 616),
(20, 820),
(21, 18),
(21, 109),
(21, 168),
(21, 320),
(21, 418),
(21, 518),
(21, 618),
(21, 822),
(22, 19),
(22, 169),
(22, 234),
(22, 321),
(22, 419),
(22, 519),
(22, 619),
(22, 823),
(23, 20),
(23, 110),
(23, 235),
(23, 322),
(23, 420),
(23, 520),
(23, 620),
(23, 824),
(24, 21),
(24, 170),
(24, 236),
(24, 323),
(24, 421),
(24, 521),
(24, 621),
(24, 825),
(25, 22),
(25, 111),
(25, 237),
(25, 324),
(25, 422),
(25, 522),
(25, 622),
(25, 826),
(26, 23),
(26, 171),
(26, 238),
(26, 325),
(26, 423),
(26, 523),
(26, 623),
(26, 827),
(27, 24),
(27, 112),
(27, 239),
(27, 326),
(27, 424),
(27, 524),
(27, 624),
(27, 828),
(28, 25),
(28, 172),
(28, 240),
(28, 327),
(28, 425),
(28, 525),
(28, 625),
(28, 829),
(29, 26),
(29, 113),
(29, 173),
(29, 328),
(29, 426),
(29, 526),
(29, 626),
(29, 830),
(30, 27),
(30, 174),
(30, 241),
(30, 329),
(30, 427),
(30, 527),
(30, 627),
(30, 831),
(31, 28),
(31, 114),
(31, 242),
(31, 330),
(31, 428),
(31, 528),
(31, 628),
(31, 832),
(32, 29),
(32, 175),
(32, 243),
(32, 331),
(32, 429),
(32, 529),
(32, 629),
(32, 833),
(33, 30),
(33, 115),
(33, 176),
(33, 332),
(33, 430),
(33, 530),
(33, 630),
(33, 834),
(34, 31),
(34, 177),
(34, 244),
(34, 333),
(34, 431),
(34, 531),
(34, 631),
(34, 835),
(35, 32),
(35, 116),
(35, 245),
(35, 334),
(35, 432),
(35, 532),
(35, 632),
(35, 836),
(36, 33),
(36, 178),
(36, 246),
(36, 335),
(36, 433),
(36, 533),
(36, 633),
(36, 837),
(37, 34),
(37, 117),
(37, 179),
(37, 336),
(37, 434),
(37, 534),
(37, 634),
(37, 838),
(38, 35),
(38, 180),
(38, 247),
(38, 337),
(38, 435),
(38, 535),
(38, 635),
(38, 839),
(39, 36),
(39, 118),
(39, 248),
(39, 338),
(39, 436),
(39, 536),
(39, 636),
(39, 840),
(40, 37),
(40, 181),
(40, 249),
(40, 339),
(40, 437),
(40, 537),
(40, 637),
(40, 841),
(41, 39),
(41, 182),
(41, 251),
(41, 341),
(41, 439),
(41, 539),
(41, 639),
(41, 843),
(42, 40),
(42, 120),
(42, 252),
(42, 342),
(42, 440),
(42, 540),
(42, 640),
(42, 844),
(43, 41),
(43, 183),
(43, 253),
(43, 343),
(43, 441),
(43, 541),
(43, 641),
(43, 845),
(44, 42),
(44, 121),
(44, 184),
(44, 254),
(44, 442),
(44, 542),
(44, 642),
(44, 846),
(45, 43),
(45, 185),
(45, 255),
(45, 344),
(45, 443),
(45, 543),
(45, 643),
(45, 847),
(46, 44),
(46, 122),
(46, 256),
(46, 345),
(46, 444),
(46, 544),
(46, 644),
(46, 848),
(47, 45),
(47, 186),
(47, 257),
(47, 346),
(47, 445),
(47, 545),
(47, 645),
(47, 849),
(48, 46),
(48, 123),
(48, 187),
(48, 347),
(48, 446),
(48, 546),
(48, 646),
(48, 850),
(49, 47),
(49, 188),
(49, 258),
(49, 348),
(49, 447),
(49, 547),
(49, 647),
(49, 851),
(50, 48),
(50, 124),
(50, 259),
(50, 349),
(50, 448),
(50, 548),
(50, 648),
(50, 852),
(51, 49),
(51, 189),
(51, 260),
(51, 350),
(51, 449),
(51, 549),
(51, 649),
(51, 853),
(52, 50),
(52, 125),
(52, 190),
(52, 351),
(52, 450),
(52, 550),
(52, 650),
(52, 854),
(53, 51),
(53, 191),
(53, 261),
(53, 352),
(53, 451),
(53, 551),
(53, 651),
(53, 855),
(54, 52),
(54, 126),
(54, 262),
(54, 353),
(54, 452),
(54, 552),
(54, 652),
(54, 856),
(55, 53),
(55, 192),
(55, 263),
(55, 354),
(55, 453),
(55, 553),
(55, 653),
(55, 857),
(56, 54),
(56, 127),
(56, 264),
(56, 355),
(56, 454),
(56, 554),
(56, 654),
(56, 858),
(57, 55),
(57, 193),
(57, 265),
(57, 356),
(57, 455),
(57, 555),
(57, 655),
(57, 859),
(58, 56),
(58, 128),
(58, 266),
(58, 357),
(58, 456),
(58, 556),
(58, 656),
(58, 860),
(59, 57),
(59, 194),
(59, 267),
(59, 358),
(59, 457),
(59, 557),
(59, 657),
(59, 861),
(60, 58),
(60, 129),
(60, 195),
(60, 359),
(60, 458),
(60, 558),
(60, 658),
(60, 862),
(61, 59),
(61, 196),
(61, 268),
(61, 360),
(61, 459),
(61, 559),
(61, 659),
(61, 863),
(62, 60),
(62, 130),
(62, 269),
(62, 361),
(62, 460),
(62, 560),
(62, 660),
(62, 864),
(63, 61),
(63, 197),
(63, 270),
(63, 362),
(63, 461),
(63, 561),
(63, 661),
(63, 865),
(64, 62),
(64, 131),
(64, 271),
(64, 363),
(64, 462),
(64, 562),
(64, 662),
(64, 866),
(65, 63),
(65, 198),
(65, 272),
(65, 364),
(65, 463),
(65, 563),
(65, 663),
(65, 867),
(66, 64),
(66, 132),
(66, 273),
(66, 365),
(66, 464),
(66, 564),
(66, 664),
(66, 868),
(67, 65),
(67, 199),
(67, 274),
(67, 366),
(67, 465),
(67, 565),
(67, 665),
(67, 869),
(68, 66),
(68, 133),
(68, 200),
(68, 275),
(68, 466),
(68, 566),
(68, 666),
(68, 870),
(69, 67),
(69, 201),
(69, 276),
(69, 367),
(69, 467),
(69, 567),
(69, 667),
(69, 871),
(70, 68),
(70, 134),
(70, 277),
(70, 368),
(70, 468),
(70, 568),
(70, 668),
(70, 872),
(71, 69),
(71, 202),
(71, 278),
(71, 369),
(71, 469),
(71, 569),
(71, 669),
(71, 873),
(72, 70),
(72, 135),
(72, 279),
(72, 370),
(72, 470),
(72, 570),
(72, 670),
(72, 874),
(73, 71),
(73, 203),
(73, 280),
(73, 371),
(73, 471),
(73, 571),
(73, 671),
(73, 875),
(74, 72),
(74, 136),
(74, 281),
(74, 372),
(74, 472),
(74, 572),
(74, 672),
(74, 876),
(75, 73),
(75, 204),
(75, 282),
(75, 373),
(75, 473),
(75, 573),
(75, 673),
(75, 877),
(76, 74),
(76, 137),
(76, 205),
(76, 374),
(76, 474),
(76, 574),
(76, 674),
(76, 878),
(77, 75),
(77, 206),
(77, 283),
(77, 375),
(77, 475),
(77, 575),
(77, 675),
(77, 879),
(78, 76),
(78, 138),
(78, 284),
(78, 376),
(78, 476),
(78, 576),
(78, 676),
(78, 880),
(79, 77),
(79, 207),
(79, 285),
(79, 377),
(79, 477),
(79, 577),
(79, 677),
(79, 881),
(80, 78),
(80, 139),
(80, 208),
(80, 378),
(80, 478),
(80, 578),
(80, 678),
(80, 882),
(81, 79),
(81, 209),
(81, 286),
(81, 379),
(81, 479),
(81, 579),
(81, 679),
(81, 883),
(82, 80),
(82, 140),
(82, 287),
(82, 380),
(82, 480),
(82, 580),
(82, 680),
(82, 884),
(83, 81),
(83, 210),
(83, 288),
(83, 381),
(83, 481),
(83, 581),
(83, 681),
(83, 885),
(84, 82),
(84, 141),
(84, 211),
(84, 382),
(84, 482),
(84, 582),
(84, 682),
(84, 886),
(85, 83),
(85, 212),
(85, 289),
(85, 383),
(85, 483),
(85, 583),
(85, 683),
(85, 887),
(86, 84),
(86, 142),
(86, 290),
(86, 384),
(86, 484),
(86, 584),
(86, 684),
(86, 888),
(87, 85),
(87, 213),
(87, 291),
(87, 385),
(87, 485),
(87, 585),
(87, 685),
(87, 889),
(88, 86),
(88, 143),
(88, 292),
(88, 386),
(88, 486),
(88, 586),
(88, 686),
(88, 890),
(89, 87),
(89, 214),
(89, 293),
(89, 387),
(89, 487),
(89, 587),
(89, 687),
(89, 891),
(90, 88),
(90, 144),
(90, 294),
(90, 388),
(90, 488),
(90, 588),
(90, 688),
(90, 892),
(91, 89),
(91, 145),
(91, 215),
(91, 389),
(91, 489),
(91, 589),
(91, 689),
(91, 893),
(92, 90),
(92, 146),
(92, 295),
(92, 390),
(92, 490),
(92, 590),
(92, 690),
(92, 894),
(93, 91),
(93, 147),
(93, 296),
(93, 391),
(93, 491),
(93, 591),
(93, 691),
(93, 895),
(94, 92),
(94, 148),
(94, 297),
(94, 392),
(94, 492),
(94, 592),
(94, 692),
(94, 896),
(95, 93),
(95, 149),
(95, 216),
(95, 393),
(95, 493),
(95, 593),
(95, 693),
(95, 897),
(96, 94),
(96, 150),
(96, 298),
(96, 394),
(96, 494),
(96, 594),
(96, 694),
(96, 898),
(97, 95),
(97, 151),
(97, 299),
(97, 395),
(97, 495),
(97, 595),
(97, 695),
(97, 899),
(98, 96),
(98, 152),
(98, 300),
(98, 396),
(98, 496),
(98, 596),
(98, 696),
(98, 900),
(99, 97),
(99, 153),
(99, 217),
(99, 397),
(99, 497),
(99, 597),
(99, 697),
(99, 901),
(100, 98),
(100, 154),
(100, 301),
(100, 398),
(100, 498),
(100, 598),
(100, 698),
(100, 902),
(101, 99),
(101, 155),
(101, 218),
(101, 399),
(101, 499),
(101, 599),
(101, 699),
(101, 903),
(102, 100),
(102, 156),
(102, 302),
(102, 400),
(102, 500),
(102, 600),
(102, 700),
(102, 904);

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration`
--

CREATE TABLE IF NOT EXISTS `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=347 ;

--
-- Dumping data for table `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2013-09-10 09:56:34', '2013-09-10 09:56:34'),
(2, NULL, NULL, 'PS_CARRIER_DEFAULT', '-1', '2013-09-10 09:56:44', '2013-09-24 01:04:30'),
(3, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2013-09-10 09:56:44', '2013-09-10 09:56:44'),
(4, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, NULL, NULL, 'PS_ONE_PHONE_AT_LEAST', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:29'),
(7, NULL, NULL, 'PS_COUNTRY_DEFAULT', '29', '0000-00-00 00:00:00', '2013-09-10 09:56:55'),
(8, NULL, NULL, 'PS_REWRITING_SETTINGS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '1', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(10, NULL, NULL, 'PS_LAST_QTIES', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(11, NULL, NULL, 'PS_CART_REDIRECT', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(12, NULL, NULL, 'PS_HELPBOX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(14, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(16, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(17, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(18, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '10', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(20, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_DISPLAY_QTIES', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(24, NULL, NULL, 'PS_SHIPPING_HANDLING', '0', '0000-00-00 00:00:00', '2013-09-24 01:04:30'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '2013-09-24 01:04:30'),
(26, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '2013-09-24 01:04:30'),
(27, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '2013-09-22 01:54:31'),
(29, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(31, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:32'),
(34, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVOICE_PREFIX', 'IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVOICE_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', 'DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(48, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_TIMEZONE', 'Asia/Jerusalem', '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(61, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(70, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_META_KEYWORDS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'PS_DISPLAY_JQZOOM', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'L', '0000-00-00 00:00:00', '2013-09-10 09:56:57'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_COMPARATOR_MAX_ITEM', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(83, NULL, NULL, 'PS_ORDER_PROCESS_TYPE', '1', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(84, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_TAX_DISPLAY', '1', '0000-00-00 00:00:00', '2013-09-22 01:54:31'),
(86, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '2', '0000-00-00 00:00:00', '2013-09-20 16:48:09'),
(87, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, NULL, NULL, 'PS_STORES_DISPLAY_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'PS_STORES_SIMPLIFIED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'SHOP_LOGO_WIDTH', '141', '0000-00-00 00:00:00', '2013-09-23 22:50:12'),
(92, NULL, NULL, 'SHOP_LOGO_HEIGHT', '51', '0000-00-00 00:00:00', '2013-09-23 22:50:12'),
(93, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'en', '0000-00-00 00:00:00', '2013-09-10 09:56:55'),
(102, NULL, NULL, 'PS_LOCALE_COUNTRY', 'il', '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(103, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_SMARTY_CACHE', '0', '0000-00-00 00:00:00', '2013-09-20 16:48:21'),
(105, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '0', '0000-00-00 00:00:00', '2013-10-14 07:59:42'),
(107, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(109, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_STORES_CENTER_LAT', '25.948969', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_STORES_CENTER_LONG', '-80.226439', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1379965811', '0000-00-00 00:00:00', '2013-09-23 22:50:11'),
(117, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_OS_PAYPAL', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, NULL, NULL, 'PS_OS_WS_PAYMENT', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_IMAGE_QUALITY', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(141, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2013-11-16 23:02:39'),
(143, NULL, NULL, 'PS_SCENE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(144, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2013-11-18 17:15:49'),
(147, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', NULL, '0000-00-00 00:00:00', '2013-11-20 17:13:24'),
(148, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '2013-09-24 01:04:30'),
(152, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '2013-09-24 01:09:46'),
(155, NULL, NULL, 'PS_ADMINREFRESH_NOTIFICATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '2013-09-24 01:04:30'),
(159, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '2013-09-10 09:57:44'),
(182, NULL, NULL, 'BLOCK_CATEG_DHTML', '0', '0000-00-00 00:00:00', '2013-09-24 00:04:58'),
(183, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '2013-09-24 00:04:58'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:37'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:37'),
(186, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2013-09-10 09:57:37'),
(187, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '2013-09-10 09:57:39'),
(188, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_RENDER', 'graphxmlswfcharts', '0000-00-00 00:00:00', '2013-09-10 09:57:46'),
(190, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '2013-09-10 09:57:35'),
(202, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '2013-09-10 09:57:35'),
(203, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:35'),
(205, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT2,CAT3,CAT4', '0000-00-00 00:00:00', '2013-09-10 09:57:43'),
(208, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '2013-09-10 09:57:43'),
(209, NULL, NULL, 'blocksocial_facebook', 'http://www.facebook.com/prestashop', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(210, NULL, NULL, 'blocksocial_twitter', 'http://www.twitter.com/prestashop', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(211, NULL, NULL, 'blocksocial_rss', 'http://www.prestashop.com/blog/en/feed/', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(212, NULL, NULL, 'blockcontactinfos_company', 'My Company', '0000-00-00 00:00:00', '2013-09-10 09:57:36'),
(213, NULL, NULL, 'blockcontactinfos_address', '42 avenue des Champs Elysées\n75000 Paris\nFrance', '0000-00-00 00:00:00', '2013-09-10 09:57:36'),
(214, NULL, NULL, 'blockcontactinfos_phone', '0123-456-789', '0000-00-00 00:00:00', '2013-09-10 09:57:36'),
(215, NULL, NULL, 'blockcontactinfos_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2013-09-10 09:57:36'),
(216, NULL, NULL, 'blockcontact_telnumber', '0123-456-789', '0000-00-00 00:00:00', '2013-09-10 09:57:36'),
(217, NULL, NULL, 'blockcontact_email', 'sales@yourcompany.com', '0000-00-00 00:00:00', '2013-09-10 09:57:36'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(220, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:42'),
(221, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'blockreinsurance_nbblocks', '5', '0000-00-00 00:00:00', '2013-09-10 09:57:40'),
(225, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, NULL, NULL, 'HOMESLIDER_HEIGHT', '300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_SPEED', '500', '0000-00-00 00:00:00', '2013-09-10 09:57:46'),
(228, NULL, NULL, 'HOMESLIDER_PAUSE', '3000', '0000-00-00 00:00:00', '2013-09-10 09:57:46'),
(229, NULL, NULL, 'PS_VERSION_DB', '1.5.5.0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, NULL, NULL, 'PS_INSTALL_VERSION', '1.5.5.0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_NAME', 'shokolada', '0000-00-00 00:00:00', '2013-09-10 09:56:55'),
(235, NULL, NULL, 'PS_SHOP_EMAIL', 'volfson@walla.co.il', '0000-00-00 00:00:00', '2013-09-10 09:57:30'),
(236, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(237, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2013-09-10 09:56:55'),
(238, NULL, NULL, 'PS_LOGO', 'logo.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '2013-09-23 22:50:11'),
(240, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.gif', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(244, NULL, NULL, 'PS_MAIL_SERVER', NULL, '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(245, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', NULL, '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(248, NULL, NULL, 'PS_MAIL_SMTP_PORT', '0', '0000-00-00 00:00:00', '2013-09-10 09:56:56'),
(249, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'NW_SALT', 'U8RWFmSFaU3E1PEu', '0000-00-00 00:00:00', '2013-09-10 09:57:39'),
(251, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '2013-09-10 09:57:39'),
(252, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '2013-09-10 09:57:46'),
(253, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '2013-09-10 09:57:49'),
(254, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'CUSTPRIV_MESSAGE', NULL, '2013-09-10 09:57:37', '2013-09-10 09:57:37'),
(260, NULL, NULL, 'BLOCKSPECIALS_NB_CACHES', '20', '2013-09-10 09:57:42', '2013-09-10 09:57:42'),
(261, NULL, NULL, 'HOMESLIDER_LOOP', '1', '2013-09-10 09:57:46', '2013-09-10 09:57:46'),
(262, NULL, NULL, 'GF_INSTALL_CALC', '1', '2013-09-10 09:57:59', '2013-09-10 10:01:27'),
(263, NULL, NULL, 'GF_CURRENT_LEVEL', '5', '2013-09-10 09:57:59', '2013-11-28 17:12:49'),
(264, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '95', '2013-09-10 09:57:59', '2013-11-28 17:12:49'),
(265, NULL, NULL, 'GF_NOTIFICATION', '0', '2013-09-10 09:57:59', '2013-11-28 17:12:49'),
(266, NULL, NULL, 'PS_LAST_VERSION', 'a:10:{s:4:"name";s:14:"1.5.6.1 stable";s:3:"num";s:7:"1.5.6.1";s:4:"link";s:37:"http://www.prestashop.com/en/download";s:3:"md5";s:32:"53f2b62cbd414bcc8659215438b5912b";s:11:"autoupgrade";i:1;s:18:"autoupgrade_module";i:1;s:24:"autoupgrade_last_version";s:5:"1.2.4";s:23:"autoupgrade_module_link";s:50:"http://www.prestashop.com/download/autoupgrade.zip";s:9:"changelog";s:0:"";s:4:"desc";s:0:"";}', '2013-09-10 10:01:09', '2013-11-20 13:59:08'),
(267, NULL, NULL, 'PS_LAST_VERSION_CHECK', '1385640318', '2013-09-10 10:01:09', '2013-11-28 14:05:18'),
(268, NULL, NULL, 'GF_NOT_VIEWED_BADGE', '806|808|810|811|812|813|821|822|824|839|849|850|855|861|867|886|887|892', '2013-09-10 10:01:27', '2013-11-27 13:46:16'),
(269, NULL, NULL, 'RESPONSIVE_EXTENSION', 'a:17:{s:9:"ACCORDION";i:0;s:6:"ALERTS";i:1;s:7:"BUTTONS";i:0;s:8:"CLEARING";i:0;s:5:"FORMS";i:1;s:7:"JOYRIDE";i:0;s:8:"MAGELLAN";i:0;s:16:"MEDIAQUERYTOGGLE";i:0;s:10:"NAVIGATION";i:1;s:5:"ORBIT";i:1;s:6:"REVEAL";i:1;s:4:"TABS";i:0;s:8:"TOOLTIPS";i:0;s:6:"TOPBAR";i:1;s:11:"PLACEHOLDER";i:1;s:9:"MODERNIZR";i:1;s:3:"IE6";i:1;}', '2013-09-10 10:03:04', '2013-09-12 08:23:26'),
(270, NULL, NULL, 'RESPONSIVE_BLOCK_CART_AJAX', '0', '2013-09-10 10:03:05', '2013-09-22 00:43:14'),
(271, NULL, NULL, 'RESPONSIVESLIDER_CONFIGURATION', 'a:4:{s:26:"RESPONSIVESLIDER_ANIMATION";s:16:"horizontal-slide";s:31:"RESPONSIVESLIDER_SLIDESHOWSPEED";i:5000;s:31:"RESPONSIVESLIDER_ANIMATIONSPEED";i:1000;s:27:"RESPONSIVESLIDER_CONTROLNAV";i:1;}', '2013-09-10 10:03:06', '2013-09-12 13:08:47'),
(272, NULL, NULL, 'RESPONSIVELINKS_CONFIGURATION', 'a:3:{s:14:"FOLLOWFACEBOOK";a:2:{s:6:"option";i:1;s:5:"value";s:56:"https://www.facebook.com/pages/Shokolada/507839332592125";}s:13:"FOLLOWYOUTUBE";a:2:{s:6:"option";i:0;s:5:"value";s:22:"http://www.youtube.com";}s:13:"FOLLOWTWITTER";a:2:{s:6:"option";i:0;s:5:"value";s:22:"http://www.twitter.com";}}', '2013-09-10 10:03:09', '2013-09-20 14:49:15'),
(273, NULL, NULL, 'PS_LAYERED_HIDE_0_VALUES', '1', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(274, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(275, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(276, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(277, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(278, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_QTY', '0', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(279, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CDT', '0', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(280, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_MNF', '0', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(281, NULL, NULL, 'PS_LAYERED_FILTER_INDEX_CAT', '0', '2013-09-10 10:03:15', '2013-09-23 23:51:51'),
(282, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2013-09-10 10:03:28', '2013-09-12 22:24:46'),
(283, NULL, NULL, 'PRODUCT_COMMENTS_MINIMAL_TIME', '30', '2013-09-10 10:03:34', '2013-09-10 10:03:34'),
(284, NULL, NULL, 'PRODUCT_COMMENTS_ALLOW_GUESTS', '0', '2013-09-10 10:03:34', '2013-09-10 10:03:34'),
(285, NULL, NULL, 'PRODUCT_COMMENTS_MODERATE', '1', '2013-09-10 10:03:34', '2013-09-10 10:03:34'),
(286, NULL, NULL, 'PS_SHOW_CAT_MODULES_1', 'favorites', '2013-09-10 10:24:47', '2013-10-26 21:31:24'),
(287, NULL, NULL, 'PS_SHOW_TYPE_MODULES_1', 'allModules', '2013-09-10 10:24:53', '2013-09-10 10:24:53'),
(288, NULL, NULL, 'PS_SHOW_COUNTRY_MODULES_1', '0', '2013-09-10 10:24:53', '2013-09-10 10:24:53'),
(289, NULL, NULL, 'PS_SHOW_INSTALLED_MODULES_1', 'installedUninstalled', '2013-09-10 10:24:53', '2013-09-29 22:25:38'),
(290, NULL, NULL, 'PS_SHOW_ENABLED_MODULES_1', 'enabledDisabled', '2013-09-10 10:24:53', '2013-09-29 22:25:30'),
(291, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '0', '2013-09-12 07:45:50', '2013-09-24 01:09:46'),
(292, NULL, NULL, 'PS_QTY_DISCOUNT_ON_COMBINATION', '0', '2013-09-12 07:45:50', '2013-09-24 01:09:46'),
(293, NULL, NULL, 'PAYPAL_SANDBOX', '0', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(294, NULL, NULL, 'PAYPAL_HEADER', NULL, '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(295, NULL, NULL, 'PAYPAL_BUSINESS', '0', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(296, NULL, NULL, 'PAYPAL_BUSINESS_ACCOUNT', 'paypal@prestashop.com', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(297, NULL, NULL, 'PAYPAL_API_USER', NULL, '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(298, NULL, NULL, 'PAYPAL_API_PASSWORD', NULL, '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(299, NULL, NULL, 'PAYPAL_API_SIGNATURE', NULL, '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(300, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT', '0', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(301, NULL, NULL, 'PAYPAL_CAPTURE', '0', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(302, NULL, NULL, 'PAYPAL_PAYMENT_METHOD', '1', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(303, NULL, NULL, 'PAYPAL_NEW', '1', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(304, NULL, NULL, 'PAYPAL_DEBUG_MODE', '0', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(305, NULL, NULL, 'PAYPAL_SHIPPING_COST', '20', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(306, NULL, NULL, 'PAYPAL_VERSION', '3.5.9', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(307, NULL, NULL, 'PAYPAL_COUNTRY_DEFAULT', '29', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(308, NULL, NULL, 'PAYPAL_EXPRESS_CHECKOUT_SHORTCUT', '1', '2013-09-12 23:17:57', '2013-09-12 23:17:57'),
(309, NULL, NULL, 'PAYPAL_OS_AUTHORIZATION', '13', '2013-09-12 23:17:58', '2013-09-12 23:17:58'),
(310, NULL, NULL, 'PS_ALLOW_MULTISHIPPING', '0', '2013-09-12 23:34:19', '2013-10-14 07:59:42'),
(311, NULL, NULL, 'PS_SHIP_WHEN_AVAILABLE', '0', '2013-09-12 23:34:19', '2013-10-14 07:59:42'),
(312, NULL, NULL, 'PS_GIFT_WRAPPING_TAX_RULES_GROUP', '0', '2013-09-12 23:34:20', '2013-10-14 07:59:42'),
(313, NULL, NULL, 'PS_CSS_THEME_CACHE', '0', '2013-09-20 16:48:09', '2013-09-20 16:54:38'),
(314, NULL, NULL, 'PS_JS_THEME_CACHE', '0', '2013-09-20 16:48:09', '2013-09-20 16:54:38'),
(315, NULL, NULL, 'PS_HTML_THEME_COMPRESSION', '0', '2013-09-20 16:48:09', '2013-09-20 16:54:38'),
(316, NULL, NULL, 'PS_JS_HTML_THEME_COMPRESSION', '0', '2013-09-20 16:48:09', '2013-09-20 16:54:38'),
(317, NULL, NULL, 'PS_HTACCESS_CACHE_CONTROL', '0', '2013-09-20 16:48:09', '2013-09-20 16:54:38'),
(318, NULL, NULL, 'BLOCK_CATEG_SORT_WAY', '0', '2013-09-23 23:47:17', '2013-09-23 23:47:17'),
(319, NULL, NULL, 'BLOCK_CATEG_SORT', '0', '2013-09-23 23:47:17', '2013-09-23 23:47:17'),
(320, NULL, NULL, 'PS_LOYALTY_POINT_VALUE', '0.1', '2013-09-24 21:59:31', '2013-09-24 22:00:26'),
(321, NULL, NULL, 'PS_LOYALTY_MINIMAL', '10', '2013-09-24 21:59:31', '2013-09-24 22:00:26'),
(322, NULL, NULL, 'PS_LOYALTY_POINT_RATE', '1', '2013-09-24 21:59:31', '2013-09-24 22:00:26'),
(323, NULL, NULL, 'PS_LOYALTY_NONE_AWARD', '1', '2013-09-24 21:59:31', '2013-09-24 22:00:26'),
(324, NULL, NULL, 'PS_LOYALTY_VOUCHER_DETAILS', NULL, '2013-09-24 21:59:31', '2013-09-24 21:59:31'),
(325, NULL, NULL, 'PS_LOYALTY_VOUCHER_CATEGORY', '6,7,9,11,12,2,3,4,5,8,10', '2013-09-24 21:59:31', '2013-09-24 22:00:26'),
(326, NULL, NULL, 'REFERRAL_DISCOUNT_DESCRIPTION', NULL, '2013-09-24 22:04:13', '2013-09-24 22:04:13'),
(327, NULL, NULL, 'REFERRAL_ORDER_QUANTITY', '1', '2013-09-24 22:04:13', '2013-09-24 22:04:13'),
(328, NULL, NULL, 'REFERRAL_DISCOUNT_TYPE', '2', '2013-09-24 22:04:13', '2013-09-24 22:04:13'),
(329, NULL, NULL, 'REFERRAL_NB_FRIENDS', '5', '2013-09-24 22:04:13', '2013-09-24 22:04:13'),
(330, NULL, NULL, 'REFERRAL_DISCOUNT_VALUE_1', '5', '2013-09-24 22:04:13', '2013-09-24 22:04:13'),
(331, NULL, NULL, 'REFERRAL_PERCENTAGE', '5', '2013-09-24 22:04:14', '2013-09-24 22:04:14'),
(332, NULL, NULL, 'update_likeboxfree', '1380830279', '2013-10-03 22:33:17', '2013-10-03 22:57:59'),
(333, NULL, NULL, 'updatev_likeboxfree', '1.8.5', '2013-10-03 22:33:17', '2013-10-03 22:33:17'),
(334, NULL, NULL, 'likeboxfree_position', '4', '2013-10-03 22:35:48', '2013-10-03 22:58:09'),
(335, NULL, NULL, 'likeboxfree_width', '191', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(336, NULL, NULL, 'likeboxfree_height', '300', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(337, NULL, NULL, 'likeboxfree_colorscheme', 'light', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(338, NULL, NULL, 'likeboxfree_showfaces', '0', '2013-10-03 22:35:48', '2013-10-03 22:58:27'),
(339, NULL, NULL, 'likeboxfree_bordercolor', '000000', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(340, NULL, NULL, 'likeboxfree_showstream', '0', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(341, NULL, NULL, 'likeboxfree_bgon', '0', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(342, NULL, NULL, 'likeboxfree_showheader', '0', '2013-10-03 22:35:48', '2013-10-03 22:35:48'),
(343, NULL, NULL, 'likeboxfree_fanpageurl', 'https://www.facebook.com/pages/Shokolada/507839332592125', '2013-10-03 22:35:49', '2013-10-03 22:58:09'),
(344, NULL, NULL, 'likeboxfree_bgcolor', 'FFFFFF', '2013-10-03 22:36:13', '2013-10-03 22:36:13'),
(345, NULL, NULL, 'PS_REFERRERS_CACHE_LIKE', ' ''2013-09-10 00:00:00'' AND ''2013-09-10 23:59:59'' ', '2013-11-18 17:27:00', '2013-11-18 17:27:00'),
(346, NULL, NULL, 'PS_REFERRERS_CACHE_DATE', '2013-11-18 17:27:00', '2013-11-18 17:27:00', '2013-11-18 17:27:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_configuration_lang`
--

CREATE TABLE IF NOT EXISTS `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(40, 1, 'IN', NULL),
(42, 1, 'DE', NULL),
(49, 1, 'a|the|of|on|in|and|to', NULL),
(71, 1, '0', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(259, 1, 'The personal data you provide is used to answer queries, process orders or allow access to specific information. You have the right to modify and delete all the personal information found in the &quot;My Account&quot; page. ', '2013-09-10 09:57:37'),
(324, 1, 'Loyalty reward', '2013-09-24 21:59:31'),
(324, 3, 'צבירת חבר מועדון', '2013-09-24 22:00:26'),
(326, 1, 'Referral reward', '2013-09-24 22:04:13');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections`
--

CREATE TABLE IF NOT EXISTS `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2013-09-10 09:58:17', 'http://www.prestashop.com'),
(2, 1, 1, 2, 1, 2130706433, '2013-09-10 10:00:40', ''),
(3, 1, 1, 2, 2, 2130706433, '2013-09-20 13:51:35', ''),
(4, 1, 1, 3, 1, 2130706433, '2013-09-20 14:17:12', ''),
(5, 1, 1, 4, 1, 2130706433, '2013-09-20 15:17:43', ''),
(6, 1, 1, 5, 1, 2130706433, '2013-09-20 16:37:11', ''),
(7, 1, 1, 6, 1, 2130706433, '2013-09-20 16:43:03', ''),
(8, 1, 1, 2, 3, 2130706433, '2013-09-22 00:42:35', ''),
(9, 1, 1, 2, 3, 2130706433, '2013-09-22 01:04:22', ''),
(10, 1, 1, 2, 3, 2130706433, '2013-09-22 01:06:29', ''),
(11, 1, 1, 2, 1, 2130706433, '2013-09-23 00:27:10', ''),
(12, 1, 1, 2, 1, 2130706433, '2013-09-23 00:36:17', ''),
(13, 1, 1, 2, 3, 2130706433, '2013-09-23 01:23:23', ''),
(14, 1, 1, 2, 1, 2130706433, '2013-09-23 01:48:42', ''),
(15, 1, 1, 2, 3, 2130706433, '2013-09-23 01:57:15', ''),
(16, 1, 1, 2, 3, 2130706433, '2013-09-23 01:57:51', ''),
(17, 1, 1, 2, 3, 2130706433, '2013-09-23 02:11:08', ''),
(18, 1, 1, 2, 1, 2130706433, '2013-09-23 22:56:30', ''),
(19, 1, 1, 2, 1, 2130706433, '2013-09-25 13:03:59', ''),
(20, 1, 1, 2, 1, 2130706433, '2013-09-30 09:10:22', ''),
(21, 1, 1, 2, 4, 2130706433, '2013-10-01 17:53:52', ''),
(22, 1, 1, 2, 1, 2130706433, '2013-10-03 21:53:58', ''),
(23, 1, 1, 2, 1, 2130706433, '2013-10-14 07:56:21', ''),
(24, 1, 1, 2, 5, 2130706433, '2013-10-21 21:07:42', ''),
(25, 1, 1, 2, 6, 2130706433, '2013-10-26 21:58:37', ''),
(26, 1, 1, 7, 6, 2130706433, '2013-11-04 22:50:17', ''),
(27, 1, 1, 2, 3, 2130706433, '2013-11-04 23:00:23', ''),
(28, 1, 1, 2, 1, 2130706433, '2013-11-08 15:25:29', ''),
(29, 1, 1, 9, 1, 2130706433, '2013-11-08 15:53:00', ''),
(30, 1, 1, 2, 1, 2130706433, '2013-11-12 20:41:02', ''),
(31, 1, 1, 2, 1, 2130706433, '2013-11-14 16:25:51', ''),
(32, 1, 1, 2, 1, 2130706433, '2013-11-14 16:56:03', ''),
(33, 1, 1, 2, 1, 2130706433, '2013-11-14 18:23:15', ''),
(34, 1, 1, 2, 1, 2130706433, '2013-11-18 13:53:10', ''),
(35, 1, 1, 2, 3, 2130706433, '2013-11-18 15:02:20', ''),
(36, 1, 1, 2, 3, 2130706433, '2013-11-18 15:21:26', ''),
(37, 1, 1, 2, 3, 2130706433, '2013-11-18 17:18:43', ''),
(38, 1, 1, 2, 1, 2130706433, '2013-11-18 17:44:13', ''),
(39, 1, 1, 2, 5, 2130706433, '2013-11-20 16:07:27', ''),
(40, 1, 1, 2, 1, 2130706433, '2013-11-21 14:06:25', ''),
(41, 1, 1, 2, 1, 2130706433, '2013-11-27 13:44:36', ''),
(42, 1, 1, 2, 1, 2130706433, '2013-11-28 16:03:23', ''),
(43, 1, 1, 2, 1, 2130706433, '2013-11-28 16:44:36', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_page`
--

CREATE TABLE IF NOT EXISTS `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_connections_source`
--

CREATE TABLE IF NOT EXISTS `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=212 ;

--
-- Dumping data for table `ps_connections_source`
--

INSERT INTO `ps_connections_source` (`id_connections_source`, `id_connections`, `http_referer`, `request_uri`, `keywords`, `date_add`) VALUES
(1, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-10 10:15:54'),
(2, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-10 21:51:44'),
(3, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-11 08:40:57'),
(4, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-11 08:56:23'),
(5, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-12 07:44:17'),
(6, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:31:54'),
(7, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:32:51'),
(8, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:34:51'),
(9, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:36:46'),
(10, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:37:14'),
(11, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:40:38'),
(12, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 01:56:13'),
(13, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 02:15:56'),
(14, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-15 02:19:52'),
(15, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-19 23:46:47'),
(16, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-19 23:48:10'),
(17, 2, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 13:50:29'),
(18, 4, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 14:17:12'),
(19, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 14:34:25'),
(20, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 14:43:50'),
(21, 5, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 15:17:43'),
(22, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 16:25:17'),
(23, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 16:26:52'),
(24, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 16:27:43'),
(25, 6, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 16:37:11'),
(26, 6, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 16:39:12'),
(27, 7, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-20 16:43:03'),
(28, 3, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-21 23:02:43'),
(29, 10, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-22 10:44:29'),
(30, 10, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-23 00:26:48'),
(31, 17, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-23 22:41:58'),
(32, 17, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-23 22:43:46'),
(33, 17, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-23 22:50:17'),
(34, 17, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-23 22:55:20'),
(35, 17, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-23 22:56:24'),
(36, 18, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-24 21:27:13'),
(37, 18, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-24 21:28:21'),
(38, 18, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-25 12:17:14'),
(39, 18, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-25 12:24:29'),
(40, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-26 23:14:11'),
(41, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:16:25'),
(42, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:21:13'),
(43, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:30:13'),
(44, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:35:06'),
(45, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:38:23'),
(46, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:40:22'),
(47, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:40:44'),
(48, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:41:14'),
(49, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:44:26'),
(50, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:46:33'),
(51, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:48:00'),
(52, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:49:41'),
(53, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:50:31'),
(54, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-27 16:58:29'),
(55, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-28 22:54:29'),
(56, 19, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-09-29 21:27:42'),
(57, 20, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-01 17:25:51'),
(58, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-02 22:14:10'),
(59, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-02 22:23:42'),
(60, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-02 22:24:49'),
(61, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-02 22:25:23'),
(62, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-03 21:00:57'),
(63, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-03 21:21:55'),
(64, 21, 'http://localhost/', 'localhost/prestashop/index.php?', '', '2013-10-03 21:27:06'),
(65, 21, 'http://localhost/', 'localhost/prestashop/index.php?', '', '2013-10-03 21:27:33'),
(66, 21, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-03 21:27:52'),
(67, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-03 21:59:46'),
(68, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-03 22:33:30'),
(69, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-04 01:05:21'),
(70, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-04 01:06:53'),
(71, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-04 01:08:23'),
(72, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-04 15:57:48'),
(73, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:25:48'),
(74, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:31:13'),
(75, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:34:34'),
(76, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:35:21'),
(77, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:35:55'),
(78, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:36:26'),
(79, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:36:50'),
(80, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:41:53'),
(81, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 20:56:35'),
(82, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 21:52:23'),
(83, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 21:59:43'),
(84, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:00:56'),
(85, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:02:39'),
(86, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:08:30'),
(87, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:12:51'),
(88, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:27:07'),
(89, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:29:54'),
(90, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:34:16'),
(91, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:35:25'),
(92, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:40:44'),
(93, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:49:40'),
(94, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:49:51'),
(95, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:52:03'),
(96, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:52:23'),
(97, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 22:52:47'),
(98, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 23:32:34'),
(99, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-05 23:58:10'),
(100, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 00:01:57'),
(101, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:13:23'),
(102, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:16:39'),
(103, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:17:29'),
(104, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:23:37'),
(105, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:24:22'),
(106, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:24:34'),
(107, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:24:49'),
(108, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:25:15'),
(109, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:26:25'),
(110, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:27:13'),
(111, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:27:50'),
(112, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:29:46'),
(113, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:31:51'),
(114, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:33:22'),
(115, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:34:05'),
(116, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:36:08'),
(117, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:39:18'),
(118, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:41:01'),
(119, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-06 16:41:37'),
(120, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:24:35'),
(121, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:30:28'),
(122, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:30:46'),
(123, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:31:15'),
(124, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:34:15'),
(125, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:38:12'),
(126, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:38:25'),
(127, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:46:33'),
(128, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:50:51'),
(129, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:51:13'),
(130, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:51:47'),
(131, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:56:45'),
(132, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 14:57:29'),
(133, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-07 15:15:14'),
(134, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:36:36'),
(135, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:44:21'),
(136, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:44:50'),
(137, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:50:00'),
(138, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:54:39'),
(139, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:56:23'),
(140, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:56:30'),
(141, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:57:23'),
(142, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 14:59:39'),
(143, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 15:05:23'),
(144, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 15:08:55'),
(145, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 15:25:26'),
(146, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 15:26:41'),
(147, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 15:28:29'),
(148, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:24:18'),
(149, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:24:56'),
(150, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:29:57'),
(151, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:30:42'),
(152, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:36:09'),
(153, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:38:32'),
(154, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:42:54'),
(155, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:43:05'),
(156, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:43:20'),
(157, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-08 16:46:03'),
(158, 22, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-14 07:47:46'),
(159, 23, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-20 14:51:32'),
(160, 23, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-20 21:03:35'),
(161, 23, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-21 13:47:28'),
(162, 23, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-21 20:33:02'),
(163, 23, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-21 20:37:35'),
(164, 24, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-25 14:53:01'),
(165, 24, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-25 15:16:49'),
(166, 24, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-25 15:18:37'),
(167, 24, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-26 20:58:29'),
(168, 24, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-10-26 21:02:56'),
(169, 25, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-01 08:48:10'),
(170, 25, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-01 12:01:57'),
(171, 25, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-04 15:48:25'),
(172, 25, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-04 22:48:23'),
(173, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-06 15:03:41'),
(174, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-06 15:05:00'),
(175, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-06 20:49:58'),
(176, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-07 21:24:12'),
(177, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-07 21:26:46'),
(178, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-07 21:27:26'),
(179, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-07 21:31:21'),
(180, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-07 21:32:06'),
(181, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-07 21:42:04'),
(182, 28, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 15:25:29'),
(183, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 15:27:48'),
(184, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 15:32:38'),
(185, 29, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 15:53:00'),
(186, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 16:00:39'),
(187, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 16:04:31'),
(188, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-08 16:05:13'),
(189, 27, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-12 20:40:46'),
(190, 30, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-12 23:24:16'),
(191, 30, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 15:52:56'),
(192, 31, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 16:37:46'),
(193, 32, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 16:56:03'),
(194, 32, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 17:05:17'),
(195, 32, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 17:57:28'),
(196, 32, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 17:58:21'),
(197, 33, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-14 18:41:16'),
(198, 33, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-15 10:43:34'),
(199, 33, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-18 13:49:02'),
(200, 38, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-18 21:49:30'),
(201, 38, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-18 22:04:59'),
(202, 38, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-18 22:52:14'),
(203, 38, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-20 13:49:03'),
(204, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:42:00'),
(205, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:48:35'),
(206, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:49:04'),
(207, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:49:26'),
(208, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:52:57'),
(209, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:53:51'),
(210, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:54:37'),
(211, 41, 'http://localhost/', 'localhost/prestashop/index.php', '', '2013-11-28 14:55:04');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact`
--

CREATE TABLE IF NOT EXISTS `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'volfson@walla.co.il', 1, 0),
(2, 'volfson@walla.co.il', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_lang`
--

CREATE TABLE IF NOT EXISTS `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'If a technical problem occurs on this website'),
(1, 3, 'Webmaster', 'If a technical problem occurs on this website'),
(2, 1, 'Customer service', 'For any question about a product, an order'),
(2, 3, 'Customer service', 'For any question about a product, an order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_contact_shop`
--

CREATE TABLE IF NOT EXISTS `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country`
--

CREATE TABLE IF NOT EXISTS `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=245 ;

--
-- Dumping data for table `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 1, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 1, 0, 0, 1, 'NNNNNNN', 0),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNN', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 0, '', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 0, '', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_lang`
--

CREATE TABLE IF NOT EXISTS `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 3, 'Germany'),
(2, 1, 'Austria'),
(2, 3, 'Austria'),
(3, 1, 'Belgium'),
(3, 3, 'Belgium'),
(4, 1, 'Canada'),
(4, 3, 'Canada'),
(5, 1, 'China'),
(5, 3, 'China'),
(6, 1, 'Spain'),
(6, 3, 'Spain'),
(7, 1, 'Finland'),
(7, 3, 'Finland'),
(8, 1, 'France'),
(8, 3, 'France'),
(9, 1, 'Greece'),
(9, 3, 'Greece'),
(10, 1, 'Italy'),
(10, 3, 'Italy'),
(11, 1, 'Japan'),
(11, 3, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 3, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 3, 'Netherlands'),
(14, 1, 'Poland'),
(14, 3, 'Poland'),
(15, 1, 'Portugal'),
(15, 3, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 3, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 3, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 3, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 3, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 3, 'Denmark'),
(21, 1, 'United States'),
(21, 3, 'United States'),
(22, 1, 'HongKong'),
(22, 3, 'HongKong'),
(23, 1, 'Norway'),
(23, 3, 'Norway'),
(24, 1, 'Australia'),
(24, 3, 'Australia'),
(25, 1, 'Singapore'),
(25, 3, 'Singapore'),
(26, 1, 'Ireland'),
(26, 3, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 3, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 3, 'South Korea'),
(29, 1, 'Israel'),
(29, 3, 'Israel'),
(30, 1, 'South Africa'),
(30, 3, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 3, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 3, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 3, 'Togo'),
(34, 1, 'Bolivia'),
(34, 3, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 3, 'Mauritius'),
(36, 1, 'Romania'),
(36, 3, 'Romania'),
(37, 1, 'Slovakia'),
(37, 3, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 3, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 3, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 3, 'Andorra'),
(41, 1, 'Angola'),
(41, 3, 'Angola'),
(42, 1, 'Anguilla'),
(42, 3, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 3, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 3, 'Argentina'),
(45, 1, 'Armenia'),
(45, 3, 'Armenia'),
(46, 1, 'Aruba'),
(46, 3, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 3, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 3, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 3, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 3, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 3, 'Barbados'),
(52, 1, 'Belarus'),
(52, 3, 'Belarus'),
(53, 1, 'Belize'),
(53, 3, 'Belize'),
(54, 1, 'Benin'),
(54, 3, 'Benin'),
(55, 1, 'Bermuda'),
(55, 3, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 3, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 3, 'Botswana'),
(58, 1, 'Brazil'),
(58, 3, 'Brazil'),
(59, 1, 'Brunei'),
(59, 3, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 3, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 3, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 3, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 3, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 3, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 3, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 3, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 3, 'Chad'),
(68, 1, 'Chile'),
(68, 3, 'Chile'),
(69, 1, 'Colombia'),
(69, 3, 'Colombia'),
(70, 1, 'Comoros'),
(70, 3, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 3, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 3, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 3, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 3, 'Croatia'),
(75, 1, 'Cuba'),
(75, 3, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 3, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 3, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 3, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 3, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 3, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 3, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 3, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 3, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 3, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 3, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 3, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 3, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 3, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 3, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 3, 'Fiji'),
(91, 1, 'Gabon'),
(91, 3, 'Gabon'),
(92, 1, 'Gambia'),
(92, 3, 'Gambia'),
(93, 1, 'Georgia'),
(93, 3, 'Georgia'),
(94, 1, 'Ghana'),
(94, 3, 'Ghana'),
(95, 1, 'Grenada'),
(95, 3, 'Grenada'),
(96, 1, 'Greenland'),
(96, 3, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 3, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 3, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 3, 'Guam'),
(100, 1, 'Guatemala'),
(100, 3, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 3, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 3, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 3, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 3, 'Guyana'),
(105, 1, 'Haiti'),
(105, 3, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 3, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 3, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 3, 'Honduras'),
(109, 1, 'Iceland'),
(109, 3, 'Iceland'),
(110, 1, 'India'),
(110, 3, 'India'),
(111, 1, 'Indonesia'),
(111, 3, 'Indonesia'),
(112, 1, 'Iran'),
(112, 3, 'Iran'),
(113, 1, 'Iraq'),
(113, 3, 'Iraq'),
(114, 1, 'Man Island'),
(114, 3, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 3, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 3, 'Jersey'),
(117, 1, 'Jordan'),
(117, 3, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 3, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 3, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 3, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 3, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 3, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 3, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 3, 'Laos'),
(125, 1, 'Latvia'),
(125, 3, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 3, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 3, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 3, 'Liberia'),
(129, 1, 'Libya'),
(129, 3, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 3, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 3, 'Lithuania'),
(132, 1, 'Macau'),
(132, 3, 'Macau'),
(133, 1, 'Macedonia'),
(133, 3, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 3, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 3, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 3, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 3, 'Maldives'),
(138, 1, 'Mali'),
(138, 3, 'Mali'),
(139, 1, 'Malta'),
(139, 3, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 3, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 3, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 3, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 3, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 3, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 3, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 3, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 3, 'Moldova'),
(148, 1, 'Monaco'),
(148, 3, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 3, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 3, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 3, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 3, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 3, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 3, 'Namibia'),
(155, 1, 'Nauru'),
(155, 3, 'Nauru'),
(156, 1, 'Nepal'),
(156, 3, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 3, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 3, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 3, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 3, 'Niger'),
(161, 1, 'Niue'),
(161, 3, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 3, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 3, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 3, 'Oman'),
(165, 1, 'Pakistan'),
(165, 3, 'Pakistan'),
(166, 1, 'Palau'),
(166, 3, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 3, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 3, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 3, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 3, 'Paraguay'),
(171, 1, 'Peru'),
(171, 3, 'Peru'),
(172, 1, 'Philippines'),
(172, 3, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 3, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 3, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 3, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 3, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 3, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 3, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 3, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 3, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 3, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 3, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 3, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 3, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 3, 'Samoa'),
(186, 1, 'San Marino'),
(186, 3, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 3, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 3, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 3, 'Senegal'),
(190, 1, 'Serbia'),
(190, 3, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 3, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 3, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 3, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 3, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 3, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 3, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 3, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 3, 'Sudan'),
(199, 1, 'Suriname'),
(199, 3, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 3, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 3, 'Swaziland'),
(202, 1, 'Syria'),
(202, 3, 'Syria'),
(203, 1, 'Taiwan'),
(203, 3, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 3, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 3, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 3, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 3, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 3, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 3, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 3, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 3, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 3, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 3, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 3, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 3, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 3, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 3, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 3, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 3, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 3, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 3, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 3, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 3, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 3, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 3, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 3, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 3, 'Yemen'),
(228, 1, 'Zambia'),
(228, 3, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 3, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 3, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 3, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 3, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 3, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 3, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 3, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 3, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 3, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 3, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 3, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 3, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 3, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 3, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 3, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 3, 'Åland Islands');

-- --------------------------------------------------------

--
-- Table structure for table `ps_country_shop`
--

CREATE TABLE IF NOT EXISTS `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency`
--

CREATE TABLE IF NOT EXISTS `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `iso_code_num` varchar(3) NOT NULL DEFAULT '0',
  `sign` varchar(8) NOT NULL,
  `blank` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `format` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `decimals` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `iso_code_num`, `sign`, `blank`, `format`, `decimals`, `conversion_rate`, `deleted`, `active`) VALUES
(1, 'Shekel', 'ILS', '376', '₪‎', 1, 4, 0, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_currency_shop`
--

CREATE TABLE IF NOT EXISTS `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer`
--

CREATE TABLE IF NOT EXISTS `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(32) NOT NULL,
  `lastname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '754429f1671c085528e45cd60e7b77a3', '2013-09-10 00:58:06', '1970-01-15', 1, '', '2013-09-10 09:58:06', 1, '', '0.000000', 0, 0, 'fe61717ed135491e36c4a4b58935b51a', '', 1, 0, 0, '2013-09-10 09:58:06', '2013-09-10 09:58:06'),
(2, 1, 1, 1, 3, 3, 0, NULL, NULL, NULL, 'נועם', 'איתן', 'volfson@walla.co.il', '4fa7e5056a2df9a08bde484891f48160', '2013-09-12 13:58:57', '0000-00-00', 1, NULL, '2013-11-18 15:20:43', 0, NULL, '0.000000', 0, 0, '2ebe77e48a03fd3b819c772b4f486c40', NULL, 1, 0, 0, '2013-09-12 22:58:57', '2013-11-28 14:47:13'),
(3, 1, 1, 0, 3, 3, 0, NULL, NULL, NULL, 'נועם', 'איתן', 'noam_eitan@hotmail.com', '8c85b98c22e8ac865feb69cc94c334fc', '2013-11-04 14:59:45', '1975-03-25', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, '5c7ef802867b38012e8243b15b08a636', NULL, 1, 0, 0, '2013-11-04 22:59:45', '2013-11-04 22:59:45'),
(4, 1, 1, 0, 3, 3, 0, NULL, NULL, NULL, 'noam', 'eitan', 'eitan.noam@gmail.com', '7ed304fae451848003575d1aa8a3353a', '2013-11-14 08:40:38', '1975-03-25', 0, NULL, '0000-00-00 00:00:00', 0, NULL, '0.000000', 0, 0, 'b5207e4a45ec391bc11943f95c82e20a', NULL, 1, 0, 0, '2013-11-14 16:40:38', '2013-11-14 16:40:38');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_group`
--

CREATE TABLE IF NOT EXISTS `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` text NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` int(11) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_customer_message`
--

INSERT INTO `ps_customer_message` (`id_customer_message`, `id_customer_thread`, `id_employee`, `message`, `file_name`, `ip_address`, `user_agent`, `date_add`, `private`, `read`) VALUES
(1, 1, 0, 'נסיון', '', 2130706433, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.66 Safari/537.36', '2013-09-12 07:46:49', 0, 1),
(2, 1, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', '', 2130706433, '', '2013-09-12 07:48:55', 0, 1),
(3, 1, 0, 'נסיון', '', 2130706433, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/29.0.1547.66 Safari/537.36', '2013-09-12 07:56:45', 0, 1),
(4, 1, 1, 'dfdfddfddf', '', 2130706433, '', '2013-10-26 21:05:16', 0, 1),
(5, 2, 0, 'Send a message', '', 2130706433, 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/30.0.1599.101 Safari/537.36', '2013-10-26 22:00:58', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_message_sync_imap`
--

CREATE TABLE IF NOT EXISTS `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customer_thread`
--

CREATE TABLE IF NOT EXISTS `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_customer_thread`
--

INSERT INTO `ps_customer_thread` (`id_customer_thread`, `id_shop`, `id_lang`, `id_contact`, `id_customer`, `id_order`, `id_product`, `status`, `email`, `token`, `date_add`, `date_upd`) VALUES
(1, 1, 1, 2, 0, 0, 0, 'open', 'noam_eitan@hotmail.com', 'SC9vFBN8kYU2', '2013-09-12 07:46:49', '2013-09-12 07:56:45'),
(2, 1, 3, 2, 2, 0, 0, 'open', 'volfson@walla.co.il', 'PqzvxTQep5AI', '2013-10-26 22:00:58', '2013-10-26 22:00:58');

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization`
--

CREATE TABLE IF NOT EXISTS `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customization_field_lang`
--

CREATE TABLE IF NOT EXISTS `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_customized_data`
--

CREATE TABLE IF NOT EXISTS `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_date_range`
--

CREATE TABLE IF NOT EXISTS `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_delivery`
--

CREATE TABLE IF NOT EXISTS `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=367 ;

--
-- Dumping data for table `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, 1, 1, 2, 1, 0, 1, '0.000000'),
(2, 1, 1, 2, 1, 0, 2, '0.000000'),
(3, 1, 1, 2, 0, 1, 1, '0.000000'),
(4, 1, 1, 2, 0, 1, 2, '0.000000'),
(5, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(6, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(7, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(8, NULL, NULL, 2, 1, 0, 2, '5.000000'),
(10, 1, 1, 3, 2, NULL, 4, '0.000000'),
(11, 1, 1, 3, 2, NULL, 3, '0.000000'),
(12, 1, 1, 3, 2, NULL, 8, '0.000000'),
(13, 1, 1, 3, 2, NULL, 1, '10.000000'),
(14, 1, 1, 3, 2, NULL, 7, '0.000000'),
(15, 1, 1, 3, 2, NULL, 2, '0.000000'),
(16, 1, 1, 3, 2, NULL, 5, '0.000000'),
(17, 1, 1, 3, 2, NULL, 6, '0.000000'),
(19, 1, 1, 4, 3, NULL, 4, '0.000000'),
(20, 1, 1, 4, 3, NULL, 3, '0.000000'),
(21, 1, 1, 4, 3, NULL, 8, '0.000000'),
(22, 1, 1, 4, 3, NULL, 1, '10.000000'),
(23, 1, 1, 4, 3, NULL, 7, '0.000000'),
(24, 1, 1, 4, 3, NULL, 5, '0.000000'),
(25, 1, 1, 4, 3, NULL, 6, '0.000000'),
(28, 1, 1, 5, 4, NULL, 4, '0.000000'),
(29, 1, 1, 5, 4, NULL, 3, '10.000000'),
(30, 1, 1, 5, 4, NULL, 8, '0.000000'),
(31, 1, 1, 5, 4, NULL, 1, '10.000000'),
(32, 1, 1, 5, 4, NULL, 7, '0.000000'),
(33, 1, 1, 5, 4, NULL, 2, '0.000000'),
(34, 1, 1, 5, 4, NULL, 5, '0.000000'),
(35, 1, 1, 5, 4, NULL, 6, '0.000000'),
(37, 1, 1, 6, 5, NULL, 4, '0.000000'),
(38, 1, 1, 6, 5, NULL, 3, '15.000000'),
(39, 1, 1, 6, 5, NULL, 8, '0.000000'),
(40, 1, 1, 6, 5, NULL, 1, '0.000000'),
(41, 1, 1, 6, 5, NULL, 7, '0.000000'),
(42, 1, 1, 6, 5, NULL, 2, '0.000000'),
(43, 1, 1, 6, 5, NULL, 5, '0.000000'),
(44, 1, 1, 6, 5, NULL, 6, '0.000000'),
(46, 1, 1, 7, 6, NULL, 4, '0.000000'),
(47, 1, 1, 7, 6, NULL, 3, '15.000000'),
(48, 1, 1, 7, 6, NULL, 8, '0.000000'),
(49, 1, 1, 7, 6, NULL, 1, '0.000000'),
(50, 1, 1, 7, 6, NULL, 7, '0.000000'),
(51, 1, 1, 7, 6, NULL, 2, '0.000000'),
(52, 1, 1, 7, 6, NULL, 5, '0.000000'),
(53, 1, 1, 7, 6, NULL, 6, '0.000000'),
(55, 1, 1, 7, 7, NULL, 4, '0.000000'),
(56, 1, 1, 7, 7, NULL, 3, '0.000000'),
(57, 1, 1, 7, 7, NULL, 8, '0.000000'),
(58, 1, 1, 7, 7, NULL, 1, '0.000000'),
(59, 1, 1, 7, 7, NULL, 7, '0.000000'),
(60, 1, 1, 7, 7, NULL, 2, '0.000000'),
(61, 1, 1, 7, 7, NULL, 5, '0.000000'),
(62, 1, 1, 7, 7, NULL, 6, '0.000000'),
(64, 1, 1, 8, 8, NULL, 4, '0.000000'),
(65, 1, 1, 8, 8, NULL, 3, '10.000000'),
(66, 1, 1, 8, 8, NULL, 8, '0.000000'),
(67, 1, 1, 8, 8, NULL, 1, '0.000000'),
(68, 1, 1, 8, 8, NULL, 7, '0.000000'),
(69, 1, 1, 8, 8, NULL, 2, '0.000000'),
(70, 1, 1, 8, 8, NULL, 5, '0.000000'),
(71, 1, 1, 8, 8, NULL, 6, '0.000000'),
(73, 1, 1, 8, 9, NULL, 4, '0.000000'),
(74, 1, 1, 8, 9, NULL, 3, '0.000000'),
(75, 1, 1, 8, 9, NULL, 8, '0.000000'),
(76, 1, 1, 8, 9, NULL, 1, '0.000000'),
(77, 1, 1, 8, 9, NULL, 7, '0.000000'),
(78, 1, 1, 8, 9, NULL, 2, '0.000000'),
(79, 1, 1, 8, 9, NULL, 5, '0.000000'),
(80, 1, 1, 8, 9, NULL, 6, '0.000000'),
(81, 1, 1, 9, NULL, 2, 4, '0.000000'),
(82, 1, 1, 9, NULL, 2, 3, '0.000000'),
(83, 1, 1, 9, NULL, 2, 8, '0.000000'),
(84, 1, 1, 9, NULL, 2, 1, '0.000000'),
(85, 1, 1, 9, NULL, 2, 7, '0.000000'),
(86, 1, 1, 9, NULL, 2, 2, '0.000000'),
(87, 1, 1, 9, NULL, 2, 5, '0.000000'),
(88, 1, 1, 9, NULL, 2, 6, '0.000000'),
(89, 1, 1, 10, 10, NULL, 4, '0.000000'),
(90, 1, 1, 10, 10, NULL, 3, '20.000000'),
(91, 1, 1, 10, 10, NULL, 8, '0.000000'),
(92, 1, 1, 10, 10, NULL, 1, '0.000000'),
(93, 1, 1, 10, 10, NULL, 7, '0.000000'),
(94, 1, 1, 10, 10, NULL, 2, '0.000000'),
(95, 1, 1, 10, 10, NULL, 5, '0.000000'),
(96, 1, 1, 10, 10, NULL, 6, '0.000000'),
(97, 1, 1, 10, 11, NULL, 4, '0.000000'),
(98, 1, 1, 10, 11, NULL, 3, '0.000000'),
(99, 1, 1, 10, 11, NULL, 8, '0.000000'),
(100, 1, 1, 10, 11, NULL, 1, '0.000000'),
(101, 1, 1, 10, 11, NULL, 7, '0.000000'),
(102, 1, 1, 10, 11, NULL, 2, '0.000000'),
(103, 1, 1, 10, 11, NULL, 5, '0.000000'),
(104, 1, 1, 10, 11, NULL, 6, '0.000000'),
(106, 1, 1, 11, 12, NULL, 4, '0.000000'),
(107, 1, 1, 11, 12, NULL, 3, '10.000000'),
(108, 1, 1, 11, 12, NULL, 8, '0.000000'),
(109, 1, 1, 11, 12, NULL, 1, '0.000000'),
(110, 1, 1, 11, 12, NULL, 7, '0.000000'),
(111, 1, 1, 11, 12, NULL, 2, '0.000000'),
(112, 1, 1, 11, 12, NULL, 5, '0.000000'),
(113, 1, 1, 11, 12, NULL, 6, '0.000000'),
(115, 1, 1, 11, 13, NULL, 4, '0.000000'),
(116, 1, 1, 11, 13, NULL, 3, '0.000000'),
(117, 1, 1, 11, 13, NULL, 8, '0.000000'),
(118, 1, 1, 11, 13, NULL, 1, '0.000000'),
(119, 1, 1, 11, 13, NULL, 7, '0.000000'),
(120, 1, 1, 11, 13, NULL, 2, '0.000000'),
(121, 1, 1, 11, 13, NULL, 5, '0.000000'),
(122, 1, 1, 11, 13, NULL, 6, '0.000000'),
(123, 1, 1, 12, 14, NULL, 4, '0.000000'),
(124, 1, 1, 12, 14, NULL, 3, '20.000000'),
(125, 1, 1, 12, 14, NULL, 8, '0.000000'),
(126, 1, 1, 12, 14, NULL, 1, '0.000000'),
(127, 1, 1, 12, 14, NULL, 7, '0.000000'),
(128, 1, 1, 12, 14, NULL, 2, '0.000000'),
(129, 1, 1, 12, 14, NULL, 5, '0.000000'),
(130, 1, 1, 12, 14, NULL, 6, '0.000000'),
(131, 1, 1, 12, 15, NULL, 4, '0.000000'),
(132, 1, 1, 12, 15, NULL, 3, '10.000000'),
(133, 1, 1, 12, 15, NULL, 8, '0.000000'),
(134, 1, 1, 12, 15, NULL, 1, '0.000000'),
(135, 1, 1, 12, 15, NULL, 7, '0.000000'),
(136, 1, 1, 12, 15, NULL, 2, '0.000000'),
(137, 1, 1, 12, 15, NULL, 5, '0.000000'),
(138, 1, 1, 12, 15, NULL, 6, '0.000000'),
(140, 1, 1, 13, 16, NULL, 4, '0.000000'),
(141, 1, 1, 13, 16, NULL, 3, '10.000000'),
(142, 1, 1, 13, 16, NULL, 8, '0.000000'),
(143, 1, 1, 13, 16, NULL, 1, '0.000000'),
(144, 1, 1, 13, 16, NULL, 7, '0.000000'),
(145, 1, 1, 13, 16, NULL, 2, '0.000000'),
(146, 1, 1, 13, 16, NULL, 5, '0.000000'),
(147, 1, 1, 13, 16, NULL, 6, '0.000000'),
(149, 1, 1, 13, 17, NULL, 4, '0.000000'),
(150, 1, 1, 13, 17, NULL, 3, '0.000000'),
(151, 1, 1, 13, 17, NULL, 8, '0.000000'),
(152, 1, 1, 13, 17, NULL, 1, '0.000000'),
(153, 1, 1, 13, 17, NULL, 7, '0.000000'),
(154, 1, 1, 13, 17, NULL, 2, '0.000000'),
(155, 1, 1, 13, 17, NULL, 5, '0.000000'),
(156, 1, 1, 13, 17, NULL, 6, '0.000000'),
(157, 1, 1, 14, 18, NULL, 4, '0.000000'),
(158, 1, 1, 14, 18, NULL, 3, '0.000000'),
(159, 1, 1, 14, 18, NULL, 8, '0.000000'),
(160, 1, 1, 14, 18, NULL, 1, '0.000000'),
(161, 1, 1, 14, 18, NULL, 7, '0.000000'),
(162, 1, 1, 14, 18, NULL, 2, '0.000000'),
(163, 1, 1, 14, 18, NULL, 5, '0.000000'),
(164, 1, 1, 14, 18, NULL, 6, '0.000000'),
(165, 1, 1, 14, 19, NULL, 4, '0.000000'),
(166, 1, 1, 14, 19, NULL, 3, '0.000000'),
(167, 1, 1, 14, 19, NULL, 8, '0.000000'),
(168, 1, 1, 14, 19, NULL, 1, '0.000000'),
(169, 1, 1, 14, 19, NULL, 7, '0.000000'),
(170, 1, 1, 14, 19, NULL, 2, '0.000000'),
(171, 1, 1, 14, 19, NULL, 5, '0.000000'),
(172, 1, 1, 14, 19, NULL, 6, '0.000000'),
(174, 1, 1, 15, 20, NULL, 4, '0.000000'),
(175, 1, 1, 15, 20, NULL, 3, '10.000000'),
(176, 1, 1, 15, 20, NULL, 8, '0.000000'),
(177, 1, 1, 15, 20, NULL, 1, '0.000000'),
(178, 1, 1, 15, 20, NULL, 7, '0.000000'),
(179, 1, 1, 15, 20, NULL, 2, '0.000000'),
(180, 1, 1, 15, 20, NULL, 5, '0.000000'),
(181, 1, 1, 15, 20, NULL, 6, '0.000000'),
(183, 1, 1, 15, 21, NULL, 4, '0.000000'),
(184, 1, 1, 15, 21, NULL, 3, '0.000000'),
(185, 1, 1, 15, 21, NULL, 8, '0.000000'),
(186, 1, 1, 15, 21, NULL, 1, '0.000000'),
(187, 1, 1, 15, 21, NULL, 7, '0.000000'),
(188, 1, 1, 15, 21, NULL, 2, '0.000000'),
(189, 1, 1, 15, 21, NULL, 5, '0.000000'),
(190, 1, 1, 15, 21, NULL, 6, '0.000000'),
(191, 1, 1, 16, 22, NULL, 4, '0.000000'),
(192, 1, 1, 16, 22, NULL, 3, '20.000000'),
(193, 1, 1, 16, 22, NULL, 8, '0.000000'),
(194, 1, 1, 16, 22, NULL, 1, '0.000000'),
(195, 1, 1, 16, 22, NULL, 7, '0.000000'),
(196, 1, 1, 16, 22, NULL, 2, '0.000000'),
(197, 1, 1, 16, 22, NULL, 5, '0.000000'),
(198, 1, 1, 16, 22, NULL, 6, '0.000000'),
(199, 1, 1, 16, 23, NULL, 4, '0.000000'),
(200, 1, 1, 16, 23, NULL, 3, '20.000000'),
(201, 1, 1, 16, 23, NULL, 8, '0.000000'),
(202, 1, 1, 16, 23, NULL, 1, '0.000000'),
(203, 1, 1, 16, 23, NULL, 7, '0.000000'),
(204, 1, 1, 16, 23, NULL, 2, '0.000000'),
(205, 1, 1, 16, 23, NULL, 5, '0.000000'),
(206, 1, 1, 16, 23, NULL, 6, '0.000000'),
(207, 1, 1, 17, 24, NULL, 4, '0.000000'),
(208, 1, 1, 17, 24, NULL, 3, '20.000000'),
(209, 1, 1, 17, 24, NULL, 8, '0.000000'),
(210, 1, 1, 17, 24, NULL, 1, '0.000000'),
(211, 1, 1, 17, 24, NULL, 7, '0.000000'),
(212, 1, 1, 17, 24, NULL, 2, '0.000000'),
(213, 1, 1, 17, 24, NULL, 5, '0.000000'),
(214, 1, 1, 17, 24, NULL, 6, '0.000000'),
(215, 1, 1, 17, 25, NULL, 4, '0.000000'),
(216, 1, 1, 17, 25, NULL, 3, '0.000000'),
(217, 1, 1, 17, 25, NULL, 8, '0.000000'),
(218, 1, 1, 17, 25, NULL, 1, '0.000000'),
(219, 1, 1, 17, 25, NULL, 7, '0.000000'),
(220, 1, 1, 17, 25, NULL, 2, '0.000000'),
(221, 1, 1, 17, 25, NULL, 5, '0.000000'),
(222, 1, 1, 17, 25, NULL, 6, '0.000000'),
(224, 1, 1, 18, 26, NULL, 4, '0.000000'),
(225, 1, 1, 18, 26, NULL, 3, '10.000000'),
(226, 1, 1, 18, 26, NULL, 8, '0.000000'),
(227, 1, 1, 18, 26, NULL, 1, '0.000000'),
(228, 1, 1, 18, 26, NULL, 7, '0.000000'),
(229, 1, 1, 18, 26, NULL, 2, '0.000000'),
(230, 1, 1, 18, 26, NULL, 5, '0.000000'),
(231, 1, 1, 18, 26, NULL, 6, '0.000000'),
(233, 1, 1, 18, 27, NULL, 4, '0.000000'),
(234, 1, 1, 18, 27, NULL, 3, '0.000000'),
(235, 1, 1, 18, 27, NULL, 8, '0.000000'),
(236, 1, 1, 18, 27, NULL, 1, '0.000000'),
(237, 1, 1, 18, 27, NULL, 7, '0.000000'),
(238, 1, 1, 18, 27, NULL, 2, '0.000000'),
(239, 1, 1, 18, 27, NULL, 5, '0.000000'),
(240, 1, 1, 18, 27, NULL, 6, '0.000000'),
(242, 1, 1, 19, 28, NULL, 4, '0.000000'),
(243, 1, 1, 19, 28, NULL, 3, '20.000000'),
(244, 1, 1, 19, 28, NULL, 8, '0.000000'),
(245, 1, 1, 19, 28, NULL, 1, '0.000000'),
(246, 1, 1, 19, 28, NULL, 7, '0.000000'),
(247, 1, 1, 19, 28, NULL, 2, '0.000000'),
(248, 1, 1, 19, 28, NULL, 5, '0.000000'),
(249, 1, 1, 19, 28, NULL, 6, '0.000000'),
(251, 1, 1, 19, 29, NULL, 4, '0.000000'),
(252, 1, 1, 19, 29, NULL, 3, '0.000000'),
(253, 1, 1, 19, 29, NULL, 8, '0.000000'),
(254, 1, 1, 19, 29, NULL, 1, '0.000000'),
(255, 1, 1, 19, 29, NULL, 7, '0.000000'),
(256, 1, 1, 19, 29, NULL, 2, '0.000000'),
(257, 1, 1, 19, 29, NULL, 5, '0.000000'),
(258, 1, 1, 19, 29, NULL, 6, '0.000000'),
(260, 1, 1, 20, 30, NULL, 4, '0.000000'),
(261, 1, 1, 20, 30, NULL, 3, '9.000000'),
(262, 1, 1, 20, 30, NULL, 8, '0.000000'),
(263, 1, 1, 20, 30, NULL, 1, '0.000000'),
(264, 1, 1, 20, 30, NULL, 7, '0.000000'),
(265, 1, 1, 20, 30, NULL, 2, '0.000000'),
(266, 1, 1, 20, 30, NULL, 5, '0.000000'),
(267, 1, 1, 20, 30, NULL, 6, '0.000000'),
(269, 1, 1, 20, 31, NULL, 4, '0.000000'),
(270, 1, 1, 20, 31, NULL, 3, '0.000000'),
(271, 1, 1, 20, 31, NULL, 8, '0.000000'),
(272, 1, 1, 20, 31, NULL, 1, '0.000000'),
(273, 1, 1, 20, 31, NULL, 7, '0.000000'),
(274, 1, 1, 20, 31, NULL, 2, '0.000000'),
(275, 1, 1, 20, 31, NULL, 5, '0.000000'),
(276, 1, 1, 20, 31, NULL, 6, '0.000000'),
(278, 1, 1, 21, 32, NULL, 4, '0.000000'),
(279, 1, 1, 21, 32, NULL, 3, '9.000000'),
(280, 1, 1, 21, 32, NULL, 8, '0.000000'),
(281, 1, 1, 21, 32, NULL, 1, '0.000000'),
(282, 1, 1, 21, 32, NULL, 7, '0.000000'),
(283, 1, 1, 21, 32, NULL, 2, '0.000000'),
(284, 1, 1, 21, 32, NULL, 5, '0.000000'),
(285, 1, 1, 21, 32, NULL, 6, '0.000000'),
(287, 1, 1, 21, 33, NULL, 4, '0.000000'),
(288, 1, 1, 21, 33, NULL, 3, '0.000000'),
(289, 1, 1, 21, 33, NULL, 8, '0.000000'),
(290, 1, 1, 21, 33, NULL, 1, '0.000000'),
(291, 1, 1, 21, 33, NULL, 7, '0.000000'),
(292, 1, 1, 21, 33, NULL, 2, '0.000000'),
(293, 1, 1, 21, 33, NULL, 5, '0.000000'),
(294, 1, 1, 21, 33, NULL, 6, '0.000000'),
(296, 1, 1, 22, 34, NULL, 4, '0.000000'),
(297, 1, 1, 22, 34, NULL, 3, '9.000000'),
(298, 1, 1, 22, 34, NULL, 8, '0.000000'),
(299, 1, 1, 22, 34, NULL, 1, '0.000000'),
(300, 1, 1, 22, 34, NULL, 7, '0.000000'),
(301, 1, 1, 22, 34, NULL, 2, '0.000000'),
(302, 1, 1, 22, 34, NULL, 5, '0.000000'),
(303, 1, 1, 22, 34, NULL, 6, '0.000000'),
(305, 1, 1, 22, 35, NULL, 4, '0.000000'),
(306, 1, 1, 22, 35, NULL, 3, '0.000000'),
(307, 1, 1, 22, 35, NULL, 8, '0.000000'),
(308, 1, 1, 22, 35, NULL, 1, '0.000000'),
(309, 1, 1, 22, 35, NULL, 7, '0.000000'),
(310, 1, 1, 22, 35, NULL, 2, '0.000000'),
(311, 1, 1, 22, 35, NULL, 5, '0.000000'),
(312, 1, 1, 22, 35, NULL, 6, '0.000000'),
(314, 1, 1, 23, 36, NULL, 4, '0.000000'),
(315, 1, 1, 23, 36, NULL, 3, '20.000000'),
(316, 1, 1, 23, 36, NULL, 8, '0.000000'),
(317, 1, 1, 23, 36, NULL, 1, '0.000000'),
(318, 1, 1, 23, 36, NULL, 7, '0.000000'),
(319, 1, 1, 23, 36, NULL, 2, '0.000000'),
(320, 1, 1, 23, 36, NULL, 5, '0.000000'),
(321, 1, 1, 23, 36, NULL, 6, '0.000000'),
(323, 1, 1, 23, 37, NULL, 4, '0.000000'),
(324, 1, 1, 23, 37, NULL, 3, '9.000000'),
(325, 1, 1, 23, 37, NULL, 8, '0.000000'),
(326, 1, 1, 23, 37, NULL, 1, '0.000000'),
(327, 1, 1, 23, 37, NULL, 7, '0.000000'),
(328, 1, 1, 23, 37, NULL, 2, '0.000000'),
(329, 1, 1, 23, 37, NULL, 5, '0.000000'),
(330, 1, 1, 23, 37, NULL, 6, '0.000000'),
(332, 1, 1, 24, 38, NULL, 4, '0.000000'),
(333, 1, 1, 24, 38, NULL, 3, '20.000000'),
(334, 1, 1, 24, 38, NULL, 8, '0.000000'),
(335, 1, 1, 24, 38, NULL, 1, '0.000000'),
(336, 1, 1, 24, 38, NULL, 7, '0.000000'),
(337, 1, 1, 24, 38, NULL, 2, '0.000000'),
(338, 1, 1, 24, 38, NULL, 5, '0.000000'),
(339, 1, 1, 24, 38, NULL, 6, '0.000000'),
(341, 1, 1, 24, 39, NULL, 4, '0.000000'),
(342, 1, 1, 24, 39, NULL, 3, '9.000000'),
(343, 1, 1, 24, 39, NULL, 8, '0.000000'),
(344, 1, 1, 24, 39, NULL, 1, '0.000000'),
(345, 1, 1, 24, 39, NULL, 7, '0.000000'),
(346, 1, 1, 24, 39, NULL, 2, '0.000000'),
(347, 1, 1, 24, 39, NULL, 5, '0.000000'),
(348, 1, 1, 24, 39, NULL, 6, '0.000000'),
(350, 1, 1, 25, 40, NULL, 4, '0.000000'),
(351, 1, 1, 25, 40, NULL, 3, '10.000000'),
(352, 1, 1, 25, 40, NULL, 8, '0.000000'),
(353, 1, 1, 25, 40, NULL, 1, '0.000000'),
(354, 1, 1, 25, 40, NULL, 7, '0.000000'),
(355, 1, 1, 25, 40, NULL, 2, '0.000000'),
(356, 1, 1, 25, 40, NULL, 5, '0.000000'),
(357, 1, 1, 25, 40, NULL, 6, '0.000000'),
(359, 1, 1, 25, 41, NULL, 4, '0.000000'),
(360, 1, 1, 25, 41, NULL, 3, '0.000000'),
(361, 1, 1, 25, 41, NULL, 8, '0.000000'),
(362, 1, 1, 25, 41, NULL, 1, '0.000000'),
(363, 1, 1, 25, 41, NULL, 7, '0.000000'),
(364, 1, 1, 25, 41, NULL, 2, '0.000000'),
(365, 1, 1, 25, 41, NULL, 5, '0.000000'),
(366, 1, 1, 25, 41, NULL, 6, '0.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee`
--

CREATE TABLE IF NOT EXISTS `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(32) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_show_screencast` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `bo_color`, `bo_theme`, `default_tab`, `bo_width`, `bo_show_screencast`, `active`, `id_last_order`, `id_last_customer_message`, `id_last_customer`) VALUES
(1, 1, 1, 'Eitan', 'Noam', 'volfson@walla.co.il', '4fa7e5056a2df9a08bde484891f48160', '2013-09-10 00:57:30', '2013-09-10', '2013-09-10', '', 'default', 1, 0, 1, 1, 1, 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_employee_shop`
--

CREATE TABLE IF NOT EXISTS `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_favorite_product`
--

CREATE TABLE IF NOT EXISTS `ps_favorite_product` (
  `id_favorite_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_favorite_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_favorite_product`
--

INSERT INTO `ps_favorite_product` (`id_favorite_product`, `id_product`, `id_customer`, `id_shop`, `date_add`, `date_upd`) VALUES
(2, 12, 2, 1, '2013-10-01 17:56:23', '2013-10-01 17:56:23');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature`
--

CREATE TABLE IF NOT EXISTS `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 3),
(5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(3, 1, 'Depth'),
(5, 1, 'Headphone'),
(1, 1, 'Height'),
(4, 1, 'Weight'),
(2, 1, 'Width'),
(3, 3, 'Depth'),
(5, 3, 'Headphone'),
(1, 3, 'Height'),
(4, 3, 'Weight'),
(2, 3, 'Width');

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_product`
--

CREATE TABLE IF NOT EXISTS `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_shop`
--

CREATE TABLE IF NOT EXISTS `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 5, 0),
(2, 5, 0),
(3, 1, 1),
(4, 2, 1),
(5, 4, 1),
(6, 3, 1),
(7, 1, 1),
(8, 2, 1),
(9, 4, 1),
(10, 3, 1),
(11, 1, 1),
(12, 2, 1),
(13, 4, 1),
(14, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_feature_value_lang`
--

CREATE TABLE IF NOT EXISTS `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Jack stereo'),
(1, 3, 'Jack stereo'),
(2, 1, 'Mini-jack stereo'),
(2, 3, 'Mini-jack stereo'),
(3, 1, '2.75 in'),
(3, 3, '2.75 in'),
(4, 1, '2.06 in'),
(4, 3, '2.06 in'),
(5, 1, '49.2 g'),
(5, 3, '49.2 g'),
(6, 1, '0.26 in'),
(6, 3, '0.26 in'),
(7, 1, '1.07 in'),
(7, 3, '1.07 in'),
(8, 1, '1.62 in'),
(8, 3, '1.62 in'),
(9, 1, '15.5 g'),
(9, 3, '15.5 g'),
(10, 1, '0.41 in (clip included)'),
(10, 3, '0.41 in (clip included)'),
(11, 1, '4.33 in'),
(11, 3, '4.33 in'),
(12, 1, '2.76 in'),
(12, 3, '2.76 in'),
(13, 1, '120g'),
(13, 3, '120g'),
(14, 1, '0.31 in'),
(14, 3, '0.31 in');

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender`
--

CREATE TABLE IF NOT EXISTS `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_gender_lang`
--

CREATE TABLE IF NOT EXISTS `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Mr.'),
(1, 3, 'Mr.'),
(2, 1, 'Ms.'),
(2, 3, 'Ms.'),
(3, 1, 'Miss'),
(3, 3, 'Miss');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group`
--

CREATE TABLE IF NOT EXISTS `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2013-09-10 09:56:44', '2013-09-10 09:56:44'),
(2, '0.00', 0, 1, '2013-09-10 09:56:44', '2013-09-10 09:56:44'),
(3, '0.00', 0, 1, '2013-09-10 09:56:45', '2013-09-10 09:56:45');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_lang`
--

CREATE TABLE IF NOT EXISTS `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitor'),
(1, 3, 'Visitor'),
(2, 1, 'Guest'),
(2, 3, 'Guest'),
(3, 1, 'Customer'),
(3, 3, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_reduction`
--

CREATE TABLE IF NOT EXISTS `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_guest`
--

CREATE TABLE IF NOT EXISTS `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 1, 1, 1680, 1050, 32, 1, 1, 0, 1, 1, 0, 'en-us', 0),
(2, 3, 10, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(4, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(5, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(6, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(7, 3, 10, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(9, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(10, 3, 10, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_help_access`
--

CREATE TABLE IF NOT EXISTS `ps_help_access` (
  `id_help_access` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(45) NOT NULL,
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_help_access`),
  UNIQUE KEY `label` (`label`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_help_access`
--

INSERT INTO `ps_help_access` (`id_help_access`, `label`, `version`) VALUES
(1, 'AdminImages', '13051322'),
(2, 'AdminPPreferences', '13051325'),
(3, 'AdminPerformance', '14051319'),
(4, 'AdminSpecificPriceRule', '13051324'),
(5, 'AdminReturn', '07121210');

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1),
(4, 4, 1),
(5, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_homeslider_slides_lang`
--

CREATE TABLE IF NOT EXISTS `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(1, 3, 'Sample 1', 'This is a sample picture', 'sample-1', 'http://www.prestashop.com', 'sample-1.jpg'),
(2, 1, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(2, 3, 'Sample 2', 'This is a sample picture', 'sample-2', 'http://www.prestashop.com', 'sample-2.jpg'),
(3, 1, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(3, 3, 'Sample 3', 'This is a sample picture', 'sample-3', 'http://www.prestashop.com', 'sample-3.jpg'),
(4, 1, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(4, 3, 'Sample 4', 'This is a sample picture', 'sample-4', 'http://www.prestashop.com', 'sample-4.jpg'),
(5, 1, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg'),
(5, 3, 'Sample 5', 'This is a sample picture', 'sample-5', 'http://www.prestashop.com', 'sample-5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook`
--

CREATE TABLE IF NOT EXISTS `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  `live_edit` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=135 ;

--
-- Dumping data for table `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`, `live_edit`) VALUES
(1, 'displayPayment', 'Payment', 'This hook displays new elements on the payment page', 1, 1),
(2, 'actionValidateOrder', 'New orders', '', 1, 0),
(3, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1, 0),
(4, 'displayPaymentReturn', 'Payment return', '', 1, 0),
(5, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1, 0),
(6, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1, 1),
(7, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1, 1),
(8, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1, 1),
(9, 'displayHeader', 'Pages header', 'This hook displays additional elements in the header of your pages', 1, 0),
(10, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart''s content is modified', 1, 0),
(11, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1, 0),
(12, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1, 0),
(13, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1, 0),
(14, 'displayTop', 'Top of pages', 'This hook displays  additional elements at the top of your pages', 1, 0),
(15, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1, 0),
(16, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1, 0),
(17, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product''s description', 1, 1),
(18, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1, 0),
(19, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes.', 1, 0),
(20, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder" tab is displayed in the Back Office"', 1, 0),
(21, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1, 0),
(22, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1, 0),
(23, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers" tab is displayed in the Back Office"', 1, 0),
(24, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order''s confirmation page', 1, 0),
(25, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1, 0),
(26, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1, 0),
(27, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1, 0),
(28, 'displayProductTab', 'Tabs on product page', 'This hook is called on the product page''s tab', 1, 0),
(29, 'displayProductTabContent', 'Tabs content on the product page', 'This hook is called on the product page''s tab', 1, 0),
(30, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart''s page', 1, 0),
(31, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1, 0),
(32, 'displayAdminStatsModules', 'Stats - Modules', '', 1, 0),
(33, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1, 0),
(34, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1, 0),
(35, 'displayProductButtons', 'Product page actions', 'This hook adds new action buttons on the product page', 1, 0),
(36, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel''s homepage', 1, 0),
(37, 'displayAdminStatsGridEngine', 'Grid engines', '', 1, 0),
(38, 'actionWatermark', 'Watermark', '', 1, 0),
(39, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1, 0),
(40, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1, 0),
(41, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1, 0),
(42, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product''s attribute is updated', 1, 0),
(43, 'displayCarrierList', 'Extra carrier (module mode)', '', 1, 0),
(44, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1, 0),
(45, 'actionSearch', 'Search', '', 1, 0),
(46, 'displayBeforePayment', 'Redirect during the order process', 'This hook redirects the user to the module instead of displaying payment modules', 1, 0),
(47, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1, 0),
(48, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1, 0),
(49, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer''s account creation form', 1, 0),
(50, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1, 0),
(51, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1, 0),
(52, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel''s footer', 1, 0),
(53, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product''s attribute is deleted', 1, 0),
(54, 'actionCarrierProcess', 'Carrier process', '', 1, 0),
(55, 'actionOrderDetail', 'Order detail', 'This hook is used to set the follow-up in Smarty when an order''s detail is called', 1, 0),
(56, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1, 0),
(57, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order''s details in Front Office', 1, 0),
(58, 'actionPaymentCCAdd', 'Payment CC added', '', 1, 0),
(59, 'displayProductComparison', 'Extra product comparison', '', 1, 0),
(60, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1, 0),
(61, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1, 0),
(62, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1, 0),
(63, 'actionBeforeAuthentication', 'Before authentication', 'This hook is displayed before the customer''s authentication', 1, 0),
(64, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1, 0),
(65, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1, 0),
(66, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1, 0),
(67, 'displayAttributeGroupForm', 'Add fields to the form ''attribute group''', 'This hook adds fields to the form ''attribute group''', 1, 0),
(68, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1, 0),
(69, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1, 0),
(70, 'displayFeatureForm', 'Add fields to the form ''feature''', 'This hook adds fields to the form ''feature''', 1, 0),
(71, 'actionFeatureSave', 'Saving attributes'' features', 'This hook is called while saving an attributes features', 1, 0),
(72, 'actionFeatureDelete', 'Deleting attributes'' features', 'This hook is called while deleting an attributes features', 1, 0),
(73, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1, 0),
(74, 'actionProductListOverride', 'Assign a products list to a category', 'This hook assigns a products list to a category', 1, 0),
(75, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1, 0),
(76, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1, 0),
(77, 'displayFeatureValueForm', 'Add fields to the form ''feature value''', 'This hook adds fields to the form ''feature value''', 1, 0),
(78, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(79, 'actionFeatureValueDelete', 'Deleting attributes'' features'' values', 'This hook is called while deleting an attributes features value', 1, 0),
(80, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(81, 'displayAttributeForm', 'Add fields to the form ''attribute value''', 'This hook adds fields to the form ''attribute value''', 1, 0),
(82, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1, 0),
(83, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1, 0),
(84, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1, 0),
(85, 'actionTaxManager', 'Tax Manager Factory', '', 1, 0),
(86, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the ''my account'' block"', 1, 0),
(87, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1, 0),
(88, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1, 0),
(89, 'actionCartListOverride', 'actionCartListOverride', '', 0, 0),
(90, 'actionAdminMetaControllerUpdate_optionsBefore', 'actionAdminMetaControllerUpdate_optionsBefore', '', 0, 0),
(91, 'actionAdminLanguagesControllerStatusBefore', 'actionAdminLanguagesControllerStatusBefore', '', 0, 0),
(92, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 0, 0),
(93, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 0, 0),
(94, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 0, 0),
(95, 'actionBeforeSubmitAccount', 'actionBeforeSubmitAccount', '', 0, 0),
(96, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 0, 0),
(97, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 0, 0),
(98, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 0, 0),
(100, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 0, 0),
(101, 'actionModuleUnRegisterUnHookAfter', 'actionModuleUnRegisterUnHookAfter', '', 0, 0),
(102, 'displayMyAccountBlockfooter', 'My account block', 'Display extra informations inside the "my account" block', 1, 0),
(103, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 0, 0),
(104, 'displayMobileTopSiteMap', 'displayMobileTopSiteMap', '', 0, 0),
(105, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 0, 0),
(106, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 0, 0),
(107, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 0, 0),
(108, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 0, 0),
(109, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 0, 0),
(110, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 0, 0),
(111, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 0, 0),
(112, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 0, 0),
(113, 'actionAdminMetaControllerUpdate_optionsAfter', 'actionAdminMetaControllerUpdate_optionsAfter', '', 0, 0),
(114, 'actionAdminPerformanceControllerSaveAfter', 'actionAdminPerformanceControllerSaveAfter', '', 0, 0),
(115, 'actionObjectCarrierAddAfter', 'actionObjectCarrierAddAfter', '', 0, 0),
(116, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 0, 0),
(117, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 0, 0),
(118, 'actionObjectContactAddAfter', 'actionObjectContactAddAfter', '', 0, 0),
(119, 'actionAdminThemesControllerUpdate_optionsAfter', 'actionAdminThemesControllerUpdate_optionsAfter', '', 0, 0),
(120, 'actionObjectThemeAddAfter', 'actionObjectThemeAddAfter', '', 0, 0),
(121, 'actionAdminPreferencesControllerUpdate_optionsAfter', 'actionAdminPreferencesControllerUpdate_optionsAfter', '', 0, 0),
(122, 'actionObjectShopAddAfter', 'actionObjectShopAddAfter', '', 0, 0),
(123, 'actionObjectShopGroupAddAfter', 'actionObjectShopGroupAddAfter', '', 0, 0),
(124, 'actionObjectCartAddAfter', 'actionObjectCartAddAfter', '', 0, 0),
(125, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 0, 0),
(126, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 0, 0),
(127, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 0, 0),
(128, 'actionObjectEmployeeAddAfter', 'actionObjectEmployeeAddAfter', '', 0, 0),
(129, 'actionObjectImageAddAfter', 'actionObjectImageAddAfter', '', 0, 0),
(130, 'actionObjectCMSAddAfter', 'actionObjectCMSAddAfter', '', 0, 0),
(131, 'actionObjectCartRuleAddAfter', 'actionObjectCartRuleAddAfter', '', 0, 0),
(132, 'displayMobileHeader', 'displayMobileHeader', '', 0, 0),
(133, 'displayMobileShoppingCartTop', 'displayMobileShoppingCartTop', '', 0, 0),
(134, 'displayMobileAddToCartTop', 'displayMobileAddToCartTop', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_alias`
--

CREATE TABLE IF NOT EXISTS `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=87 ;

--
-- Dumping data for table `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'payment', 'displayPayment'),
(2, 'newOrder', 'actionValidateOrder'),
(3, 'paymentConfirm', 'actionPaymentConfirmation'),
(4, 'paymentReturn', 'displayPaymentReturn'),
(5, 'updateQuantity', 'actionUpdateQuantity'),
(6, 'rightColumn', 'displayRightColumn'),
(7, 'leftColumn', 'displayLeftColumn'),
(8, 'home', 'displayHome'),
(9, 'header', 'displayHeader'),
(10, 'cart', 'actionCartSave'),
(11, 'authentication', 'actionAuthentication'),
(12, 'addproduct', 'actionProductAdd'),
(13, 'updateproduct', 'actionProductUpdate'),
(14, 'top', 'displayTop'),
(15, 'extraRight', 'displayRightColumnProduct'),
(16, 'deleteproduct', 'actionProductDelete'),
(17, 'productfooter', 'displayFooterProduct'),
(18, 'invoice', 'displayInvoice'),
(19, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(20, 'adminOrder', 'displayAdminOrder'),
(21, 'footer', 'displayFooter'),
(22, 'PDFInvoice', 'displayPDFInvoice'),
(23, 'adminCustomers', 'displayAdminCustomers'),
(24, 'orderConfirmation', 'displayOrderConfirmation'),
(25, 'createAccount', 'actionCustomerAccountAdd'),
(26, 'customerAccount', 'displayCustomerAccount'),
(27, 'orderSlip', 'actionOrderSlipAdd'),
(28, 'productTab', 'displayProductTab'),
(29, 'productTabContent', 'displayProductTabContent'),
(30, 'shoppingCart', 'displayShoppingCartFooter'),
(31, 'createAccountForm', 'displayCustomerAccountForm'),
(32, 'AdminStatsModules', 'displayAdminStatsModules'),
(33, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(34, 'orderReturn', 'actionOrderReturn'),
(35, 'productActions', 'displayProductButtons'),
(36, 'backOfficeHome', 'displayBackOfficeHome'),
(37, 'GridEngine', 'displayAdminStatsGridEngine'),
(38, 'watermark', 'actionWatermark'),
(39, 'cancelProduct', 'actionProductCancel'),
(40, 'extraLeft', 'displayLeftColumnProduct'),
(41, 'productOutOfStock', 'actionProductOutOfStock'),
(42, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(43, 'extraCarrier', 'displayCarrierList'),
(44, 'shoppingCartExtra', 'displayShoppingCart'),
(45, 'search', 'actionSearch'),
(46, 'backBeforePayment', 'displayBeforePayment'),
(47, 'updateCarrier', 'actionCarrierUpdate'),
(48, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(49, 'createAccountTop', 'displayCustomerAccountFormTop'),
(50, 'backOfficeHeader', 'displayBackOfficeHeader'),
(51, 'backOfficeTop', 'displayBackOfficeTop'),
(52, 'backOfficeFooter', 'displayBackOfficeFooter'),
(53, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(54, 'processCarrier', 'actionCarrierProcess'),
(55, 'orderDetail', 'actionOrderDetail'),
(56, 'beforeCarrier', 'displayBeforeCarrier'),
(57, 'orderDetailDisplayed', 'displayOrderDetail'),
(58, 'paymentCCAdded', 'actionPaymentCCAdd'),
(59, 'extraProductComparison', 'displayProductComparison'),
(60, 'categoryAddition', 'actionCategoryAdd'),
(61, 'categoryUpdate', 'actionCategoryUpdate'),
(62, 'categoryDeletion', 'actionCategoryDelete'),
(63, 'beforeAuthentication', 'actionBeforeAuthentication'),
(64, 'paymentTop', 'displayPaymentTop'),
(65, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(66, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(67, 'attributeGroupForm', 'displayAttributeGroupForm'),
(68, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(69, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(70, 'featureForm', 'displayFeatureForm'),
(71, 'afterSaveFeature', 'actionFeatureSave'),
(72, 'afterDeleteFeature', 'actionFeatureDelete'),
(73, 'afterSaveProduct', 'actionProductSave'),
(74, 'productListAssign', 'actionProductListOverride'),
(75, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(76, 'postProcessFeature', 'displayFeaturePostProcess'),
(77, 'featureValueForm', 'displayFeatureValueForm'),
(78, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(79, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(80, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(81, 'attributeForm', 'displayAttributeForm'),
(82, 'postProcessAttribute', 'actionAttributePostProcess'),
(83, 'afterDeleteAttribute', 'actionAttributeDelete'),
(84, 'afterSaveAttribute', 'actionAttributeSave'),
(85, 'taxManager', 'actionTaxManager'),
(86, 'myAccountBlock', 'displayMyAccountBlock');

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(5, 1, 7, 1),
(5, 1, 61, 1),
(5, 1, 62, 1),
(5, 1, 90, 1),
(5, 1, 91, 1),
(10, 1, 31, 1),
(10, 1, 95, 1),
(12, 1, 96, 1),
(12, 1, 97, 1),
(12, 1, 98, 1),
(16, 1, 25, 1),
(23, 1, 6, 1),
(25, 1, 105, 1),
(25, 1, 106, 1),
(25, 1, 107, 1),
(30, 1, 1, 1),
(30, 1, 4, 1),
(31, 1, 26, 1),
(31, 1, 40, 1),
(31, 1, 86, 1),
(34, 1, 33, 1),
(36, 1, 37, 1),
(49, 1, 11, 1),
(49, 1, 21, 1),
(49, 1, 25, 1),
(59, 1, 45, 1),
(61, 1, 32, 1),
(63, 1, 2, 1),
(63, 1, 19, 1),
(63, 1, 50, 1),
(63, 1, 88, 1),
(63, 1, 113, 1),
(63, 1, 114, 1),
(63, 1, 115, 1),
(63, 1, 116, 1),
(63, 1, 117, 1),
(63, 1, 118, 1),
(63, 1, 119, 1),
(63, 1, 120, 1),
(63, 1, 121, 1),
(63, 1, 122, 1),
(63, 1, 123, 1),
(63, 1, 124, 1),
(63, 1, 125, 1),
(63, 1, 126, 1),
(63, 1, 127, 1),
(63, 1, 128, 1),
(63, 1, 129, 1),
(63, 1, 130, 1),
(63, 1, 131, 1),
(66, 1, 14, 1),
(67, 1, 8, 1),
(70, 1, 60, 1),
(70, 1, 67, 1),
(70, 1, 68, 1),
(70, 1, 69, 1),
(70, 1, 70, 1),
(70, 1, 71, 1),
(70, 1, 72, 1),
(70, 1, 73, 1),
(70, 1, 74, 1),
(70, 1, 75, 1),
(70, 1, 76, 1),
(70, 1, 77, 1),
(70, 1, 78, 1),
(70, 1, 79, 1),
(70, 1, 80, 1),
(70, 1, 81, 1),
(70, 1, 82, 1),
(70, 1, 83, 1),
(70, 1, 84, 1),
(71, 1, 28, 1),
(71, 1, 29, 1),
(71, 1, 41, 1),
(71, 1, 59, 1),
(74, 1, 17, 1),
(74, 1, 20, 1),
(74, 1, 39, 1),
(74, 1, 44, 1),
(74, 1, 46, 1),
(74, 1, 132, 1),
(74, 1, 133, 1),
(74, 1, 134, 1),
(75, 1, 15, 1),
(75, 1, 23, 1),
(75, 1, 30, 1),
(75, 1, 34, 1),
(76, 1, 24, 1),
(79, 1, 9, 1),
(1, 1, 1, 2),
(1, 1, 4, 2),
(5, 1, 60, 2),
(17, 1, 9, 2),
(35, 1, 33, 2),
(40, 1, 14, 2),
(58, 1, 32, 2),
(64, 1, 40, 2),
(70, 1, 7, 2),
(70, 1, 21, 2),
(70, 1, 62, 2),
(73, 1, 8, 2),
(74, 1, 6, 2),
(74, 1, 50, 2),
(75, 1, 2, 2),
(75, 1, 19, 2),
(75, 1, 26, 2),
(75, 1, 39, 2),
(75, 1, 86, 2),
(76, 1, 23, 2),
(76, 1, 25, 2),
(76, 1, 30, 2),
(76, 1, 31, 2),
(79, 1, 17, 2),
(10, 1, 9, 3),
(17, 1, 7, 3),
(23, 1, 12, 3),
(23, 1, 13, 3),
(23, 1, 16, 3),
(33, 1, 33, 3),
(39, 1, 14, 3),
(57, 1, 32, 3),
(69, 1, 21, 3),
(70, 1, 61, 3),
(74, 1, 1, 3),
(74, 1, 4, 3),
(76, 1, 19, 3),
(76, 1, 26, 3),
(76, 1, 86, 3),
(78, 1, 6, 3),
(78, 1, 8, 3),
(5, 1, 9, 4),
(16, 1, 21, 4),
(32, 1, 33, 4),
(55, 1, 32, 4),
(69, 1, 14, 4),
(78, 1, 7, 4),
(23, 1, 9, 5),
(52, 1, 32, 5),
(78, 1, 21, 5),
(12, 1, 9, 6),
(50, 1, 32, 6),
(79, 1, 21, 6),
(26, 1, 9, 7),
(45, 1, 32, 7),
(47, 1, 32, 7),
(24, 1, 9, 8),
(42, 1, 32, 8),
(31, 1, 9, 9),
(54, 1, 32, 9),
(16, 1, 9, 10),
(39, 1, 32, 10),
(25, 1, 9, 11),
(40, 1, 32, 11),
(56, 1, 32, 12),
(65, 1, 9, 12),
(43, 1, 32, 13),
(66, 1, 9, 13),
(70, 1, 9, 14),
(41, 1, 32, 15),
(71, 1, 9, 15),
(44, 1, 32, 16),
(67, 1, 9, 16),
(46, 1, 32, 17),
(68, 1, 9, 17),
(53, 1, 32, 18),
(69, 1, 9, 18),
(59, 1, 32, 19),
(73, 1, 9, 19),
(48, 1, 32, 20),
(74, 1, 9, 20),
(60, 1, 32, 21),
(51, 1, 32, 22);

-- --------------------------------------------------------

--
-- Table structure for table `ps_hook_module_exceptions`
--

CREATE TABLE IF NOT EXISTS `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_hook_module_exceptions`
--

INSERT INTO `ps_hook_module_exceptions` (`id_hook_module_exceptions`, `id_shop`, `id_module`, `id_hook`, `file_name`) VALUES
(1, 1, 5, 7, 'index');

-- --------------------------------------------------------

--
-- Table structure for table `ps_image`
--

CREATE TABLE IF NOT EXISTS `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`),
  KEY `id_product_cover` (`id_product`,`cover`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=91 ;

--
-- Dumping data for table `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(1, 3, 1, 1),
(2, 3, 2, 0),
(3, 3, 3, 0),
(4, 4, 1, 0),
(5, 4, 2, 0),
(6, 4, 3, 1),
(7, 5, 1, 1),
(8, 5, 2, 0),
(9, 5, 3, 0),
(10, 5, 4, 0),
(11, 5, 5, 0),
(12, 5, 6, 0),
(13, 6, 1, 1),
(14, 7, 1, 1),
(15, 1, 1, 1),
(16, 1, 2, 0),
(17, 1, 3, 0),
(18, 1, 4, 0),
(19, 1, 5, 0),
(20, 1, 6, 0),
(21, 1, 7, 0),
(22, 1, 8, 0),
(27, 2, 1, 1),
(28, 8, 1, 1),
(30, 9, 1, 1),
(32, 10, 1, 1),
(33, 12, 2, 1),
(34, 13, 1, 1),
(35, 14, 1, 1),
(36, 15, 1, 1),
(37, 16, 1, 1),
(38, 18, 1, 1),
(39, 18, 2, 0),
(40, 19, 1, 1),
(41, 20, 1, 1),
(42, 20, 2, 0),
(43, 21, 1, 1),
(44, 22, 1, 1),
(45, 23, 1, 1),
(48, 25, 1, 1),
(50, 26, 1, 1),
(51, 12, 1, 0),
(54, 21, 2, 0),
(55, 21, 3, 0),
(56, 22, 2, 0),
(57, 22, 3, 0),
(58, 23, 2, 0),
(59, 23, 3, 0),
(60, 25, 2, 0),
(61, 25, 3, 0),
(65, 9, 2, 0),
(66, 9, 3, 0),
(70, 8, 2, 0),
(71, 8, 3, 0),
(72, 26, 2, 0),
(73, 26, 3, 0),
(74, 10, 2, 0),
(75, 10, 3, 0),
(81, 14, 2, 0),
(82, 14, 3, 0),
(83, 13, 2, 0),
(84, 13, 3, 0),
(85, 28, 1, 1),
(86, 28, 2, 0),
(87, 28, 3, 0),
(88, 29, 1, 1),
(89, 29, 2, 0),
(90, 29, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_lang`
--

CREATE TABLE IF NOT EXISTS `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(1, 1, NULL),
(1, 3, NULL),
(2, 1, NULL),
(2, 3, NULL),
(3, 1, NULL),
(3, 3, NULL),
(4, 1, NULL),
(4, 3, NULL),
(5, 1, NULL),
(5, 3, NULL),
(6, 1, NULL),
(6, 3, NULL),
(7, 1, NULL),
(7, 3, NULL),
(8, 1, NULL),
(8, 3, NULL),
(9, 1, NULL),
(9, 3, NULL),
(10, 1, NULL),
(10, 3, NULL),
(11, 1, NULL),
(11, 3, NULL),
(12, 1, NULL),
(12, 3, NULL),
(13, 1, NULL),
(13, 3, NULL),
(14, 1, NULL),
(14, 3, NULL),
(15, 1, NULL),
(15, 3, NULL),
(16, 1, NULL),
(16, 3, NULL),
(17, 1, NULL),
(17, 3, NULL),
(18, 1, NULL),
(18, 3, NULL),
(19, 1, NULL),
(19, 3, NULL),
(20, 1, NULL),
(20, 3, NULL),
(21, 1, NULL),
(21, 3, NULL),
(22, 1, NULL),
(22, 3, NULL),
(27, 1, NULL),
(27, 3, NULL),
(28, 1, NULL),
(28, 3, NULL),
(30, 1, NULL),
(30, 3, NULL),
(32, 1, NULL),
(32, 3, NULL),
(33, 1, NULL),
(33, 3, NULL),
(34, 1, NULL),
(34, 3, NULL),
(35, 1, NULL),
(35, 3, NULL),
(36, 1, NULL),
(36, 3, NULL),
(37, 1, NULL),
(37, 3, NULL),
(38, 1, NULL),
(38, 3, NULL),
(39, 1, NULL),
(39, 3, NULL),
(40, 1, NULL),
(40, 3, NULL),
(41, 1, NULL),
(41, 3, NULL),
(42, 1, NULL),
(42, 3, NULL),
(43, 1, NULL),
(43, 3, NULL),
(44, 1, NULL),
(44, 3, NULL),
(45, 1, NULL),
(45, 3, NULL),
(48, 1, NULL),
(48, 3, NULL),
(50, 1, NULL),
(50, 3, NULL),
(51, 1, NULL),
(51, 3, NULL),
(54, 1, NULL),
(54, 3, NULL),
(55, 1, NULL),
(55, 3, NULL),
(56, 1, NULL),
(56, 3, NULL),
(57, 1, NULL),
(57, 3, NULL),
(58, 1, NULL),
(58, 3, NULL),
(59, 1, NULL),
(59, 3, NULL),
(60, 1, NULL),
(60, 3, NULL),
(61, 1, NULL),
(61, 3, NULL),
(65, 1, NULL),
(65, 3, NULL),
(66, 1, NULL),
(66, 3, NULL),
(70, 1, NULL),
(70, 3, NULL),
(71, 1, NULL),
(71, 3, NULL),
(72, 1, NULL),
(72, 3, NULL),
(73, 1, NULL),
(73, 3, NULL),
(74, 1, NULL),
(74, 3, NULL),
(75, 1, NULL),
(75, 3, NULL),
(81, 1, NULL),
(81, 3, NULL),
(82, 1, NULL),
(82, 3, NULL),
(83, 1, NULL),
(83, 3, NULL),
(84, 1, NULL),
(84, 3, NULL),
(85, 1, NULL),
(85, 3, NULL),
(86, 1, NULL),
(86, 3, NULL),
(87, 1, NULL),
(87, 3, NULL),
(88, 1, NULL),
(88, 3, NULL),
(89, 1, NULL),
(89, 3, NULL),
(90, 1, NULL),
(90, 3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_shop`
--

CREATE TABLE IF NOT EXISTS `ps_image_shop` (
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) NOT NULL,
  KEY `id_image` (`id_image`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_image`, `id_shop`, `cover`) VALUES
(1, 1, 1),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 1),
(7, 1, 1),
(8, 1, 0),
(9, 1, 0),
(10, 1, 0),
(11, 1, 0),
(12, 1, 0),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 0),
(17, 1, 0),
(18, 1, 0),
(19, 1, 0),
(20, 1, 0),
(21, 1, 0),
(22, 1, 0),
(27, 1, 1),
(28, 1, 1),
(30, 1, 1),
(32, 1, 1),
(33, 1, 1),
(34, 1, 1),
(35, 1, 1),
(36, 1, 1),
(37, 1, 1),
(38, 1, 1),
(39, 1, 0),
(40, 1, 1),
(41, 1, 1),
(42, 1, 0),
(43, 1, 1),
(44, 1, 1),
(45, 1, 1),
(48, 1, 1),
(50, 1, 1),
(51, 1, 0),
(54, 1, 0),
(55, 1, 0),
(56, 1, 0),
(57, 1, 0),
(58, 1, 0),
(59, 1, 0),
(60, 1, 0),
(61, 1, 0),
(65, 1, 0),
(66, 1, 0),
(70, 1, 0),
(71, 1, 0),
(72, 1, 0),
(73, 1, 0),
(74, 1, 0),
(75, 1, 0),
(81, 1, 0),
(82, 1, 0),
(83, 1, 0),
(84, 1, 0),
(85, 1, 1),
(86, 1, 0),
(87, 1, 0),
(88, 1, 1),
(89, 1, 0),
(90, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_image_type`
--

CREATE TABLE IF NOT EXISTS `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `scenes` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `scenes`, `stores`) VALUES
(1, 'small_default', 45, 45, 1, 1, 1, 1, 0, 0),
(2, 'medium_default', 58, 58, 1, 1, 1, 1, 0, 1),
(3, 'large_default', 264, 264, 1, 1, 1, 1, 0, 0),
(4, 'thickbox_default', 600, 600, 1, 0, 0, 0, 0, 0),
(5, 'category_default', 500, 150, 0, 1, 0, 0, 0, 0),
(6, 'home_default', 124, 124, 1, 0, 0, 0, 0, 0),
(7, 'scene_default', 520, 389, 0, 0, 0, 0, 1, 0),
(8, 'm_scene_default', 161, 58, 0, 0, 0, 0, 1, 0),
(9, 'product_resp', 450, 450, 1, 0, 0, 0, 0, 1),
(10, 'category_shokolada', 790, 240, 0, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_import_match`
--

CREATE TABLE IF NOT EXISTS `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang`
--

CREATE TABLE IF NOT EXISTS `ps_lang` (
  `id_lang` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `iso_code` char(2) NOT NULL,
  `language_code` char(5) NOT NULL,
  `date_format_lite` char(32) NOT NULL DEFAULT 'Y-m-d',
  `date_format_full` char(32) NOT NULL DEFAULT 'Y-m-d H:i:s',
  `is_rtl` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_lang`),
  KEY `lang_iso_code` (`iso_code`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'English (United States)', 1, 'en', 'en', 'Y-m-d', 'Y-m-d H:i:s', 0),
(3, 'Hebrew', 1, 'he', 'he', 'Y-m-d', 'Y-m-d H:i:s', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_lang_shop`
--

CREATE TABLE IF NOT EXISTS `ps_lang_shop` (
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_category`
--

CREATE TABLE IF NOT EXISTS `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, 2, 'id_attribute_group', 1, 0, 0),
(2, 1, 2, NULL, 'price', 2, 0, 0),
(3, 1, 3, 2, 'id_attribute_group', 1, 0, 0),
(4, 1, 3, NULL, 'price', 2, 0, 0),
(5, 1, 5, 2, 'id_attribute_group', 1, 0, 0),
(6, 1, 5, NULL, 'price', 2, 0, 0),
(7, 1, 6, 2, 'id_attribute_group', 1, 0, 0),
(8, 1, 6, NULL, 'price', 2, 0, 0),
(9, 1, 7, 2, 'id_attribute_group', 1, 0, 0),
(10, 1, 7, NULL, 'price', 2, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'My template 2013-09-10', 'a:4:{s:10:"categories";a:5:{i:0;i:2;i:1;i:3;i:2;i:5;i:3;i:6;i:4;i:7;}s:9:"shop_list";a:1:{i:0;i:1;}s:22:"layered_selection_ag_2";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}s:30:"layered_selection_price_slider";a:2:{s:11:"filter_type";i:0;s:17:"filter_show_limit";i:0;}}', 5, '2013-09-23 23:52:24');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_filter_shop`
--

CREATE TABLE IF NOT EXISTS `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_friendly_url`
--

CREATE TABLE IF NOT EXISTS `ps_layered_friendly_url` (
  `id_layered_friendly_url` int(11) NOT NULL AUTO_INCREMENT,
  `url_key` varchar(32) NOT NULL,
  `data` varchar(200) NOT NULL,
  `id_lang` int(11) NOT NULL,
  PRIMARY KEY (`id_layered_friendly_url`),
  KEY `id_lang` (`id_lang`),
  KEY `url_key` (`url_key`(5))
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `ps_layered_friendly_url`
--

INSERT INTO `ps_layered_friendly_url` (`id_layered_friendly_url`, `url_key`, `data`, `id_lang`) VALUES
(1, '3f1005f8be7881795fc5feddfdba756f', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 1),
(2, 'e22ad4e9f8f445df1283ec3383c55ed8', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 1),
(3, 'ada3af1476b7579c52a673d6e0685fa6', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 1),
(4, '0c8be5aab28a7acac357cea263fe1c9c', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 1),
(5, '0b3c9ffceab043bf6072de2dfa0f9913', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 1),
(6, '702e5a9801d2f7a5456e3e1cf4c5c93f', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"2_4";}}', 1),
(7, '9ac3fa420177867982828fa3a265b6f4', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"2_6";}}', 1),
(8, '1f527515984ad74ecd6eaa0f543b6da9', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"2_7";}}', 1),
(9, 'e647db510c043775479fd47089cf08b9', 'a:1:{s:18:"id_attribute_group";a:1:{i:19;s:4:"2_19";}}', 1),
(10, '4e5ddd9f0268e680f76c850b5f7b1cad', 'a:1:{s:18:"id_attribute_group";a:1:{i:20;s:4:"2_20";}}', 1),
(11, 'f80401907167f9dc1855827ce504cd97', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 1),
(12, '48c2cea86ea94aed50e6f76d6b2fa003', 'a:1:{s:12:"manufacturer";a:1:{i:2;s:1:"2";}}', 1),
(13, '4682451c9feabfe5ca6279bd6353197b', 'a:1:{s:8:"category";a:1:{i:1;s:1:"1";}}', 3),
(14, '56ea0c920b7d24eb3d7f6275b937eddc', 'a:1:{s:8:"category";a:1:{i:2;s:1:"2";}}', 3),
(15, '6d2b4b2b0c54ecdf22d74f3bb0690b5a', 'a:1:{s:8:"category";a:1:{i:3;s:1:"3";}}', 3),
(16, 'deec590039763808ac12ee23ecd8330f', 'a:1:{s:8:"category";a:1:{i:4;s:1:"4";}}', 3),
(17, '096dd0fb500f470d8d081417a8b21d10', 'a:1:{s:8:"category";a:1:{i:5;s:1:"5";}}', 3),
(18, '702e5a9801d2f7a5456e3e1cf4c5c93f', 'a:1:{s:8:"category";a:1:{i:6;s:1:"6";}}', 3),
(19, '54dd539ce8bbf02b44485941f2d8d80b', 'a:1:{s:18:"id_attribute_group";a:1:{i:4;s:3:"2_4";}}', 3),
(20, 'ab223cc0ca7ebf34af71e067556ee2aa', 'a:1:{s:18:"id_attribute_group";a:1:{i:5;s:3:"2_5";}}', 3),
(21, '73b845a28e9ced9709fa414f9b97dae9', 'a:1:{s:18:"id_attribute_group";a:1:{i:6;s:3:"2_6";}}', 3),
(22, '4b4bb79b20455e8047c972f9ca69cd72', 'a:1:{s:18:"id_attribute_group";a:1:{i:7;s:3:"2_7";}}', 3),
(23, 'be50cfae4c360fdb124af017a4e80905', 'a:1:{s:18:"id_attribute_group";a:1:{i:19;s:4:"2_19";}}', 3),
(24, '601a4dd13077730810f102b18680b537', 'a:1:{s:18:"id_attribute_group";a:1:{i:20;s:4:"2_20";}}', 3),
(25, '71ff79a2cbf4d552a3f9016c8397a00b', 'a:1:{s:12:"manufacturer";a:1:{i:1;s:1:"1";}}', 3),
(26, 'd1b78197131d32668e162426f3570b20', 'a:1:{s:12:"manufacturer";a:1:{i:2;s:1:"2";}}', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_group_lang_value`
--

INSERT INTO `ps_layered_indexable_attribute_group_lang_value` (`id_attribute_group`, `id_lang`, `url_name`, `meta_title`) VALUES
(1, 1, '', ''),
(1, 3, '', ''),
(2, 1, '', ''),
(2, 3, '', ''),
(3, 1, '', ''),
(3, 3, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_attribute_lang_value`
--

INSERT INTO `ps_layered_indexable_attribute_lang_value` (`id_attribute`, `id_lang`, `url_name`, `meta_title`) VALUES
(4, 1, '', ''),
(4, 3, '', ''),
(5, 1, '', ''),
(5, 3, '', ''),
(7, 1, '', ''),
(7, 3, '', ''),
(21, 1, '', ''),
(21, 3, '', ''),
(22, 1, '', ''),
(22, 3, '', ''),
(23, 1, '', ''),
(23, 3, '', ''),
(24, 1, '', ''),
(24, 3, '', ''),
(25, 1, '', ''),
(25, 3, '', ''),
(26, 1, '', ''),
(26, 3, '', ''),
(27, 1, '', ''),
(27, 3, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) NOT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE IF NOT EXISTS `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(20) DEFAULT NULL,
  `meta_title` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_price_index`
--

CREATE TABLE IF NOT EXISTS `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`) VALUES
(1, 1, 1, 166, 196),
(2, 1, 1, 84, 100),
(3, 1, 1, 1504, 1775),
(4, 1, 1, 1170, 1381),
(5, 1, 1, 241, 285),
(6, 1, 1, 25, 30),
(7, 1, 1, 124, 147),
(8, 1, 1, 41, 49),
(9, 1, 1, 41, 49),
(10, 1, 1, 41, 49),
(11, 1, 1, 41, 49),
(12, 1, 1, 58, 69),
(13, 1, 1, 58, 69),
(14, 1, 1, 58, 69),
(15, 1, 1, 66, 79),
(16, 1, 1, 66, 79),
(17, 1, 1, 66, 79),
(18, 1, 1, 58, 69),
(19, 1, 1, 58, 69),
(20, 1, 1, 58, 69),
(21, 1, 1, 58, 69),
(22, 1, 1, 58, 69),
(23, 1, 1, 58, 69),
(24, 1, 1, 58, 69),
(25, 1, 1, 58, 69),
(26, 1, 1, 58, 69),
(27, 1, 1, 58, 69);

-- --------------------------------------------------------

--
-- Table structure for table `ps_layered_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  KEY `id_attribute` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(22, 11, 3, 1),
(23, 11, 3, 1),
(24, 11, 3, 1),
(25, 11, 3, 1),
(26, 11, 3, 1),
(22, 9, 3, 1),
(23, 9, 3, 1),
(24, 9, 3, 1),
(25, 9, 3, 1),
(26, 9, 3, 1),
(22, 10, 3, 1),
(23, 10, 3, 1),
(24, 10, 3, 1),
(25, 10, 3, 1),
(26, 10, 3, 1),
(7, 14, 2, 1),
(22, 14, 3, 1),
(23, 14, 3, 1),
(24, 14, 3, 1),
(25, 14, 3, 1),
(26, 14, 3, 1),
(4, 1, 2, 1),
(5, 1, 2, 1),
(7, 1, 2, 1),
(15, 1, 1, 1),
(16, 1, 1, 1),
(7, 2, 2, 1),
(21, 2, 3, 1),
(22, 2, 3, 1),
(23, 2, 3, 1),
(24, 2, 3, 1),
(25, 2, 3, 1),
(26, 2, 3, 1),
(15, 5, 1, 1),
(16, 5, 1, 1),
(17, 5, 1, 1),
(4, 13, 2, 1),
(22, 13, 3, 1),
(23, 13, 3, 1),
(24, 13, 3, 1),
(25, 13, 3, 1),
(26, 13, 3, 1),
(22, 8, 3, 1),
(23, 8, 3, 1),
(24, 8, 3, 1),
(25, 8, 3, 1),
(26, 8, 3, 1),
(7, 12, 2, 1),
(22, 12, 3, 1),
(23, 12, 3, 1),
(24, 12, 3, 1),
(25, 12, 3, 1),
(26, 12, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_linksmenutop_lang`
--

CREATE TABLE IF NOT EXISTS `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_log`
--

CREATE TABLE IF NOT EXISTS `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=307 ;

--
-- Dumping data for table `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Language deletion', 'Language', 2, 1, '2013-09-10 10:58:19', '2013-09-10 10:58:19'),
(2, 1, 0, 'Language edition', 'Language', 3, 1, '2013-09-10 10:58:39', '2013-09-10 10:58:39'),
(3, 1, 0, 'Currency edition', 'Currency', 1, 1, '2013-09-10 10:59:10', '2013-09-10 10:59:10'),
(4, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-10 13:48:21', '2013-09-10 13:48:21'),
(5, 1, 0, 'ImageType edition', 'ImageType', 7, 1, '2013-09-10 22:46:19', '2013-09-10 22:46:19'),
(6, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 07:56:37', '2013-09-12 07:56:37'),
(7, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 07:59:30', '2013-09-12 07:59:30'),
(8, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 08:00:56', '2013-09-12 08:00:56'),
(9, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 08:01:58', '2013-09-12 08:01:58'),
(10, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 08:02:45', '2013-09-12 08:02:45'),
(11, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 08:04:06', '2013-09-12 08:04:06'),
(12, 1, 0, 'Category addition', 'Category', 6, 1, '2013-09-12 08:04:49', '2013-09-12 08:04:49'),
(13, 1, 0, 'Category edition', 'Category', 6, 1, '2013-09-12 08:06:17', '2013-09-12 08:06:17'),
(14, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-12 08:06:50', '2013-09-12 08:06:50'),
(15, 1, 0, 'Product edition', 'Product', 3, 1, '2013-09-12 08:10:09', '2013-09-12 08:10:09'),
(16, 1, 0, 'Product edition', 'Product', 4, 1, '2013-09-12 08:10:28', '2013-09-12 08:10:28'),
(17, 1, 0, 'Category addition', 'Category', 7, 1, '2013-09-12 08:12:51', '2013-09-12 08:12:51'),
(18, 1, 0, 'Category edition', 'Category', 7, 1, '2013-09-12 08:13:30', '2013-09-12 08:13:30'),
(19, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 2, 1, '2013-09-12 21:55:55', '2013-09-12 21:55:55'),
(20, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 1, 1, '2013-09-12 21:56:12', '2013-09-12 21:56:12'),
(21, 1, 0, 'AttributeGroup deletion', 'AttributeGroup', 3, 1, '2013-09-12 21:56:42', '2013-09-12 21:56:42'),
(22, 1, 0, 'Attribute deletion', 'Attribute', 3, 1, '2013-09-12 21:57:35', '2013-09-12 21:57:35'),
(23, 1, 0, 'Attribute deletion', 'Attribute', 14, 1, '2013-09-12 21:57:36', '2013-09-12 21:57:36'),
(24, 1, 0, 'Attribute deletion', 'Attribute', 18, 1, '2013-09-12 21:57:37', '2013-09-12 21:57:37'),
(25, 1, 0, 'Attribute edition', 'Attribute', 4, 1, '2013-09-12 22:03:31', '2013-09-12 22:03:31'),
(26, 1, 0, 'Attribute edition', 'Attribute', 5, 1, '2013-09-12 22:03:43', '2013-09-12 22:03:43'),
(27, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-12 22:22:40', '2013-09-12 22:22:40'),
(28, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-15 02:22:10', '2013-09-15 02:22:10'),
(29, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-19 23:49:00', '2013-09-19 23:49:00'),
(30, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-20 00:07:40', '2013-09-20 00:07:40'),
(31, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 2, 1, '2013-09-20 00:19:15', '2013-09-20 00:19:15'),
(32, 1, 0, 'Attribute edition', 'Attribute', 4, 1, '2013-09-20 00:19:40', '2013-09-20 00:19:40'),
(33, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-20 00:22:06', '2013-09-20 00:22:06'),
(34, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-20 00:41:13', '2013-09-20 00:41:13'),
(35, 1, 0, 'Product edition', 'Product', 1, 1, '2013-09-20 00:41:42', '2013-09-20 00:41:42'),
(36, 1, 0, 'Product edition', 'Product', 2, 1, '2013-09-20 00:54:06', '2013-09-20 00:54:06'),
(37, 1, 0, 'Attribute deletion', 'Attribute', 6, 1, '2013-09-20 00:56:51', '2013-09-20 00:56:51'),
(38, 1, 0, 'Attribute deletion', 'Attribute', 19, 1, '2013-09-20 00:56:52', '2013-09-20 00:56:52'),
(39, 1, 0, 'Attribute edition', 'Attribute', 7, 1, '2013-09-20 00:57:18', '2013-09-20 00:57:18'),
(40, 1, 0, 'Product edition', 'Product', 2, 1, '2013-09-20 00:57:58', '2013-09-20 00:57:58'),
(41, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 3, 1, '2013-09-20 00:59:27', '2013-09-20 00:59:27'),
(42, 1, 0, 'Attribute addition', 'Attribute', 21, 1, '2013-09-20 00:59:56', '2013-09-20 00:59:56'),
(43, 1, 0, 'Attribute addition', 'Attribute', 22, 1, '2013-09-20 01:00:00', '2013-09-20 01:00:00'),
(44, 1, 0, 'Attribute addition', 'Attribute', 23, 1, '2013-09-20 01:00:05', '2013-09-20 01:00:05'),
(45, 1, 0, 'Attribute addition', 'Attribute', 24, 1, '2013-09-20 01:00:09', '2013-09-20 01:00:09'),
(46, 1, 0, 'Attribute addition', 'Attribute', 25, 1, '2013-09-20 01:00:13', '2013-09-20 01:00:13'),
(47, 1, 0, 'Attribute addition', 'Attribute', 26, 1, '2013-09-20 01:00:18', '2013-09-20 01:00:18'),
(48, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 3, 1, '2013-09-20 01:01:57', '2013-09-20 01:01:57'),
(49, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 3, 1, '2013-09-20 01:03:05', '2013-09-20 01:03:05'),
(50, 1, 0, 'Attribute edition', 'Attribute', 21, 1, '2013-09-20 01:23:23', '2013-09-20 01:23:23'),
(51, 1, 0, 'Attribute edition', 'Attribute', 21, 1, '2013-09-20 01:23:57', '2013-09-20 01:23:57'),
(52, 1, 0, 'Warehouse addition', 'Warehouse', 1, 1, '2013-09-20 01:30:09', '2013-09-20 01:30:09'),
(53, 1, 0, 'Product edition', 'Product', 2, 1, '2013-09-20 01:40:07', '2013-09-20 01:40:07'),
(54, 1, 0, 'Product edition', 'Product', 2, 1, '2013-09-20 01:43:17', '2013-09-20 01:43:17'),
(55, 1, 0, 'Product edition', 'Product', 2, 1, '2013-09-20 02:19:09', '2013-09-20 02:19:09'),
(56, 1, 0, 'Category addition', 'Category', 8, 1, '2013-09-20 14:40:53', '2013-09-20 14:40:53'),
(57, 1, 0, 'Category edition', 'Category', 8, 1, '2013-09-20 14:43:45', '2013-09-20 14:43:45'),
(58, 1, 0, 'Category addition', 'Category', 9, 1, '2013-09-20 14:46:05', '2013-09-20 14:46:05'),
(59, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-20 14:57:02', '2013-09-20 14:57:02'),
(60, 1, 0, 'Category addition', 'Category', 10, 1, '2013-09-20 16:29:08', '2013-09-20 16:29:08'),
(61, 1, 0, 'Category addition', 'Category', 11, 1, '2013-09-20 16:30:13', '2013-09-20 16:30:13'),
(62, 1, 0, 'Category addition', 'Category', 12, 1, '2013-09-20 16:31:18', '2013-09-20 16:31:18'),
(63, 1, 0, 'Currency edition', 'Currency', 1, 1, '2013-09-20 17:20:19', '2013-09-20 17:20:19'),
(64, 1, 0, 'Product edition', 'Product', 2, 1, '2013-09-21 23:31:36', '2013-09-21 23:31:36'),
(65, 1, 0, 'Category edition', 'Category', 3, 1, '2013-09-23 23:45:48', '2013-09-23 23:45:48'),
(66, 1, 0, 'Category edition', 'Category', 4, 1, '2013-09-23 23:46:04', '2013-09-23 23:46:04'),
(67, 1, 0, 'Category edition', 'Category', 5, 1, '2013-09-24 00:33:07', '2013-09-24 00:33:07'),
(68, 1, 0, 'Product addition', 'Product', 8, 1, '2013-09-24 00:48:12', '2013-09-24 00:48:12'),
(69, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-24 00:54:35', '2013-09-24 00:54:35'),
(70, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-24 00:55:18', '2013-09-24 00:55:18'),
(71, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-24 00:59:30', '2013-09-24 00:59:30'),
(72, 1, 0, 'Product edition', 'Product', 9, 1, '2013-09-24 21:31:14', '2013-09-24 21:31:14'),
(73, 1, 0, 'Product edition', 'Product', 10, 1, '2013-09-24 21:32:41', '2013-09-24 21:32:41'),
(74, 1, 0, 'Category edition', 'Category', 7, 1, '2013-09-24 21:41:26', '2013-09-24 21:41:26'),
(75, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-24 21:45:06', '2013-09-24 21:45:06'),
(76, 1, 0, 'Product edition', 'Product', 9, 1, '2013-09-24 21:45:29', '2013-09-24 21:45:29'),
(77, 1, 0, 'Product edition', 'Product', 10, 1, '2013-09-24 21:45:53', '2013-09-24 21:45:53'),
(78, 1, 0, 'Product deletion', 'Product', 11, 1, '2013-09-24 21:46:30', '2013-09-24 21:46:30'),
(79, 1, 0, 'SpecificPriceRule addition', 'SpecificPriceRule', 1, 1, '2013-09-24 21:50:49', '2013-09-24 21:50:49'),
(80, 1, 0, 'SpecificPriceRule edition', 'SpecificPriceRule', 1, 1, '2013-09-24 21:52:51', '2013-09-24 21:52:51'),
(81, 1, 0, 'SpecificPriceRule edition', 'SpecificPriceRule', 1, 1, '2013-09-24 21:55:06', '2013-09-24 21:55:06'),
(82, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-24 21:58:15', '2013-09-24 21:58:15'),
(83, 1, 0, 'Product edition', 'Product', 9, 1, '2013-09-24 21:58:32', '2013-09-24 21:58:32'),
(84, 1, 0, 'Product edition', 'Product', 10, 1, '2013-09-24 21:58:45', '2013-09-24 21:58:45'),
(85, 1, 0, 'SpecificPriceRule edition', 'SpecificPriceRule', 1, 1, '2013-09-24 22:05:58', '2013-09-24 22:05:58'),
(86, 1, 0, 'Product addition', 'Product', 12, 1, '2013-09-24 22:12:55', '2013-09-24 22:12:55'),
(87, 1, 0, 'Attribute edition', 'Attribute', 7, 1, '2013-09-24 22:14:55', '2013-09-24 22:14:55'),
(88, 1, 0, 'Attribute edition', 'Attribute', 4, 1, '2013-09-24 22:15:29', '2013-09-24 22:15:29'),
(89, 1, 0, 'Attribute addition', 'Attribute', 27, 1, '2013-09-24 22:16:02', '2013-09-24 22:16:02'),
(90, 1, 0, 'Attribute edition', 'Attribute', 4, 1, '2013-09-24 22:16:18', '2013-09-24 22:16:18'),
(91, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-24 22:17:06', '2013-09-24 22:17:06'),
(92, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-24 22:19:07', '2013-09-24 22:19:07'),
(93, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-24 22:19:35', '2013-09-24 22:19:35'),
(94, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-24 22:21:09', '2013-09-24 22:21:09'),
(95, 1, 0, 'Product edition', 'Product', 13, 1, '2013-09-24 22:21:48', '2013-09-24 22:21:48'),
(96, 1, 0, 'Product edition', 'Product', 13, 1, '2013-09-24 22:22:09', '2013-09-24 22:22:09'),
(97, 1, 0, 'Product edition', 'Product', 14, 1, '2013-09-24 22:22:44', '2013-09-24 22:22:44'),
(98, 1, 0, 'Product addition', 'Product', 15, 1, '2013-09-24 22:55:06', '2013-09-24 22:55:06'),
(99, 1, 0, 'Product edition', 'Product', 15, 1, '2013-09-24 23:09:00', '2013-09-24 23:09:00'),
(100, 1, 0, 'Product edition', 'Product', 15, 1, '2013-09-24 23:09:18', '2013-09-24 23:09:18'),
(101, 1, 0, 'Product deletion', 'Product', 17, 1, '2013-09-24 23:14:31', '2013-09-24 23:14:31'),
(102, 1, 0, 'Product edition', 'Product', 16, 1, '2013-09-24 23:15:12', '2013-09-24 23:15:12'),
(103, 1, 0, 'CartRule addition', 'CartRule', 1, 1, '2013-09-24 23:19:14', '2013-09-24 23:19:14'),
(104, 1, 0, 'Product addition', 'Product', 18, 1, '2013-09-25 00:15:06', '2013-09-25 00:15:06'),
(105, 1, 0, 'Product edition', 'Product', 18, 1, '2013-09-25 00:16:03', '2013-09-25 00:16:03'),
(106, 1, 0, 'Product edition', 'Product', 19, 1, '2013-09-25 00:17:45', '2013-09-25 00:17:45'),
(107, 1, 0, 'Product edition', 'Product', 19, 1, '2013-09-25 00:18:14', '2013-09-25 00:18:14'),
(108, 1, 0, 'Product edition', 'Product', 20, 1, '2013-09-25 00:19:28', '2013-09-25 00:19:28'),
(109, 1, 0, 'Product edition', 'Product', 20, 1, '2013-09-25 00:19:57', '2013-09-25 00:19:57'),
(110, 1, 0, 'Product edition', 'Product', 19, 1, '2013-09-25 00:20:43', '2013-09-25 00:20:43'),
(111, 1, 0, 'Product edition', 'Product', 21, 1, '2013-09-25 00:21:50', '2013-09-25 00:21:50'),
(112, 1, 0, 'Product edition', 'Product', 22, 1, '2013-09-25 00:43:24', '2013-09-25 00:43:24'),
(113, 1, 0, 'Product addition', 'Product', 23, 1, '2013-09-25 00:45:13', '2013-09-25 00:45:13'),
(114, 1, 0, 'Product edition', 'Product', 23, 1, '2013-09-25 00:45:34', '2013-09-25 00:45:34'),
(115, 1, 0, 'Product edition', 'Product', 23, 1, '2013-09-25 00:46:39', '2013-09-25 00:46:39'),
(116, 1, 0, 'Product deletion', 'Product', 24, 1, '2013-09-25 00:48:32', '2013-09-25 00:48:32'),
(117, 1, 0, 'Product edition', 'Product', 22, 1, '2013-09-25 00:49:11', '2013-09-25 00:49:11'),
(118, 1, 0, 'Product edition', 'Product', 21, 1, '2013-09-25 00:49:35', '2013-09-25 00:49:35'),
(119, 1, 0, 'Product edition', 'Product', 15, 1, '2013-09-25 00:50:06', '2013-09-25 00:50:06'),
(120, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-25 00:50:58', '2013-09-25 00:50:58'),
(121, 1, 0, 'Product edition', 'Product', 25, 1, '2013-09-25 00:52:33', '2013-09-25 00:52:33'),
(122, 1, 0, 'Product edition', 'Product', 25, 1, '2013-09-25 00:52:54', '2013-09-25 00:52:54'),
(123, 1, 0, 'Product edition', 'Product', 26, 1, '2013-09-25 00:53:25', '2013-09-25 00:53:25'),
(124, 1, 0, 'Product edition', 'Product', 26, 1, '2013-09-25 00:53:53', '2013-09-25 00:53:53'),
(125, 1, 0, 'Product edition', 'Product', 15, 1, '2013-09-25 12:25:13', '2013-09-25 12:25:13'),
(126, 1, 0, 'Product edition', 'Product', 16, 1, '2013-09-25 12:25:27', '2013-09-25 12:25:27'),
(127, 1, 0, 'Product edition', 'Product', 13, 1, '2013-09-25 12:31:09', '2013-09-25 12:31:09'),
(128, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-25 12:32:32', '2013-09-25 12:32:32'),
(129, 1, 0, 'Product edition', 'Product', 13, 1, '2013-09-25 12:33:48', '2013-09-25 12:33:48'),
(130, 1, 0, 'SpecificPriceRule addition', 'SpecificPriceRule', 2, 1, '2013-09-26 23:47:31', '2013-09-26 23:47:31'),
(131, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-27 00:03:33', '2013-09-27 00:03:33'),
(132, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-27 00:15:24', '2013-09-27 00:15:24'),
(133, 1, 0, 'Product edition', 'Product', 12, 1, '2013-09-27 00:27:18', '2013-09-27 00:27:18'),
(134, 1, 0, 'Product edition', 'Product', 8, 1, '2013-09-29 23:41:49', '2013-09-29 23:41:49'),
(135, 1, 0, 'Product edition', 'Product', 12, 1, '2013-10-01 17:34:18', '2013-10-01 17:34:18'),
(136, 1, 0, 'Product edition', 'Product', 12, 1, '2013-10-01 17:35:08', '2013-10-01 17:35:08'),
(137, 1, 0, 'Category edition', 'Category', 5, 1, '2013-10-03 23:22:18', '2013-10-03 23:22:18'),
(138, 1, 0, 'Category edition', 'Category', 5, 1, '2013-10-03 23:23:39', '2013-10-03 23:23:39'),
(139, 1, 0, 'ImageType edition', 'ImageType', 5, 1, '2013-10-03 23:24:33', '2013-10-03 23:24:33'),
(140, 1, 0, 'ImageType edition', 'ImageType', 5, 1, '2013-10-03 23:26:33', '2013-10-03 23:26:33'),
(141, 1, 0, 'Product edition', 'Product', 12, 1, '2013-10-03 23:29:13', '2013-10-03 23:29:13'),
(142, 1, 0, 'ImageType edition', 'ImageType', 5, 1, '2013-10-03 23:31:45', '2013-10-03 23:31:45'),
(143, 1, 0, 'Category edition', 'Category', 5, 1, '2013-10-03 23:40:29', '2013-10-03 23:40:29'),
(144, 1, 0, 'ImageType edition', 'ImageType', 5, 1, '2013-10-03 23:47:07', '2013-10-03 23:47:07'),
(145, 1, 0, 'ImageType addition', 'ImageType', 10, 1, '2013-10-03 23:48:26', '2013-10-03 23:48:26'),
(146, 1, 0, 'Category edition', 'Category', 5, 1, '2013-10-03 23:50:33', '2013-10-03 23:50:33'),
(147, 1, 0, 'Category edition', 'Category', 6, 1, '2013-10-03 23:50:49', '2013-10-03 23:50:49'),
(148, 1, 0, 'Category edition', 'Category', 7, 1, '2013-10-04 00:04:29', '2013-10-04 00:04:29'),
(149, 1, 0, 'Category edition', 'Category', 6, 1, '2013-10-04 00:04:56', '2013-10-04 00:04:56'),
(150, 1, 0, 'Category edition', 'Category', 8, 1, '2013-10-04 00:06:00', '2013-10-04 00:06:00'),
(151, 1, 0, 'Category edition', 'Category', 9, 1, '2013-10-04 00:06:16', '2013-10-04 00:06:16'),
(152, 1, 0, 'Category edition', 'Category', 10, 1, '2013-10-04 00:07:16', '2013-10-04 00:07:16'),
(153, 1, 0, 'Category edition', 'Category', 11, 1, '2013-10-04 00:07:30', '2013-10-04 00:07:30'),
(154, 1, 0, 'Category edition', 'Category', 12, 1, '2013-10-04 00:07:49', '2013-10-04 00:07:49'),
(155, 1, 0, 'CartRule addition', 'CartRule', 2, 1, '2013-11-04 16:14:11', '2013-11-04 16:14:11'),
(156, 1, 0, 'CartRule edition', 'CartRule', 2, 1, '2013-11-04 16:14:58', '2013-11-04 16:14:58'),
(157, 1, 0, 'Product edition', 'Product', 18, 1, '2013-11-15 10:45:30', '2013-11-15 10:45:30'),
(158, 1, 0, 'Product edition', 'Product', 18, 1, '2013-11-15 10:48:58', '2013-11-15 10:48:58'),
(159, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 3, 1, '2013-11-15 10:49:33', '2013-11-15 10:49:33'),
(160, 1, 0, 'Attribute deletion', 'Attribute', 21, 1, '2013-11-15 10:49:55', '2013-11-15 10:49:55'),
(161, 1, 0, 'Attribute deletion', 'Attribute', 22, 1, '2013-11-15 10:49:58', '2013-11-15 10:49:58'),
(162, 1, 0, 'Attribute deletion', 'Attribute', 23, 1, '2013-11-15 10:50:01', '2013-11-15 10:50:01'),
(163, 1, 0, 'Attribute deletion', 'Attribute', 24, 1, '2013-11-15 10:50:03', '2013-11-15 10:50:03'),
(164, 1, 0, 'Attribute deletion', 'Attribute', 25, 1, '2013-11-15 10:50:06', '2013-11-15 10:50:06'),
(165, 1, 0, 'Attribute deletion', 'Attribute', 26, 1, '2013-11-15 10:50:09', '2013-11-15 10:50:09'),
(166, 1, 0, 'Attribute addition', 'Attribute', 28, 1, '2013-11-15 10:50:46', '2013-11-15 10:50:46'),
(167, 1, 0, 'Attribute addition', 'Attribute', 29, 1, '2013-11-15 10:51:03', '2013-11-15 10:51:03'),
(168, 1, 0, 'Attribute addition', 'Attribute', 30, 1, '2013-11-15 10:51:28', '2013-11-15 10:51:28'),
(169, 1, 0, 'Attribute addition', 'Attribute', 31, 1, '2013-11-15 10:52:15', '2013-11-15 10:52:15'),
(170, 1, 0, 'Attribute addition', 'Attribute', 32, 1, '2013-11-15 10:52:36', '2013-11-15 10:52:36'),
(171, 1, 0, 'Attribute edition', 'Attribute', 7, 1, '2013-11-15 10:53:27', '2013-11-15 10:53:27'),
(172, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 2, 1, '2013-11-15 10:54:11', '2013-11-15 10:54:11'),
(173, 1, 0, 'Attribute edition', 'Attribute', 4, 1, '2013-11-15 10:54:46', '2013-11-15 10:54:46'),
(174, 1, 0, 'Attribute edition', 'Attribute', 5, 1, '2013-11-15 10:56:03', '2013-11-15 10:56:03'),
(175, 1, 0, 'Attribute addition', 'Attribute', 33, 1, '2013-11-15 10:56:41', '2013-11-15 10:56:41'),
(176, 1, 0, 'Attribute addition', 'Attribute', 34, 1, '2013-11-15 10:58:10', '2013-11-15 10:58:10'),
(177, 1, 0, 'Attribute addition', 'Attribute', 35, 1, '2013-11-15 10:58:37', '2013-11-15 10:58:37'),
(178, 1, 0, 'Attribute edition', 'Attribute', 7, 1, '2013-11-15 10:59:18', '2013-11-15 10:59:18'),
(179, 1, 0, 'Attribute edition', 'Attribute', 27, 1, '2013-11-15 10:59:47', '2013-11-15 10:59:47'),
(180, 1, 0, 'Product edition', 'Product', 18, 1, '2013-11-15 11:08:16', '2013-11-15 11:08:16'),
(181, 1, 0, 'Product edition', 'Product', 18, 1, '2013-11-15 11:10:31', '2013-11-15 11:10:31'),
(182, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-15 11:16:52', '2013-11-15 11:16:52'),
(183, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-15 11:18:16', '2013-11-15 11:18:16'),
(184, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-15 11:19:41', '2013-11-15 11:19:41'),
(185, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-15 11:20:15', '2013-11-15 11:20:15'),
(186, 1, 0, 'Product edition', 'Product', 19, 1, '2013-11-16 21:50:00', '2013-11-16 21:50:00'),
(187, 1, 0, 'Product edition', 'Product', 19, 1, '2013-11-16 21:50:39', '2013-11-16 21:50:39'),
(188, 1, 0, 'Product edition', 'Product', 19, 1, '2013-11-16 21:51:50', '2013-11-16 21:51:50'),
(189, 1, 0, 'Product edition', 'Product', 18, 1, '2013-11-16 21:53:17', '2013-11-16 21:53:17'),
(190, 1, 0, 'Product edition', 'Product', 20, 1, '2013-11-16 21:55:07', '2013-11-16 21:55:07'),
(191, 1, 0, 'Product edition', 'Product', 20, 1, '2013-11-16 21:55:53', '2013-11-16 21:55:53'),
(192, 1, 0, 'Product deletion', 'Product', 27, 1, '2013-11-16 21:58:39', '2013-11-16 21:58:39'),
(193, 1, 0, 'Product edition', 'Product', 21, 1, '2013-11-16 22:00:03', '2013-11-16 22:00:03'),
(194, 1, 0, 'Product edition', 'Product', 21, 1, '2013-11-16 22:00:39', '2013-11-16 22:00:39'),
(195, 1, 0, 'Product edition', 'Product', 21, 1, '2013-11-16 22:03:58', '2013-11-16 22:03:58'),
(196, 1, 0, 'Product edition', 'Product', 22, 1, '2013-11-16 22:06:44', '2013-11-16 22:06:44'),
(197, 1, 0, 'Product edition', 'Product', 22, 1, '2013-11-16 22:07:29', '2013-11-16 22:07:29'),
(198, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-16 22:10:16', '2013-11-16 22:10:16'),
(199, 1, 0, 'Product edition', 'Product', 22, 1, '2013-11-16 22:12:37', '2013-11-16 22:12:37'),
(200, 1, 0, 'Product edition', 'Product', 25, 1, '2013-11-16 22:15:02', '2013-11-16 22:15:02'),
(201, 1, 0, 'Product edition', 'Product', 25, 1, '2013-11-16 22:15:42', '2013-11-16 22:15:42'),
(202, 1, 0, 'Product edition', 'Product', 25, 1, '2013-11-16 22:17:04', '2013-11-16 22:17:04'),
(203, 1, 0, 'Product edition', 'Product', 28, 1, '2013-11-16 22:18:58', '2013-11-16 22:18:58'),
(204, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-16 22:21:49', '2013-11-16 22:21:49'),
(205, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 22:27:13', '2013-11-16 22:27:13'),
(206, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 22:27:55', '2013-11-16 22:27:55'),
(207, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 22:28:53', '2013-11-16 22:28:53'),
(208, 1, 0, 'Attribute edition', 'Attribute', 5, 1, '2013-11-16 22:30:04', '2013-11-16 22:30:04'),
(209, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 22:34:19', '2013-11-16 22:34:19'),
(210, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 22:35:33', '2013-11-16 22:35:33'),
(211, 1, 0, 'SpecificPriceRule deletion', 'SpecificPriceRule', 1, 1, '2013-11-16 22:41:16', '2013-11-16 22:41:16'),
(212, 1, 0, 'SpecificPriceRule deletion', 'SpecificPriceRule', 2, 1, '2013-11-16 22:41:21', '2013-11-16 22:41:21'),
(213, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 22:42:17', '2013-11-16 22:42:17'),
(214, 1, 0, 'AttributeGroup addition', 'AttributeGroup', 4, 1, '2013-11-16 22:49:47', '2013-11-16 22:49:47'),
(215, 1, 0, 'Attribute addition', 'Attribute', 36, 1, '2013-11-16 22:51:36', '2013-11-16 22:51:36'),
(216, 1, 0, 'Product edition', 'Product', 21, 1, '2013-11-16 22:53:10', '2013-11-16 22:53:10'),
(217, 1, 0, 'AttributeGroup edition', 'AttributeGroup', 4, 1, '2013-11-16 22:54:03', '2013-11-16 22:54:03'),
(218, 1, 0, 'CartRule deletion', 'CartRule', 2, 1, '2013-11-16 22:54:58', '2013-11-16 22:54:58'),
(219, 1, 0, 'CartRule edition', 'CartRule', 1, 1, '2013-11-16 22:56:50', '2013-11-16 22:56:50'),
(220, 1, 0, 'CartRule deletion', 'CartRule', 1, 1, '2013-11-16 22:57:30', '2013-11-16 22:57:30'),
(221, 1, 0, 'AttributeGroup deletion', 'AttributeGroup', 4, 1, '2013-11-16 22:57:43', '2013-11-16 22:57:43'),
(222, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 22:58:50', '2013-11-16 22:58:50'),
(223, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 23:01:28', '2013-11-16 23:01:28'),
(224, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 23:02:14', '2013-11-16 23:02:14'),
(225, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 23:02:59', '2013-11-16 23:02:59'),
(226, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 23:03:39', '2013-11-16 23:03:39'),
(227, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 23:04:00', '2013-11-16 23:04:00'),
(228, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 23:05:12', '2013-11-16 23:05:12'),
(229, 1, 0, 'Product edition', 'Product', 25, 1, '2013-11-16 23:05:45', '2013-11-16 23:05:45'),
(230, 1, 0, 'Product edition', 'Product', 23, 1, '2013-11-16 23:06:12', '2013-11-16 23:06:12'),
(231, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-16 23:13:55', '2013-11-16 23:13:55'),
(232, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 23:17:30', '2013-11-16 23:17:30'),
(233, 1, 0, 'Product edition', 'Product', 8, 1, '2013-11-16 23:20:39', '2013-11-16 23:20:39'),
(234, 1, 0, 'Product edition', 'Product', 8, 1, '2013-11-16 23:21:09', '2013-11-16 23:21:09'),
(235, 1, 0, 'Product edition', 'Product', 8, 1, '2013-11-16 23:21:36', '2013-11-16 23:21:36'),
(236, 1, 0, 'Product edition', 'Product', 8, 1, '2013-11-16 23:22:26', '2013-11-16 23:22:26'),
(237, 1, 0, 'Product edition', 'Product', 10, 1, '2013-11-16 23:25:38', '2013-11-16 23:25:38'),
(238, 1, 0, 'Product edition', 'Product', 10, 1, '2013-11-16 23:25:59', '2013-11-16 23:25:59'),
(239, 1, 0, 'Product edition', 'Product', 10, 1, '2013-11-16 23:26:37', '2013-11-16 23:26:37'),
(240, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 23:26:54', '2013-11-16 23:26:54'),
(241, 1, 0, 'Product edition', 'Product', 9, 1, '2013-11-16 23:27:13', '2013-11-16 23:27:13'),
(242, 1, 0, 'Product edition', 'Product', 22, 1, '2013-11-16 23:28:07', '2013-11-16 23:28:07'),
(243, 1, 0, 'Product edition', 'Product', 20, 1, '2013-11-16 23:28:34', '2013-11-16 23:28:34'),
(244, 1, 0, 'Product edition', 'Product', 19, 1, '2013-11-16 23:28:52', '2013-11-16 23:28:52'),
(245, 1, 0, 'Product edition', 'Product', 10, 1, '2013-11-16 23:30:40', '2013-11-16 23:30:40'),
(246, 1, 0, 'Product edition', 'Product', 21, 1, '2013-11-16 23:31:09', '2013-11-16 23:31:09'),
(247, 1, 0, 'Product edition', 'Product', 26, 1, '2013-11-16 23:41:26', '2013-11-16 23:41:26'),
(248, 1, 0, 'Product edition', 'Product', 26, 1, '2013-11-16 23:41:37', '2013-11-16 23:41:37'),
(249, 1, 0, 'Product edition', 'Product', 26, 1, '2013-11-16 23:42:30', '2013-11-16 23:42:30'),
(250, 1, 0, 'Product edition', 'Product', 10, 1, '2013-11-16 23:45:01', '2013-11-16 23:45:01'),
(251, 1, 0, 'Product edition', 'Product', 12, 1, '2013-11-16 23:48:09', '2013-11-16 23:48:09'),
(252, 1, 0, 'Product edition', 'Product', 12, 1, '2013-11-16 23:49:06', '2013-11-16 23:49:06'),
(253, 1, 0, 'Product edition', 'Product', 12, 1, '2013-11-16 23:49:57', '2013-11-16 23:49:57'),
(254, 1, 0, 'Product edition', 'Product', 12, 1, '2013-11-16 23:50:39', '2013-11-16 23:50:39'),
(255, 1, 0, 'Product edition', 'Product', 12, 1, '2013-11-16 23:51:23', '2013-11-16 23:51:23'),
(256, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-16 23:53:00', '2013-11-16 23:53:00'),
(257, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-16 23:53:15', '2013-11-16 23:53:15'),
(258, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-16 23:54:07', '2013-11-16 23:54:07'),
(259, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-16 23:54:50', '2013-11-16 23:54:50'),
(260, 1, 0, 'Product edition', 'Product', 12, 1, '2013-11-16 23:55:31', '2013-11-16 23:55:31'),
(261, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-16 23:56:39', '2013-11-16 23:56:39'),
(262, 1, 0, 'Product edition', 'Product', 13, 1, '2013-11-16 23:58:44', '2013-11-16 23:58:44'),
(263, 1, 0, 'Product edition', 'Product', 13, 1, '2013-11-16 23:59:29', '2013-11-16 23:59:29'),
(264, 1, 0, 'Country edition', 'Country', 29, 1, '2013-11-18 14:48:15', '2013-11-18 14:48:15'),
(265, 1, 0, 'CartRule addition', 'CartRule', 3, 1, '2013-11-18 16:33:00', '2013-11-18 16:33:00'),
(266, 1, 0, 'CartRule deletion', 'CartRule', 3, 1, '2013-11-18 17:15:50', '2013-11-18 17:15:50'),
(267, 1, 0, 'Employee edition', 'Employee', 1, 1, '2013-11-18 17:27:55', '2013-11-18 17:27:55'),
(268, 1, 0, 'עריכת Employee', 'Employee', 1, 1, '2013-11-18 17:28:16', '2013-11-18 17:28:16'),
(269, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-20 14:10:39', '2013-11-20 14:10:39'),
(270, 1, 0, 'Product edition', 'Product', 14, 1, '2013-11-20 14:11:32', '2013-11-20 14:11:32'),
(271, 1, 0, 'Product edition', 'Product', 13, 1, '2013-11-20 14:12:27', '2013-11-20 14:12:27'),
(272, 1, 0, 'Country edition', 'Country', 29, 1, '2013-11-20 15:04:02', '2013-11-20 15:04:02'),
(273, 1, 0, 'Currency edition', 'Currency', 1, 1, '2013-11-20 15:23:14', '2013-11-20 15:23:14'),
(274, 1, 0, 'Product edition', 'Product', 28, 1, '2013-11-20 17:12:24', '2013-11-20 17:12:24'),
(275, 1, 0, 'Product edition', 'Product', 29, 1, '2013-11-20 17:13:23', '2013-11-20 17:13:23'),
(276, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 13:46:49', '2013-11-27 13:46:49'),
(277, 1, 0, 'Category edition', 'Category', 8, 1, '2013-11-27 14:37:58', '2013-11-27 14:37:58'),
(278, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 14:43:58', '2013-11-27 14:43:58'),
(279, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 15:12:21', '2013-11-27 15:12:21'),
(280, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 15:24:49', '2013-11-27 15:24:49'),
(281, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 15:26:18', '2013-11-27 15:26:18'),
(282, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 15:44:08', '2013-11-27 15:44:08'),
(283, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 16:01:53', '2013-11-27 16:01:53'),
(284, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 16:44:38', '2013-11-27 16:44:38'),
(285, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 16:49:31', '2013-11-27 16:49:31'),
(286, 1, 0, 'Category edition', 'Category', 6, 1, '2013-11-27 18:06:22', '2013-11-27 18:06:22'),
(287, 1, 0, 'Category edition', 'Category', 6, 1, '2013-11-27 18:06:51', '2013-11-27 18:06:51'),
(288, 1, 0, 'Category edition', 'Category', 7, 1, '2013-11-27 18:07:59', '2013-11-27 18:07:59'),
(289, 1, 0, 'Category edition', 'Category', 7, 1, '2013-11-27 18:13:28', '2013-11-27 18:13:28'),
(290, 1, 0, 'Category edition', 'Category', 5, 1, '2013-11-27 18:20:10', '2013-11-27 18:20:10'),
(291, 1, 0, 'Category edition', 'Category', 6, 1, '2013-11-27 18:21:27', '2013-11-27 18:21:27'),
(292, 1, 0, 'Category edition', 'Category', 7, 1, '2013-11-27 18:22:00', '2013-11-27 18:22:00'),
(293, 1, 0, 'Category edition', 'Category', 8, 1, '2013-11-27 18:23:09', '2013-11-27 18:23:09'),
(294, 1, 0, 'Category edition', 'Category', 9, 1, '2013-11-27 18:24:13', '2013-11-27 18:24:13'),
(295, 1, 0, 'Category edition', 'Category', 10, 1, '2013-11-27 18:24:51', '2013-11-27 18:24:51'),
(296, 1, 0, 'Category edition', 'Category', 11, 1, '2013-11-27 18:25:17', '2013-11-27 18:25:17'),
(297, 1, 0, 'Category edition', 'Category', 12, 1, '2013-11-27 18:28:45', '2013-11-27 18:28:45'),
(298, 1, 0, 'Category edition', 'Category', 10, 1, '2013-11-27 18:29:59', '2013-11-27 18:29:59'),
(299, 1, 0, 'Category edition', 'Category', 11, 1, '2013-11-27 18:32:02', '2013-11-27 18:32:02'),
(300, 1, 0, 'Category edition', 'Category', 12, 1, '2013-11-27 18:32:24', '2013-11-27 18:32:24'),
(301, 1, 0, 'Category edition', 'Category', 8, 1, '2013-11-27 18:36:12', '2013-11-27 18:36:12'),
(302, 1, 0, 'Category edition', 'Category', 9, 1, '2013-11-27 18:38:18', '2013-11-27 18:38:18'),
(303, 1, 0, 'Category edition', 'Category', 8, 1, '2013-11-27 18:39:01', '2013-11-27 18:39:01'),
(304, 1, 0, 'Category edition', 'Category', 9, 1, '2013-11-27 18:40:02', '2013-11-27 18:40:02'),
(305, 1, 0, 'Category edition', 'Category', 6, 1, '2013-11-27 18:42:10', '2013-11-27 18:42:10'),
(306, 1, 0, 'Category edition', 'Category', 7, 1, '2013-11-27 18:43:00', '2013-11-27 18:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_loyalty`
--

CREATE TABLE IF NOT EXISTS `ps_loyalty` (
  `id_loyalty` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_loyalty_state` int(10) unsigned NOT NULL DEFAULT '1',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_cart_rule` int(10) unsigned DEFAULT NULL,
  `points` int(11) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_loyalty`),
  KEY `index_loyalty_loyalty_state` (`id_loyalty_state`),
  KEY `index_loyalty_order` (`id_order`),
  KEY `index_loyalty_discount` (`id_cart_rule`),
  KEY `index_loyalty_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_loyalty_history`
--

CREATE TABLE IF NOT EXISTS `ps_loyalty_history` (
  `id_loyalty_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_loyalty` int(10) unsigned DEFAULT NULL,
  `id_loyalty_state` int(10) unsigned NOT NULL DEFAULT '1',
  `points` int(11) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_loyalty_history`),
  KEY `index_loyalty_history_loyalty` (`id_loyalty`),
  KEY `index_loyalty_history_loyalty_state` (`id_loyalty_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_loyalty_state`
--

CREATE TABLE IF NOT EXISTS `ps_loyalty_state` (
  `id_loyalty_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order_state` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_loyalty_state`),
  KEY `index_loyalty_state_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_loyalty_state`
--

INSERT INTO `ps_loyalty_state` (`id_loyalty_state`, `id_order_state`) VALUES
(1, 0),
(4, 0),
(5, 0),
(2, 5),
(3, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_loyalty_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_loyalty_state_lang` (
  `id_loyalty_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  UNIQUE KEY `index_unique_loyalty_state_lang` (`id_loyalty_state`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_loyalty_state_lang`
--

INSERT INTO `ps_loyalty_state_lang` (`id_loyalty_state`, `id_lang`, `name`) VALUES
(1, 1, 'Awaiting validation'),
(1, 3, 'Awaiting validation'),
(2, 1, 'Available'),
(2, 3, 'Available'),
(3, 1, 'Cancelled'),
(3, 3, 'Cancelled'),
(4, 1, 'Already converted'),
(4, 3, 'Already converted'),
(5, 1, 'Unavailable on discounts'),
(5, 3, 'Unavailable on discounts');

-- --------------------------------------------------------

--
-- Table structure for table `ps_magiczoom_settings`
--

CREATE TABLE IF NOT EXISTS `ps_magiczoom_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `block` varchar(32) NOT NULL,
  `name` varchar(32) NOT NULL,
  `value` text,
  `enabled` int(2) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=598 ;

--
-- Dumping data for table `ps_magiczoom_settings`
--

INSERT INTO `ps_magiczoom_settings` (`id`, `block`, `name`, `value`, `enabled`) VALUES
(1, 'default', 'thumb-image', 'large_default', 1),
(2, 'default', 'selector-image', 'small_default', 1),
(3, 'default', 'large-image', 'thickbox_default', 1),
(4, 'default', 'zoom-width', '500', 1),
(5, 'default', 'zoom-height', '500', 1),
(6, 'default', 'zoom-position', 'right', 1),
(7, 'default', 'zoom-align', 'top', 1),
(8, 'default', 'zoom-distance', '50', 1),
(9, 'default', 'opacity', '50', 1),
(10, 'default', 'opacity-reverse', 'No', 1),
(11, 'default', 'zoom-fade', 'Yes', 1),
(12, 'default', 'zoom-window-effect', 'false', 1),
(13, 'default', 'zoom-fade-in-speed', '200', 1),
(14, 'default', 'zoom-fade-out-speed', '200', 1),
(15, 'default', 'fps', '25', 1),
(16, 'default', 'smoothing', 'Yes', 1),
(17, 'default', 'smoothing-speed', '40', 1),
(18, 'default', 'initialize-on', 'load', 1),
(19, 'default', 'click-to-activate', 'No', 1),
(20, 'default', 'click-to-deactivate', 'No', 1),
(21, 'default', 'show-loading', 'Yes', 1),
(22, 'default', 'loading-msg', 'Loading zoom...', 1),
(23, 'default', 'loading-opacity', '75', 1),
(24, 'default', 'loading-position-x', '-1', 1),
(25, 'default', 'loading-position-y', '-1', 1),
(26, 'default', 'entire-image', 'No', 1),
(27, 'default', 'show-title', 'disable', 1),
(28, 'default', 'link-to-product-page', 'Yes', 1),
(29, 'default', 'include-headers-on-all-pages', 'No', 1),
(30, 'default', 'show-message', 'No', 1),
(31, 'default', 'message', 'Move your mouse over image', 1),
(32, 'default', 'right-click', 'No', 1),
(33, 'default', 'disable-zoom', 'No', 1),
(34, 'default', 'always-show-zoom', 'No', 1),
(35, 'default', 'drag-mode', 'No', 1),
(36, 'default', 'move-on-click', 'Yes', 1),
(37, 'default', 'x', '-1', 1),
(38, 'default', 'y', '-1', 1),
(39, 'default', 'preserve-position', 'No', 1),
(40, 'default', 'fit-zoom-window', 'Yes', 1),
(41, 'default', 'hint', 'No', 1),
(42, 'default', 'hint-text', 'Zoom', 1),
(43, 'default', 'hint-position', 'top left', 1),
(44, 'default', 'hint-opacity', '75', 1),
(45, 'product', 'template', 'original', 1),
(46, 'product', 'magicscroll', 'No', 1),
(47, 'product', 'thumb-image', 'large_default', 0),
(48, 'product', 'selector-image', 'small_default', 0),
(49, 'product', 'large-image', 'thickbox_default', 0),
(50, 'product', 'zoom-width', '300', 0),
(51, 'product', 'zoom-height', '300', 0),
(52, 'product', 'zoom-position', 'right', 0),
(53, 'product', 'zoom-align', 'top', 0),
(54, 'product', 'zoom-distance', '15', 0),
(55, 'product', 'opacity', '50', 0),
(56, 'product', 'opacity-reverse', 'No', 0),
(57, 'product', 'zoom-fade', 'Yes', 0),
(58, 'product', 'zoom-window-effect', 'shadow', 0),
(59, 'product', 'zoom-fade-in-speed', '200', 0),
(60, 'product', 'zoom-fade-out-speed', '200', 0),
(61, 'product', 'fps', '25', 0),
(62, 'product', 'smoothing', 'Yes', 0),
(63, 'product', 'smoothing-speed', '40', 0),
(64, 'product', 'selectors-margin', '5', 1),
(65, 'product', 'selectors-change', 'click', 1),
(66, 'product', 'selectors-class', '', 1),
(67, 'product', 'preload-selectors-small', 'Yes', 1),
(68, 'product', 'preload-selectors-big', 'No', 1),
(69, 'product', 'selectors-effect', 'dissolve', 1),
(70, 'product', 'selectors-effect-speed', '400', 1),
(71, 'product', 'selectors-mouseover-delay', '60', 1),
(72, 'product', 'initialize-on', 'load', 0),
(73, 'product', 'click-to-activate', 'No', 0),
(74, 'product', 'click-to-deactivate', 'No', 0),
(75, 'product', 'show-loading', 'Yes', 0),
(76, 'product', 'loading-msg', 'Loading zoom...', 0),
(77, 'product', 'loading-opacity', '75', 0),
(78, 'product', 'loading-position-x', '-1', 0),
(79, 'product', 'loading-position-y', '-1', 0),
(80, 'product', 'entire-image', 'No', 0),
(81, 'product', 'show-title', 'top', 0),
(82, 'product', 'enable-effect', 'Yes', 1),
(83, 'product', 'show-message', 'Yes', 0),
(84, 'product', 'message', 'Move your mouse over image', 0),
(85, 'product', 'right-click', 'No', 0),
(86, 'product', 'disable-zoom', 'No', 0),
(87, 'product', 'always-show-zoom', 'No', 0),
(88, 'product', 'drag-mode', 'No', 0),
(89, 'product', 'move-on-click', 'Yes', 0),
(90, 'product', 'x', '-1', 0),
(91, 'product', 'y', '-1', 0),
(92, 'product', 'preserve-position', 'No', 0),
(93, 'product', 'fit-zoom-window', 'Yes', 0),
(94, 'product', 'hint', 'Yes', 0),
(95, 'product', 'hint-text', 'Zoom', 0),
(96, 'product', 'hint-position', 'top left', 0),
(97, 'product', 'hint-opacity', '75', 0),
(98, 'product', 'scroll-style', 'default', 1),
(99, 'product', 'show-image-title', 'Yes', 1),
(100, 'product', 'loop', 'continue', 1),
(101, 'product', 'speed', '0', 1),
(102, 'product', 'width', '0', 1),
(103, 'product', 'height', '0', 1),
(104, 'product', 'item-width', '0', 1),
(105, 'product', 'item-height', '0', 1),
(106, 'product', 'step', '3', 1),
(107, 'product', 'items', '3', 1),
(108, 'product', 'arrows', 'outside', 1),
(109, 'product', 'arrows-opacity', '60', 1),
(110, 'product', 'arrows-hover-opacity', '100', 1),
(111, 'product', 'slider-size', '10%', 1),
(112, 'product', 'slider', 'false', 1),
(113, 'product', 'duration', '1000', 1),
(114, 'category', 'thumb-image', 'home_default', 1),
(115, 'category', 'selector-image', 'small_default', 0),
(116, 'category', 'large-image', 'thickbox_default', 0),
(117, 'category', 'zoom-width', '300', 0),
(118, 'category', 'zoom-height', '300', 0),
(119, 'category', 'zoom-position', 'right', 0),
(120, 'category', 'zoom-align', 'top', 0),
(121, 'category', 'zoom-distance', '15', 0),
(122, 'category', 'opacity', '50', 0),
(123, 'category', 'opacity-reverse', 'No', 0),
(124, 'category', 'zoom-fade', 'Yes', 0),
(125, 'category', 'zoom-window-effect', 'shadow', 0),
(126, 'category', 'zoom-fade-in-speed', '200', 0),
(127, 'category', 'zoom-fade-out-speed', '200', 0),
(128, 'category', 'fps', '25', 0),
(129, 'category', 'smoothing', 'Yes', 0),
(130, 'category', 'smoothing-speed', '40', 0),
(131, 'category', 'initialize-on', 'load', 0),
(132, 'category', 'click-to-activate', 'No', 0),
(133, 'category', 'click-to-deactivate', 'No', 0),
(134, 'category', 'show-loading', 'Yes', 0),
(135, 'category', 'loading-msg', 'Loading zoom...', 0),
(136, 'category', 'loading-opacity', '75', 0),
(137, 'category', 'loading-position-x', '-1', 0),
(138, 'category', 'loading-position-y', '-1', 0),
(139, 'category', 'entire-image', 'No', 0),
(140, 'category', 'show-title', 'top', 0),
(141, 'category', 'enable-effect', 'No', 1),
(142, 'category', 'link-to-product-page', 'Yes', 0),
(143, 'category', 'show-message', 'No', 1),
(144, 'category', 'message', 'Move your mouse over image', 0),
(145, 'category', 'right-click', 'No', 0),
(146, 'category', 'disable-zoom', 'No', 0),
(147, 'category', 'always-show-zoom', 'No', 0),
(148, 'category', 'drag-mode', 'No', 0),
(149, 'category', 'move-on-click', 'Yes', 0),
(150, 'category', 'x', '-1', 0),
(151, 'category', 'y', '-1', 0),
(152, 'category', 'preserve-position', 'No', 0),
(153, 'category', 'fit-zoom-window', 'Yes', 0),
(154, 'category', 'hint', 'Yes', 0),
(155, 'category', 'hint-text', 'Zoom', 0),
(156, 'category', 'hint-position', 'top left', 0),
(157, 'category', 'hint-opacity', '75', 0),
(158, 'manufacturer', 'thumb-image', 'home_default', 1),
(159, 'manufacturer', 'selector-image', 'small_default', 0),
(160, 'manufacturer', 'large-image', 'thickbox_default', 0),
(161, 'manufacturer', 'zoom-width', '300', 0),
(162, 'manufacturer', 'zoom-height', '300', 0),
(163, 'manufacturer', 'zoom-position', 'right', 0),
(164, 'manufacturer', 'zoom-align', 'top', 0),
(165, 'manufacturer', 'zoom-distance', '15', 0),
(166, 'manufacturer', 'opacity', '50', 0),
(167, 'manufacturer', 'opacity-reverse', 'No', 0),
(168, 'manufacturer', 'zoom-fade', 'Yes', 0),
(169, 'manufacturer', 'zoom-window-effect', 'shadow', 0),
(170, 'manufacturer', 'zoom-fade-in-speed', '200', 0),
(171, 'manufacturer', 'zoom-fade-out-speed', '200', 0),
(172, 'manufacturer', 'fps', '25', 0),
(173, 'manufacturer', 'smoothing', 'Yes', 0),
(174, 'manufacturer', 'smoothing-speed', '40', 0),
(175, 'manufacturer', 'initialize-on', 'load', 0),
(176, 'manufacturer', 'click-to-activate', 'No', 0),
(177, 'manufacturer', 'click-to-deactivate', 'No', 0),
(178, 'manufacturer', 'show-loading', 'Yes', 0),
(179, 'manufacturer', 'loading-msg', 'Loading zoom...', 0),
(180, 'manufacturer', 'loading-opacity', '75', 0),
(181, 'manufacturer', 'loading-position-x', '-1', 0),
(182, 'manufacturer', 'loading-position-y', '-1', 0),
(183, 'manufacturer', 'entire-image', 'No', 0),
(184, 'manufacturer', 'show-title', 'top', 0),
(185, 'manufacturer', 'enable-effect', 'No', 1),
(186, 'manufacturer', 'link-to-product-page', 'Yes', 0),
(187, 'manufacturer', 'show-message', 'No', 1),
(188, 'manufacturer', 'message', 'Move your mouse over image', 0),
(189, 'manufacturer', 'right-click', 'No', 0),
(190, 'manufacturer', 'disable-zoom', 'No', 0),
(191, 'manufacturer', 'always-show-zoom', 'No', 0),
(192, 'manufacturer', 'drag-mode', 'No', 0),
(193, 'manufacturer', 'move-on-click', 'Yes', 0),
(194, 'manufacturer', 'x', '-1', 0),
(195, 'manufacturer', 'y', '-1', 0),
(196, 'manufacturer', 'preserve-position', 'No', 0),
(197, 'manufacturer', 'fit-zoom-window', 'Yes', 0),
(198, 'manufacturer', 'hint', 'Yes', 0),
(199, 'manufacturer', 'hint-text', 'Zoom', 0),
(200, 'manufacturer', 'hint-position', 'top left', 0),
(201, 'manufacturer', 'hint-opacity', '75', 0),
(202, 'newproductpage', 'thumb-image', 'home_default', 1),
(203, 'newproductpage', 'selector-image', 'small_default', 0),
(204, 'newproductpage', 'large-image', 'thickbox_default', 0),
(205, 'newproductpage', 'zoom-width', '300', 0),
(206, 'newproductpage', 'zoom-height', '300', 0),
(207, 'newproductpage', 'zoom-position', 'right', 0),
(208, 'newproductpage', 'zoom-align', 'top', 0),
(209, 'newproductpage', 'zoom-distance', '15', 0),
(210, 'newproductpage', 'opacity', '50', 0),
(211, 'newproductpage', 'opacity-reverse', 'No', 0),
(212, 'newproductpage', 'zoom-fade', 'Yes', 0),
(213, 'newproductpage', 'zoom-window-effect', 'shadow', 0),
(214, 'newproductpage', 'zoom-fade-in-speed', '200', 0),
(215, 'newproductpage', 'zoom-fade-out-speed', '200', 0),
(216, 'newproductpage', 'fps', '25', 0),
(217, 'newproductpage', 'smoothing', 'Yes', 0),
(218, 'newproductpage', 'smoothing-speed', '40', 0),
(219, 'newproductpage', 'initialize-on', 'load', 0),
(220, 'newproductpage', 'click-to-activate', 'No', 0),
(221, 'newproductpage', 'click-to-deactivate', 'No', 0),
(222, 'newproductpage', 'show-loading', 'Yes', 0),
(223, 'newproductpage', 'loading-msg', 'Loading zoom...', 0),
(224, 'newproductpage', 'loading-opacity', '75', 0),
(225, 'newproductpage', 'loading-position-x', '-1', 0),
(226, 'newproductpage', 'loading-position-y', '-1', 0),
(227, 'newproductpage', 'entire-image', 'No', 0),
(228, 'newproductpage', 'show-title', 'top', 0),
(229, 'newproductpage', 'enable-effect', 'No', 1),
(230, 'newproductpage', 'link-to-product-page', 'Yes', 0),
(231, 'newproductpage', 'show-message', 'No', 1),
(232, 'newproductpage', 'message', 'Move your mouse over image', 0),
(233, 'newproductpage', 'right-click', 'No', 0),
(234, 'newproductpage', 'disable-zoom', 'No', 0),
(235, 'newproductpage', 'always-show-zoom', 'No', 0),
(236, 'newproductpage', 'drag-mode', 'No', 0),
(237, 'newproductpage', 'move-on-click', 'Yes', 0),
(238, 'newproductpage', 'x', '-1', 0),
(239, 'newproductpage', 'y', '-1', 0),
(240, 'newproductpage', 'preserve-position', 'No', 0),
(241, 'newproductpage', 'fit-zoom-window', 'Yes', 0),
(242, 'newproductpage', 'hint', 'Yes', 0),
(243, 'newproductpage', 'hint-text', 'Zoom', 0),
(244, 'newproductpage', 'hint-position', 'top left', 0),
(245, 'newproductpage', 'hint-opacity', '75', 0),
(246, 'blocknewproducts', 'thumb-image', 'medium_default', 1),
(247, 'blocknewproducts', 'selector-image', 'small_default', 0),
(248, 'blocknewproducts', 'large-image', 'thickbox_default', 0),
(249, 'blocknewproducts', 'zoom-width', '300', 0),
(250, 'blocknewproducts', 'zoom-height', '300', 0),
(251, 'blocknewproducts', 'zoom-position', 'left', 1),
(252, 'blocknewproducts', 'zoom-align', 'top', 0),
(253, 'blocknewproducts', 'zoom-distance', '15', 0),
(254, 'blocknewproducts', 'opacity', '50', 0),
(255, 'blocknewproducts', 'opacity-reverse', 'No', 0),
(256, 'blocknewproducts', 'zoom-fade', 'Yes', 0),
(257, 'blocknewproducts', 'zoom-window-effect', 'shadow', 0),
(258, 'blocknewproducts', 'zoom-fade-in-speed', '200', 0),
(259, 'blocknewproducts', 'zoom-fade-out-speed', '200', 0),
(260, 'blocknewproducts', 'fps', '25', 0),
(261, 'blocknewproducts', 'smoothing', 'Yes', 0),
(262, 'blocknewproducts', 'smoothing-speed', '40', 0),
(263, 'blocknewproducts', 'initialize-on', 'load', 0),
(264, 'blocknewproducts', 'click-to-activate', 'No', 0),
(265, 'blocknewproducts', 'click-to-deactivate', 'No', 0),
(266, 'blocknewproducts', 'show-loading', 'Yes', 0),
(267, 'blocknewproducts', 'loading-msg', 'Loading zoom...', 0),
(268, 'blocknewproducts', 'loading-opacity', '75', 0),
(269, 'blocknewproducts', 'loading-position-x', '-1', 0),
(270, 'blocknewproducts', 'loading-position-y', '-1', 0),
(271, 'blocknewproducts', 'entire-image', 'No', 0),
(272, 'blocknewproducts', 'show-title', 'top', 0),
(273, 'blocknewproducts', 'enable-effect', 'No', 1),
(274, 'blocknewproducts', 'link-to-product-page', 'Yes', 0),
(275, 'blocknewproducts', 'show-message', 'No', 1),
(276, 'blocknewproducts', 'message', 'Move your mouse over image', 0),
(277, 'blocknewproducts', 'right-click', 'No', 0),
(278, 'blocknewproducts', 'disable-zoom', 'No', 0),
(279, 'blocknewproducts', 'always-show-zoom', 'No', 0),
(280, 'blocknewproducts', 'drag-mode', 'No', 0),
(281, 'blocknewproducts', 'move-on-click', 'Yes', 0),
(282, 'blocknewproducts', 'x', '-1', 0),
(283, 'blocknewproducts', 'y', '-1', 0),
(284, 'blocknewproducts', 'preserve-position', 'No', 0),
(285, 'blocknewproducts', 'fit-zoom-window', 'Yes', 0),
(286, 'blocknewproducts', 'hint', 'Yes', 0),
(287, 'blocknewproducts', 'hint-text', 'Zoom', 0),
(288, 'blocknewproducts', 'hint-position', 'top left', 0),
(289, 'blocknewproducts', 'hint-opacity', '75', 0),
(290, 'bestsellerspage', 'thumb-image', 'home_default', 1),
(291, 'bestsellerspage', 'selector-image', 'small_default', 0),
(292, 'bestsellerspage', 'large-image', 'thickbox_default', 0),
(293, 'bestsellerspage', 'zoom-width', '300', 0),
(294, 'bestsellerspage', 'zoom-height', '300', 0),
(295, 'bestsellerspage', 'zoom-position', 'right', 0),
(296, 'bestsellerspage', 'zoom-align', 'top', 0),
(297, 'bestsellerspage', 'zoom-distance', '15', 0),
(298, 'bestsellerspage', 'opacity', '50', 0),
(299, 'bestsellerspage', 'opacity-reverse', 'No', 0),
(300, 'bestsellerspage', 'zoom-fade', 'Yes', 0),
(301, 'bestsellerspage', 'zoom-window-effect', 'shadow', 0),
(302, 'bestsellerspage', 'zoom-fade-in-speed', '200', 0),
(303, 'bestsellerspage', 'zoom-fade-out-speed', '200', 0),
(304, 'bestsellerspage', 'fps', '25', 0),
(305, 'bestsellerspage', 'smoothing', 'Yes', 0),
(306, 'bestsellerspage', 'smoothing-speed', '40', 0),
(307, 'bestsellerspage', 'initialize-on', 'load', 0),
(308, 'bestsellerspage', 'click-to-activate', 'No', 0),
(309, 'bestsellerspage', 'click-to-deactivate', 'No', 0),
(310, 'bestsellerspage', 'show-loading', 'Yes', 0),
(311, 'bestsellerspage', 'loading-msg', 'Loading zoom...', 0),
(312, 'bestsellerspage', 'loading-opacity', '75', 0),
(313, 'bestsellerspage', 'loading-position-x', '-1', 0),
(314, 'bestsellerspage', 'loading-position-y', '-1', 0),
(315, 'bestsellerspage', 'entire-image', 'No', 0),
(316, 'bestsellerspage', 'show-title', 'top', 0),
(317, 'bestsellerspage', 'enable-effect', 'No', 1),
(318, 'bestsellerspage', 'link-to-product-page', 'Yes', 0),
(319, 'bestsellerspage', 'show-message', 'No', 1),
(320, 'bestsellerspage', 'message', 'Move your mouse over image', 0),
(321, 'bestsellerspage', 'right-click', 'No', 0),
(322, 'bestsellerspage', 'disable-zoom', 'No', 0),
(323, 'bestsellerspage', 'always-show-zoom', 'No', 0),
(324, 'bestsellerspage', 'drag-mode', 'No', 0),
(325, 'bestsellerspage', 'move-on-click', 'Yes', 0),
(326, 'bestsellerspage', 'x', '-1', 0),
(327, 'bestsellerspage', 'y', '-1', 0),
(328, 'bestsellerspage', 'preserve-position', 'No', 0),
(329, 'bestsellerspage', 'fit-zoom-window', 'Yes', 0),
(330, 'bestsellerspage', 'hint', 'Yes', 0),
(331, 'bestsellerspage', 'hint-text', 'Zoom', 0),
(332, 'bestsellerspage', 'hint-position', 'top left', 0),
(333, 'bestsellerspage', 'hint-opacity', '75', 0),
(334, 'blockbestsellers', 'thumb-image', 'medium_default', 1),
(335, 'blockbestsellers', 'selector-image', 'small_default', 0),
(336, 'blockbestsellers', 'large-image', 'thickbox_default', 0),
(337, 'blockbestsellers', 'zoom-width', '300', 0),
(338, 'blockbestsellers', 'zoom-height', '300', 0),
(339, 'blockbestsellers', 'zoom-position', 'left', 1),
(340, 'blockbestsellers', 'zoom-align', 'top', 0),
(341, 'blockbestsellers', 'zoom-distance', '15', 0),
(342, 'blockbestsellers', 'opacity', '50', 0),
(343, 'blockbestsellers', 'opacity-reverse', 'No', 0),
(344, 'blockbestsellers', 'zoom-fade', 'Yes', 0),
(345, 'blockbestsellers', 'zoom-window-effect', 'shadow', 0),
(346, 'blockbestsellers', 'zoom-fade-in-speed', '200', 0),
(347, 'blockbestsellers', 'zoom-fade-out-speed', '200', 0),
(348, 'blockbestsellers', 'fps', '25', 0),
(349, 'blockbestsellers', 'smoothing', 'Yes', 0),
(350, 'blockbestsellers', 'smoothing-speed', '40', 0),
(351, 'blockbestsellers', 'initialize-on', 'load', 0),
(352, 'blockbestsellers', 'click-to-activate', 'No', 0),
(353, 'blockbestsellers', 'click-to-deactivate', 'No', 0),
(354, 'blockbestsellers', 'show-loading', 'Yes', 0),
(355, 'blockbestsellers', 'loading-msg', 'Loading zoom...', 0),
(356, 'blockbestsellers', 'loading-opacity', '75', 0),
(357, 'blockbestsellers', 'loading-position-x', '-1', 0),
(358, 'blockbestsellers', 'loading-position-y', '-1', 0),
(359, 'blockbestsellers', 'entire-image', 'No', 0),
(360, 'blockbestsellers', 'show-title', 'top', 0),
(361, 'blockbestsellers', 'enable-effect', 'No', 1),
(362, 'blockbestsellers', 'link-to-product-page', 'Yes', 0),
(363, 'blockbestsellers', 'show-message', 'No', 1),
(364, 'blockbestsellers', 'message', 'Move your mouse over image', 0),
(365, 'blockbestsellers', 'right-click', 'No', 0),
(366, 'blockbestsellers', 'disable-zoom', 'No', 0),
(367, 'blockbestsellers', 'always-show-zoom', 'No', 0),
(368, 'blockbestsellers', 'drag-mode', 'No', 0),
(369, 'blockbestsellers', 'move-on-click', 'Yes', 0),
(370, 'blockbestsellers', 'x', '-1', 0),
(371, 'blockbestsellers', 'y', '-1', 0),
(372, 'blockbestsellers', 'preserve-position', 'No', 0),
(373, 'blockbestsellers', 'fit-zoom-window', 'Yes', 0),
(374, 'blockbestsellers', 'hint', 'Yes', 0),
(375, 'blockbestsellers', 'hint-text', 'Zoom', 0),
(376, 'blockbestsellers', 'hint-position', 'top left', 0),
(377, 'blockbestsellers', 'hint-opacity', '75', 0),
(378, 'specialspage', 'thumb-image', 'home_default', 1),
(379, 'specialspage', 'selector-image', 'small_default', 0),
(380, 'specialspage', 'large-image', 'thickbox_default', 0),
(381, 'specialspage', 'zoom-width', '300', 0),
(382, 'specialspage', 'zoom-height', '300', 0),
(383, 'specialspage', 'zoom-position', 'right', 0),
(384, 'specialspage', 'zoom-align', 'top', 0),
(385, 'specialspage', 'zoom-distance', '15', 0),
(386, 'specialspage', 'opacity', '50', 0),
(387, 'specialspage', 'opacity-reverse', 'No', 0),
(388, 'specialspage', 'zoom-fade', 'Yes', 0),
(389, 'specialspage', 'zoom-window-effect', 'shadow', 0),
(390, 'specialspage', 'zoom-fade-in-speed', '200', 0),
(391, 'specialspage', 'zoom-fade-out-speed', '200', 0),
(392, 'specialspage', 'fps', '25', 0),
(393, 'specialspage', 'smoothing', 'Yes', 0),
(394, 'specialspage', 'smoothing-speed', '40', 0),
(395, 'specialspage', 'initialize-on', 'load', 0),
(396, 'specialspage', 'click-to-activate', 'No', 0),
(397, 'specialspage', 'click-to-deactivate', 'No', 0),
(398, 'specialspage', 'show-loading', 'Yes', 0),
(399, 'specialspage', 'loading-msg', 'Loading zoom...', 0),
(400, 'specialspage', 'loading-opacity', '75', 0),
(401, 'specialspage', 'loading-position-x', '-1', 0),
(402, 'specialspage', 'loading-position-y', '-1', 0),
(403, 'specialspage', 'entire-image', 'No', 0),
(404, 'specialspage', 'show-title', 'top', 0),
(405, 'specialspage', 'enable-effect', 'No', 1),
(406, 'specialspage', 'link-to-product-page', 'Yes', 0),
(407, 'specialspage', 'show-message', 'No', 1),
(408, 'specialspage', 'message', 'Move your mouse over image', 0),
(409, 'specialspage', 'right-click', 'No', 0),
(410, 'specialspage', 'disable-zoom', 'No', 0),
(411, 'specialspage', 'always-show-zoom', 'No', 0),
(412, 'specialspage', 'drag-mode', 'No', 0),
(413, 'specialspage', 'move-on-click', 'Yes', 0),
(414, 'specialspage', 'x', '-1', 0),
(415, 'specialspage', 'y', '-1', 0),
(416, 'specialspage', 'preserve-position', 'No', 0),
(417, 'specialspage', 'fit-zoom-window', 'Yes', 0),
(418, 'specialspage', 'hint', 'Yes', 0),
(419, 'specialspage', 'hint-text', 'Zoom', 0),
(420, 'specialspage', 'hint-position', 'top left', 0),
(421, 'specialspage', 'hint-opacity', '75', 0),
(422, 'blockspecials', 'thumb-image', 'medium_default', 1),
(423, 'blockspecials', 'selector-image', 'small_default', 0),
(424, 'blockspecials', 'large-image', 'thickbox_default', 0),
(425, 'blockspecials', 'zoom-width', '300', 0),
(426, 'blockspecials', 'zoom-height', '300', 0),
(427, 'blockspecials', 'zoom-position', 'left', 1),
(428, 'blockspecials', 'zoom-align', 'top', 0),
(429, 'blockspecials', 'zoom-distance', '15', 0),
(430, 'blockspecials', 'opacity', '50', 0),
(431, 'blockspecials', 'opacity-reverse', 'No', 0),
(432, 'blockspecials', 'zoom-fade', 'Yes', 0),
(433, 'blockspecials', 'zoom-window-effect', 'shadow', 0),
(434, 'blockspecials', 'zoom-fade-in-speed', '200', 0),
(435, 'blockspecials', 'zoom-fade-out-speed', '200', 0),
(436, 'blockspecials', 'fps', '25', 0),
(437, 'blockspecials', 'smoothing', 'Yes', 0),
(438, 'blockspecials', 'smoothing-speed', '40', 0),
(439, 'blockspecials', 'initialize-on', 'load', 0),
(440, 'blockspecials', 'click-to-activate', 'No', 0),
(441, 'blockspecials', 'click-to-deactivate', 'No', 0),
(442, 'blockspecials', 'show-loading', 'Yes', 0),
(443, 'blockspecials', 'loading-msg', 'Loading zoom...', 0),
(444, 'blockspecials', 'loading-opacity', '75', 0),
(445, 'blockspecials', 'loading-position-x', '-1', 0),
(446, 'blockspecials', 'loading-position-y', '-1', 0),
(447, 'blockspecials', 'entire-image', 'No', 0),
(448, 'blockspecials', 'show-title', 'top', 0),
(449, 'blockspecials', 'enable-effect', 'No', 1),
(450, 'blockspecials', 'link-to-product-page', 'Yes', 0),
(451, 'blockspecials', 'show-message', 'No', 1),
(452, 'blockspecials', 'message', 'Move your mouse over image', 0),
(453, 'blockspecials', 'right-click', 'No', 0),
(454, 'blockspecials', 'disable-zoom', 'No', 0),
(455, 'blockspecials', 'always-show-zoom', 'No', 0),
(456, 'blockspecials', 'drag-mode', 'No', 0),
(457, 'blockspecials', 'move-on-click', 'Yes', 0),
(458, 'blockspecials', 'x', '-1', 0),
(459, 'blockspecials', 'y', '-1', 0),
(460, 'blockspecials', 'preserve-position', 'No', 0),
(461, 'blockspecials', 'fit-zoom-window', 'Yes', 0),
(462, 'blockspecials', 'hint', 'Yes', 0),
(463, 'blockspecials', 'hint-text', 'Zoom', 0),
(464, 'blockspecials', 'hint-position', 'top left', 0),
(465, 'blockspecials', 'hint-opacity', '75', 0),
(466, 'blockviewed', 'thumb-image', 'medium_default', 1),
(467, 'blockviewed', 'selector-image', 'small_default', 0),
(468, 'blockviewed', 'large-image', 'thickbox_default', 0),
(469, 'blockviewed', 'zoom-width', '300', 0),
(470, 'blockviewed', 'zoom-height', '300', 0),
(471, 'blockviewed', 'zoom-position', 'right', 0),
(472, 'blockviewed', 'zoom-align', 'top', 0),
(473, 'blockviewed', 'zoom-distance', '15', 0),
(474, 'blockviewed', 'opacity', '50', 0),
(475, 'blockviewed', 'opacity-reverse', 'No', 0),
(476, 'blockviewed', 'zoom-fade', 'Yes', 0),
(477, 'blockviewed', 'zoom-window-effect', 'shadow', 0),
(478, 'blockviewed', 'zoom-fade-in-speed', '200', 0),
(479, 'blockviewed', 'zoom-fade-out-speed', '200', 0),
(480, 'blockviewed', 'fps', '25', 0),
(481, 'blockviewed', 'smoothing', 'Yes', 0),
(482, 'blockviewed', 'smoothing-speed', '40', 0),
(483, 'blockviewed', 'initialize-on', 'load', 0),
(484, 'blockviewed', 'click-to-activate', 'No', 0),
(485, 'blockviewed', 'click-to-deactivate', 'No', 0),
(486, 'blockviewed', 'show-loading', 'Yes', 0),
(487, 'blockviewed', 'loading-msg', 'Loading zoom...', 0),
(488, 'blockviewed', 'loading-opacity', '75', 0),
(489, 'blockviewed', 'loading-position-x', '-1', 0),
(490, 'blockviewed', 'loading-position-y', '-1', 0),
(491, 'blockviewed', 'entire-image', 'No', 0),
(492, 'blockviewed', 'show-title', 'top', 0),
(493, 'blockviewed', 'enable-effect', 'No', 1),
(494, 'blockviewed', 'link-to-product-page', 'Yes', 0),
(495, 'blockviewed', 'show-message', 'No', 1),
(496, 'blockviewed', 'message', 'Move your mouse over image', 0),
(497, 'blockviewed', 'right-click', 'No', 0),
(498, 'blockviewed', 'disable-zoom', 'No', 0),
(499, 'blockviewed', 'always-show-zoom', 'No', 0),
(500, 'blockviewed', 'drag-mode', 'No', 0),
(501, 'blockviewed', 'move-on-click', 'Yes', 0),
(502, 'blockviewed', 'x', '-1', 0),
(503, 'blockviewed', 'y', '-1', 0),
(504, 'blockviewed', 'preserve-position', 'No', 0),
(505, 'blockviewed', 'fit-zoom-window', 'Yes', 0),
(506, 'blockviewed', 'hint', 'Yes', 0),
(507, 'blockviewed', 'hint-text', 'Zoom', 0),
(508, 'blockviewed', 'hint-position', 'top left', 0),
(509, 'blockviewed', 'hint-opacity', '75', 0),
(510, 'homefeatured', 'thumb-image', 'home_default', 1),
(511, 'homefeatured', 'selector-image', 'small_default', 0),
(512, 'homefeatured', 'large-image', 'thickbox_default', 0),
(513, 'homefeatured', 'zoom-width', '300', 0),
(514, 'homefeatured', 'zoom-height', '300', 0),
(515, 'homefeatured', 'zoom-position', 'right', 0),
(516, 'homefeatured', 'zoom-align', 'top', 0),
(517, 'homefeatured', 'zoom-distance', '15', 0),
(518, 'homefeatured', 'opacity', '50', 0),
(519, 'homefeatured', 'opacity-reverse', 'No', 0),
(520, 'homefeatured', 'zoom-fade', 'Yes', 0),
(521, 'homefeatured', 'zoom-window-effect', 'shadow', 0),
(522, 'homefeatured', 'zoom-fade-in-speed', '200', 0),
(523, 'homefeatured', 'zoom-fade-out-speed', '200', 0),
(524, 'homefeatured', 'fps', '25', 0),
(525, 'homefeatured', 'smoothing', 'Yes', 0),
(526, 'homefeatured', 'smoothing-speed', '40', 0),
(527, 'homefeatured', 'initialize-on', 'load', 0),
(528, 'homefeatured', 'click-to-activate', 'No', 0),
(529, 'homefeatured', 'click-to-deactivate', 'No', 0),
(530, 'homefeatured', 'show-loading', 'Yes', 0),
(531, 'homefeatured', 'loading-msg', 'Loading zoom...', 0),
(532, 'homefeatured', 'loading-opacity', '75', 0),
(533, 'homefeatured', 'loading-position-x', '-1', 0),
(534, 'homefeatured', 'loading-position-y', '-1', 0),
(535, 'homefeatured', 'entire-image', 'No', 0),
(536, 'homefeatured', 'show-title', 'top', 0),
(537, 'homefeatured', 'enable-effect', 'No', 1),
(538, 'homefeatured', 'link-to-product-page', 'Yes', 0),
(539, 'homefeatured', 'show-message', 'No', 1),
(540, 'homefeatured', 'message', 'Move your mouse over image', 0),
(541, 'homefeatured', 'right-click', 'No', 0),
(542, 'homefeatured', 'disable-zoom', 'No', 0),
(543, 'homefeatured', 'always-show-zoom', 'No', 0),
(544, 'homefeatured', 'drag-mode', 'No', 0),
(545, 'homefeatured', 'move-on-click', 'Yes', 0),
(546, 'homefeatured', 'x', '-1', 0),
(547, 'homefeatured', 'y', '-1', 0),
(548, 'homefeatured', 'preserve-position', 'No', 0),
(549, 'homefeatured', 'fit-zoom-window', 'Yes', 0),
(550, 'homefeatured', 'hint', 'Yes', 0),
(551, 'homefeatured', 'hint-text', 'Zoom', 0),
(552, 'homefeatured', 'hint-position', 'top left', 0),
(553, 'homefeatured', 'hint-opacity', '75', 0),
(554, 'search', 'thumb-image', 'home_default', 1),
(555, 'search', 'selector-image', 'small_default', 0),
(556, 'search', 'large-image', 'thickbox_default', 0),
(557, 'search', 'zoom-width', '300', 0),
(558, 'search', 'zoom-height', '300', 0),
(559, 'search', 'zoom-position', 'right', 0),
(560, 'search', 'zoom-align', 'top', 0),
(561, 'search', 'zoom-distance', '15', 0),
(562, 'search', 'opacity', '50', 0),
(563, 'search', 'opacity-reverse', 'No', 0),
(564, 'search', 'zoom-fade', 'Yes', 0),
(565, 'search', 'zoom-window-effect', 'shadow', 0),
(566, 'search', 'zoom-fade-in-speed', '200', 0),
(567, 'search', 'zoom-fade-out-speed', '200', 0),
(568, 'search', 'fps', '25', 0),
(569, 'search', 'smoothing', 'Yes', 0),
(570, 'search', 'smoothing-speed', '40', 0),
(571, 'search', 'initialize-on', 'load', 0),
(572, 'search', 'click-to-activate', 'No', 0),
(573, 'search', 'click-to-deactivate', 'No', 0),
(574, 'search', 'show-loading', 'Yes', 0),
(575, 'search', 'loading-msg', 'Loading zoom...', 0),
(576, 'search', 'loading-opacity', '75', 0),
(577, 'search', 'loading-position-x', '-1', 0),
(578, 'search', 'loading-position-y', '-1', 0),
(579, 'search', 'entire-image', 'No', 0),
(580, 'search', 'show-title', 'top', 0),
(581, 'search', 'enable-effect', 'No', 1),
(582, 'search', 'link-to-product-page', 'Yes', 0),
(583, 'search', 'show-message', 'No', 1),
(584, 'search', 'message', 'Move your mouse over image', 0),
(585, 'search', 'right-click', 'No', 0),
(586, 'search', 'disable-zoom', 'No', 0),
(587, 'search', 'always-show-zoom', 'No', 0),
(588, 'search', 'drag-mode', 'No', 0),
(589, 'search', 'move-on-click', 'Yes', 0),
(590, 'search', 'x', '-1', 0),
(591, 'search', 'y', '-1', 0),
(592, 'search', 'preserve-position', 'No', 0),
(593, 'search', 'fit-zoom-window', 'Yes', 0),
(594, 'search', 'hint', 'Yes', 0),
(595, 'search', 'hint-text', 'Zoom', 0),
(596, 'search', 'hint-position', 'top left', 0),
(597, 'search', 'hint-opacity', '75', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Apple Computer, Inc', '2013-09-10 09:58:06', '2013-09-10 09:58:06', 1),
(2, 'Shure Incorporated', '2013-09-10 09:58:06', '2013-09-10 09:58:06', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_lang`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` varchar(254) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', '', ''),
(1, 3, '', '', '', '', ''),
(2, 1, '', '', '', '', ''),
(2, 3, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_manufacturer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_memcached_servers`
--

CREATE TABLE IF NOT EXISTS `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_message`
--

CREATE TABLE IF NOT EXISTS `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_message`
--

INSERT INTO `ps_message` (`id_message`, `id_cart`, `id_customer`, `id_employee`, `id_order`, `message`, `private`, `date_add`) VALUES
(1, 0, 0, 0, 2, 'Manual order -- Employee:N. Eitan', 1, '2013-11-18 16:29:59'),
(2, 0, 0, 0, 3, 'Manual order -- Employee:N. Eitan', 1, '2013-11-18 16:45:48'),
(3, 0, 0, 0, 4, 'Manual order -- Employee:N. Eitan', 1, '2013-11-18 16:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `ps_message_readed`
--

CREATE TABLE IF NOT EXISTS `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta`
--

CREATE TABLE IF NOT EXISTS `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  PRIMARY KEY (`id_meta`),
  KEY `meta_name` (`page`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`) VALUES
(1, '404'),
(11, 'address'),
(12, 'addresses'),
(13, 'authentication'),
(2, 'best-sales'),
(14, 'cart'),
(3, 'contact'),
(15, 'discount'),
(25, 'guest-tracking'),
(16, 'history'),
(17, 'identity'),
(4, 'index'),
(5, 'manufacturer'),
(18, 'my-account'),
(6, 'new-products'),
(21, 'order'),
(26, 'order-confirmation'),
(19, 'order-follow'),
(24, 'order-opc'),
(20, 'order-slip'),
(7, 'password'),
(8, 'prices-drop'),
(22, 'search'),
(9, 'sitemap'),
(23, 'stores'),
(10, 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `ps_meta_lang`
--

CREATE TABLE IF NOT EXISTS `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, '404 error', 'This page cannot be found', '', 'page-not-found'),
(1, 1, 3, '404 error', 'This page cannot be found', '', 'page-not-found'),
(2, 1, 1, 'Best sales', 'Our best sales', '', 'best-sales'),
(2, 1, 3, 'Best sales', 'Our best sales', '', 'best-sales'),
(3, 1, 1, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(3, 1, 3, 'Contact us', 'Use our form to contact us', '', 'contact-us'),
(4, 1, 1, '', 'Shop powered by PrestaShop', '', ''),
(4, 1, 3, '', 'Shop powered by PrestaShop', '', ''),
(5, 1, 1, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(5, 1, 3, 'Manufacturers', 'Manufacturers list', '', 'manufacturers'),
(6, 1, 1, 'New products', 'Our new products', '', 'new-products'),
(6, 1, 3, 'New products', 'Our new products', '', 'new-products'),
(7, 1, 1, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(7, 1, 3, 'Forgot your password', 'Enter your e-mail address used to register in goal to get e-mail with your new password', '', 'password-recovery'),
(8, 1, 1, 'Prices drop', 'Our special products', '', 'prices-drop'),
(8, 1, 3, 'Prices drop', 'Our special products', '', 'prices-drop'),
(9, 1, 1, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(9, 1, 3, 'Sitemap', 'Lost ? Find what your are looking for', '', 'sitemap'),
(10, 1, 1, 'Suppliers', 'Suppliers list', '', 'supplier'),
(10, 1, 3, 'Suppliers', 'Suppliers list', '', 'supplier'),
(11, 1, 1, 'Address', '', '', 'address'),
(11, 1, 3, 'Address', '', '', 'address'),
(12, 1, 1, 'Addresses', '', '', 'addresses'),
(12, 1, 3, 'Addresses', '', '', 'addresses'),
(13, 1, 1, 'Login', '', '', 'login'),
(13, 1, 3, 'Login', '', '', 'login'),
(14, 1, 1, 'Cart', '', '', 'cart'),
(14, 1, 3, 'Cart', '', '', 'cart'),
(15, 1, 1, 'Discount', '', '', 'discount'),
(15, 1, 3, 'Discount', '', '', 'discount'),
(16, 1, 1, 'Order history', '', '', 'order-history'),
(16, 1, 3, 'Order history', '', '', 'order-history'),
(17, 1, 1, 'Identity', '', '', 'identity'),
(17, 1, 3, 'Identity', '', '', 'identity'),
(18, 1, 1, 'My account', '', '', 'my-account'),
(18, 1, 3, 'My account', '', '', 'my-account'),
(19, 1, 1, 'Order follow', '', '', 'order-follow'),
(19, 1, 3, 'Order follow', '', '', 'order-follow'),
(20, 1, 1, 'Order slip', '', '', 'order-slip'),
(20, 1, 3, 'Order slip', '', '', 'order-slip'),
(21, 1, 1, 'Order', '', '', 'order'),
(21, 1, 3, 'Order', '', '', 'order'),
(22, 1, 1, 'Search', '', '', 'search'),
(22, 1, 3, 'Search', '', '', 'search'),
(23, 1, 1, 'Stores', '', '', 'stores'),
(23, 1, 3, 'Stores', '', '', 'stores'),
(24, 1, 1, 'Order', '', '', 'quick-order'),
(24, 1, 3, 'Order', '', '', 'quick-order'),
(25, 1, 1, 'Guest tracking', '', '', 'guest-tracking'),
(25, 1, 3, 'Guest tracking', '', '', 'guest-tracking'),
(26, 1, 1, 'Order confirmation', '', '', 'order-confirmation'),
(26, 1, 3, 'Order confirmation', '', '', 'order-confirmation');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module`
--

CREATE TABLE IF NOT EXISTS `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'bankwire', 1, '0.6'),
(3, 'blockbestsellers', 1, '1.2'),
(4, 'blockcart', 1, '1.2'),
(5, 'blockcategories', 1, '2.0'),
(6, 'blockcms', 1, '1.3'),
(7, 'blockcontact', 1, '1.0'),
(8, 'blockcontactinfos', 1, '1.0'),
(9, 'blockcurrencies', 1, '0.1'),
(10, 'blockcustomerprivacy', 1, '1.0'),
(11, 'blocklanguages', 1, '1.1'),
(12, 'blockmanufacturer', 1, '1'),
(13, 'blockmyaccount', 1, '1.2'),
(14, 'blockmyaccountfooter', 1, '1.3'),
(15, 'blocknewproducts', 1, '1.4'),
(16, 'blocknewsletter', 1, '1.4'),
(17, 'blockpaymentlogo', 1, '0.2'),
(18, 'blockpermanentlinks', 1, '0.1'),
(19, 'blockreinsurance', 1, '2.0'),
(20, 'blocksearch', 1, '1.2'),
(22, 'blocksocial', 1, '1.0'),
(23, 'blockspecials', 1, '0.9'),
(24, 'blockstore', 1, '1'),
(25, 'blocksupplier', 1, '1'),
(26, 'blocktags', 1, '1.1'),
(27, 'blocktopmenu', 1, '1.6'),
(28, 'blockuserinfo', 1, '0.1'),
(29, 'blockviewed', 1, '0.9'),
(30, 'cheque', 1, '2.3'),
(31, 'favoriteproducts', 1, '1'),
(32, 'graphartichow', 1, '1'),
(33, 'graphgooglechart', 1, '1'),
(34, 'graphvisifire', 1, '1'),
(35, 'graphxmlswfcharts', 1, '1'),
(36, 'gridhtml', 1, '1'),
(37, 'homefeatured', 1, '1.1'),
(38, 'homeslider', 1, '1.2.1'),
(39, 'pagesnotfound', 1, '1.1'),
(40, 'sekeywords', 1, '1'),
(41, 'statsbestcategories', 1, '1'),
(42, 'statsbestcustomers', 1, '1'),
(43, 'statsbestproducts', 1, '1'),
(44, 'statsbestsuppliers', 1, '1'),
(45, 'statsbestvouchers', 1, '1'),
(46, 'statscarrier', 1, '1'),
(47, 'statscatalog', 1, '1'),
(48, 'statscheckup', 1, '1'),
(49, 'statsdata', 1, '1'),
(50, 'statsequipment', 1, '1'),
(51, 'statsforecast', 1, '1'),
(52, 'statslive', 1, '1'),
(53, 'statsnewsletter', 1, '1'),
(54, 'statsorigin', 1, '1'),
(55, 'statspersonalinfos', 1, '1'),
(56, 'statsproduct', 1, '1'),
(57, 'statsregistrations', 1, '1'),
(58, 'statssales', 1, '1'),
(59, 'statssearch', 1, '1'),
(60, 'statsstock', 1, '1'),
(61, 'statsvisits', 1, '1'),
(62, 'themeinstallator', 1, '2.4'),
(63, 'gamification', 1, '1.5.1'),
(64, 'responsiveproductshare', 1, '1.0'),
(65, 'responsiveextension', 1, '3.2.5'),
(66, 'responsivetopbar', 1, '2.0'),
(67, 'responsiveslider', 1, '2.2'),
(68, 'responsivehomefeatured', 1, '2.3'),
(69, 'responsivelinks', 1, '2.5'),
(70, 'blocklayered', 1, '1.8.9'),
(71, 'productcomments', 1, '2.3'),
(73, 'tmbannerblock', 1, '1.0'),
(74, 'paypal', 1, '3.5.9'),
(75, 'loyalty', 1, '1.8'),
(76, 'referralprogram', 1, '1.5.1'),
(78, 'likeboxfree', 1, '1.8.5'),
(79, 'magiczoom', 1, '5.4.32'),
(80, 'opc', 1, '2.0.0');

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_access`
--

CREATE TABLE IF NOT EXISTS `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_module` int(10) unsigned NOT NULL,
  `view` tinyint(1) NOT NULL,
  `configure` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_module`, `view`, `configure`) VALUES
(2, 1, 1, 0),
(2, 3, 1, 0),
(2, 4, 1, 0),
(2, 5, 1, 0),
(2, 6, 1, 0),
(2, 7, 1, 0),
(2, 8, 1, 0),
(2, 9, 1, 0),
(2, 10, 1, 0),
(2, 11, 1, 0),
(2, 12, 1, 0),
(2, 13, 1, 0),
(2, 14, 1, 0),
(2, 15, 1, 0),
(2, 16, 1, 0),
(2, 17, 1, 0),
(2, 18, 1, 0),
(2, 19, 1, 0),
(2, 20, 1, 0),
(2, 22, 1, 0),
(2, 23, 1, 0),
(2, 24, 1, 0),
(2, 25, 1, 0),
(2, 26, 1, 0),
(2, 27, 1, 0),
(2, 28, 1, 0),
(2, 29, 1, 0),
(2, 30, 1, 0),
(2, 31, 1, 0),
(2, 32, 1, 0),
(2, 33, 1, 0),
(2, 34, 1, 0),
(2, 35, 1, 0),
(2, 36, 1, 0),
(2, 37, 1, 0),
(2, 38, 1, 0),
(2, 39, 1, 0),
(2, 40, 1, 0),
(2, 41, 1, 0),
(2, 42, 1, 0),
(2, 43, 1, 0),
(2, 44, 1, 0),
(2, 45, 1, 0),
(2, 46, 1, 0),
(2, 47, 1, 0),
(2, 48, 1, 0),
(2, 49, 1, 0),
(2, 50, 1, 0),
(2, 51, 1, 0),
(2, 52, 1, 0),
(2, 53, 1, 0),
(2, 54, 1, 0),
(2, 55, 1, 0),
(2, 56, 1, 0),
(2, 57, 1, 0),
(2, 58, 1, 0),
(2, 59, 1, 0),
(2, 60, 1, 0),
(2, 61, 1, 0),
(2, 62, 1, 0),
(2, 63, 1, 0),
(2, 64, 1, 1),
(2, 65, 1, 1),
(2, 66, 1, 1),
(2, 67, 1, 1),
(2, 68, 1, 1),
(2, 69, 1, 1),
(2, 70, 1, 1),
(2, 71, 1, 1),
(2, 73, 1, 1),
(2, 74, 1, 1),
(2, 75, 1, 1),
(2, 76, 1, 1),
(2, 78, 1, 1),
(2, 79, 1, 1),
(2, 80, 1, 1),
(3, 1, 1, 0),
(3, 3, 1, 0),
(3, 4, 1, 0),
(3, 5, 1, 0),
(3, 6, 1, 0),
(3, 7, 1, 0),
(3, 8, 1, 0),
(3, 9, 1, 0),
(3, 10, 1, 0),
(3, 11, 1, 0),
(3, 12, 1, 0),
(3, 13, 1, 0),
(3, 14, 1, 0),
(3, 15, 1, 0),
(3, 16, 1, 0),
(3, 17, 1, 0),
(3, 18, 1, 0),
(3, 19, 1, 0),
(3, 20, 1, 0),
(3, 22, 1, 0),
(3, 23, 1, 0),
(3, 24, 1, 0),
(3, 25, 1, 0),
(3, 26, 1, 0),
(3, 27, 1, 0),
(3, 28, 1, 0),
(3, 29, 1, 0),
(3, 30, 1, 0),
(3, 31, 1, 0),
(3, 32, 1, 0),
(3, 33, 1, 0),
(3, 34, 1, 0),
(3, 35, 1, 0),
(3, 36, 1, 0),
(3, 37, 1, 0),
(3, 38, 1, 0),
(3, 39, 1, 0),
(3, 40, 1, 0),
(3, 41, 1, 0),
(3, 42, 1, 0),
(3, 43, 1, 0),
(3, 44, 1, 0),
(3, 45, 1, 0),
(3, 46, 1, 0),
(3, 47, 1, 0),
(3, 48, 1, 0),
(3, 49, 1, 0),
(3, 50, 1, 0),
(3, 51, 1, 0),
(3, 52, 1, 0),
(3, 53, 1, 0),
(3, 54, 1, 0),
(3, 55, 1, 0),
(3, 56, 1, 0),
(3, 57, 1, 0),
(3, 58, 1, 0),
(3, 59, 1, 0),
(3, 60, 1, 0),
(3, 61, 1, 0),
(3, 62, 1, 0),
(3, 63, 1, 0),
(3, 64, 1, 1),
(3, 65, 1, 1),
(3, 66, 1, 1),
(3, 67, 1, 1),
(3, 68, 1, 1),
(3, 69, 1, 1),
(3, 70, 1, 1),
(3, 71, 1, 1),
(3, 73, 1, 1),
(3, 74, 1, 1),
(3, 75, 1, 1),
(3, 76, 1, 1),
(3, 78, 1, 1),
(3, 79, 1, 1),
(3, 80, 1, 1),
(4, 1, 1, 0),
(4, 3, 1, 0),
(4, 4, 1, 0),
(4, 5, 1, 0),
(4, 6, 1, 0),
(4, 7, 1, 0),
(4, 8, 1, 0),
(4, 9, 1, 0),
(4, 10, 1, 0),
(4, 11, 1, 0),
(4, 12, 1, 0),
(4, 13, 1, 0),
(4, 14, 1, 0),
(4, 15, 1, 0),
(4, 16, 1, 0),
(4, 17, 1, 0),
(4, 18, 1, 0),
(4, 19, 1, 0),
(4, 20, 1, 0),
(4, 22, 1, 0),
(4, 23, 1, 0),
(4, 24, 1, 0),
(4, 25, 1, 0),
(4, 26, 1, 0),
(4, 27, 1, 0),
(4, 28, 1, 0),
(4, 29, 1, 0),
(4, 30, 1, 0),
(4, 31, 1, 0),
(4, 32, 1, 0),
(4, 33, 1, 0),
(4, 34, 1, 0),
(4, 35, 1, 0),
(4, 36, 1, 0),
(4, 37, 1, 0),
(4, 38, 1, 0),
(4, 39, 1, 0),
(4, 40, 1, 0),
(4, 41, 1, 0),
(4, 42, 1, 0),
(4, 43, 1, 0),
(4, 44, 1, 0),
(4, 45, 1, 0),
(4, 46, 1, 0),
(4, 47, 1, 0),
(4, 48, 1, 0),
(4, 49, 1, 0),
(4, 50, 1, 0),
(4, 51, 1, 0),
(4, 52, 1, 0),
(4, 53, 1, 0),
(4, 54, 1, 0),
(4, 55, 1, 0),
(4, 56, 1, 0),
(4, 57, 1, 0),
(4, 58, 1, 0),
(4, 59, 1, 0),
(4, 60, 1, 0),
(4, 61, 1, 0),
(4, 62, 1, 0),
(4, 63, 1, 0),
(4, 64, 1, 0),
(4, 65, 1, 0),
(4, 66, 1, 0),
(4, 67, 1, 0),
(4, 68, 1, 0),
(4, 69, 1, 0),
(4, 70, 1, 0),
(4, 71, 1, 0),
(4, 73, 1, 0),
(4, 74, 1, 0),
(4, 75, 1, 0),
(4, 76, 1, 0),
(4, 78, 1, 0),
(4, 79, 1, 0),
(4, 80, 1, 0),
(5, 1, 1, 0),
(5, 3, 1, 0),
(5, 4, 1, 0),
(5, 5, 1, 0),
(5, 6, 1, 0),
(5, 7, 1, 0),
(5, 8, 1, 0),
(5, 9, 1, 0),
(5, 10, 1, 0),
(5, 11, 1, 0),
(5, 12, 1, 0),
(5, 13, 1, 0),
(5, 14, 1, 0),
(5, 15, 1, 0),
(5, 16, 1, 0),
(5, 17, 1, 0),
(5, 18, 1, 0),
(5, 19, 1, 0),
(5, 20, 1, 0),
(5, 22, 1, 0),
(5, 23, 1, 0),
(5, 24, 1, 0),
(5, 25, 1, 0),
(5, 26, 1, 0),
(5, 27, 1, 0),
(5, 28, 1, 0),
(5, 29, 1, 0),
(5, 30, 1, 0),
(5, 31, 1, 0),
(5, 32, 1, 0),
(5, 33, 1, 0),
(5, 34, 1, 0),
(5, 35, 1, 0),
(5, 36, 1, 0),
(5, 37, 1, 0),
(5, 38, 1, 0),
(5, 39, 1, 0),
(5, 40, 1, 0),
(5, 41, 1, 0),
(5, 42, 1, 0),
(5, 43, 1, 0),
(5, 44, 1, 0),
(5, 45, 1, 0),
(5, 46, 1, 0),
(5, 47, 1, 0),
(5, 48, 1, 0),
(5, 49, 1, 0),
(5, 50, 1, 0),
(5, 51, 1, 0),
(5, 52, 1, 0),
(5, 53, 1, 0),
(5, 54, 1, 0),
(5, 55, 1, 0),
(5, 56, 1, 0),
(5, 57, 1, 0),
(5, 58, 1, 0),
(5, 59, 1, 0),
(5, 60, 1, 0),
(5, 61, 1, 0),
(5, 62, 1, 0),
(5, 63, 1, 0),
(5, 64, 1, 1),
(5, 65, 1, 1),
(5, 66, 1, 1),
(5, 67, 1, 1),
(5, 68, 1, 1),
(5, 69, 1, 1),
(5, 70, 1, 1),
(5, 71, 1, 1),
(5, 73, 1, 1),
(5, 74, 1, 1),
(5, 75, 1, 1),
(5, 76, 1, 1),
(5, 78, 1, 1),
(5, 79, 1, 1),
(5, 80, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_country`
--

CREATE TABLE IF NOT EXISTS `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(1, 1, 29),
(30, 1, 29),
(74, 1, 29);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_currency`
--

CREATE TABLE IF NOT EXISTS `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(1, 1, 1),
(30, 1, 1),
(74, 1, -2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_group`
--

CREATE TABLE IF NOT EXISTS `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(18, 1, 1),
(18, 1, 2),
(18, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3),
(63, 1, 1),
(63, 1, 2),
(63, 1, 3),
(64, 1, 1),
(64, 1, 2),
(64, 1, 3),
(65, 1, 1),
(65, 1, 2),
(65, 1, 3),
(66, 1, 1),
(66, 1, 2),
(66, 1, 3),
(67, 1, 1),
(67, 1, 2),
(67, 1, 3),
(68, 1, 1),
(68, 1, 2),
(68, 1, 3),
(69, 1, 1),
(69, 1, 2),
(69, 1, 3),
(70, 1, 1),
(70, 1, 2),
(70, 1, 3),
(71, 1, 1),
(71, 1, 2),
(71, 1, 3),
(73, 1, 1),
(73, 1, 2),
(73, 1, 3),
(74, 1, 1),
(74, 1, 2),
(74, 1, 3),
(75, 1, 1),
(75, 1, 2),
(75, 1, 3),
(76, 1, 1),
(76, 1, 2),
(76, 1, 3),
(78, 1, 1),
(78, 1, 2),
(78, 1, 3),
(79, 1, 1),
(79, 1, 2),
(79, 1, 3),
(80, 1, 1),
(80, 1, 2),
(80, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_module_preference`
--

INSERT INTO `ps_module_preference` (`id_module_preference`, `id_employee`, `module`, `interest`, `favorite`) VALUES
(1, 1, 'responsivelinks', NULL, 1),
(2, 1, 'responsiveslider', NULL, 1),
(3, 1, 'tmbannerblock', NULL, 1),
(4, 1, 'blockcategories', NULL, 1),
(5, 1, 'opc', NULL, 1),
(6, 1, 'responsivetopbar', NULL, 1),
(7, 1, 'blockcontact', NULL, 0),
(8, 1, 'med_contactable', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_module_shop`
--

CREATE TABLE IF NOT EXISTS `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`) VALUES
(5, 1),
(10, 1),
(12, 1),
(16, 1),
(17, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(73, 1),
(74, 1),
(79, 1),
(80, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_newsletter`
--

CREATE TABLE IF NOT EXISTS `ps_newsletter` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_newsletter`
--

INSERT INTO `ps_newsletter` (`id`, `id_shop`, `id_shop_group`, `email`, `newsletter_date_add`, `ip_registration_newsletter`, `http_referer`, `active`) VALUES
(1, 1, 1, 'eitan.noam@gmail.com', '2013-10-02 22:17:01', '127.0.0.1', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_operating_system`
--

CREATE TABLE IF NOT EXISTS `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'MacOsX'),
(6, 'Linux'),
(7, 'Android');

-- --------------------------------------------------------

--
-- Table structure for table `ps_orders`
--

CREATE TABLE IF NOT EXISTS `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(32) DEFAULT NULL,
  `total_discounts` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discounts_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_real` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 1, 1, 1, 2, 2, 1, '47ce86627c1f3c792a80773c5d2deaf8', 'Chèque', '1.000000', 'cheque', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '626.37', '626.37', '523.72', '0.00', '516.72', '618.00', '7.98', '8.37', '7.00', '19.600', '0.00', '0.00', '0.00', 1, 0, '2013-11-04 16:09:59', '0000-00-00 00:00:00', 0, '2013-09-10 09:58:25', '2013-11-04 16:09:59'),
(2, 'DAPYDZYSI', 1, 1, 11, 3, 2, 24, 1, 10, 10, 2, '2ebe77e48a03fd3b819c772b4f486c40', 'PayPal', '1.000000', 'paypal', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '69.00', '69.00', '58.47', '69.00', '58.47', '69.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 2, 0, '2013-11-18 16:30:00', '0000-00-00 00:00:00', 1, '2013-11-18 16:29:58', '2013-11-18 16:30:02'),
(3, 'VVJSYMVOK', 1, 1, 11, 3, 2, 25, 1, 10, 10, 2, '2ebe77e48a03fd3b819c772b4f486c40', 'PayPal', '1.000000', 'paypal', 0, 0, '', 0, '', '59.00', '59.00', '50.00', '99.00', '99.00', '83.90', '99.00', '133.90', '158.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 3, 0, '2013-11-18 16:45:49', '0000-00-00 00:00:00', 1, '2013-11-18 16:45:47', '2013-11-18 16:45:51'),
(4, 'YTZGKBNFF', 1, 1, 11, 3, 2, 27, 1, 10, 10, 2, '2ebe77e48a03fd3b819c772b4f486c40', 'PayPal', '1.000000', 'paypal', 0, 0, '', 0, '', '0.00', '0.00', '0.00', '276.00', '276.00', '233.88', '276.00', '233.88', '276.00', '0.00', '0.00', '0.00', '0.000', '0.00', '0.00', '0.00', 4, 0, '2013-11-18 16:50:34', '0000-00-00 00:00:00', 1, '2013-11-18 16:50:33', '2013-11-18 16:51:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 1, '0.000000', '0.000000', '0.000000', '', '2013-09-10 09:58:25'),
(2, 2, 11, 2, '0.000000', '0.000000', '0.000000', '', '2013-11-18 16:29:59'),
(3, 3, 11, 3, '0.000000', '0.000000', '0.000000', '', '2013-11-18 16:45:47'),
(4, 4, 11, 4, '0.000000', '0.000000', '0.000000', '', '2013-11-18 16:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_cart_rule`
--

CREATE TABLE IF NOT EXISTS `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_cart_rule`
--

INSERT INTO `ps_order_cart_rule` (`id_order_cart_rule`, `id_order`, `id_cart_rule`, `id_order_invoice`, `name`, `value`, `value_tax_excl`, `free_shipping`) VALUES
(1, 3, 3, 3, 'זיכוי לנועם איתן', '59.00', '50.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`) VALUES
(1, 1, 1, 0, 1, 5, 11, 'iPod touch - Capacité: 32Go', 1, 0, 0, 0, 0, '392.140500', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '469.000000', '392.140000', '469.000000', '392.140468', '0.000000', '0.000000', '0.000000', '0.000000'),
(2, 1, 1, 0, 1, 7, 0, 'Écouteurs à isolation sonore Shure SE210', 1, 0, 0, 0, 0, '124.581900', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '149.000000', '124.580000', '149.000000', '124.581940', '0.000000', '0.000000', '0.000000', '0.000000'),
(3, 2, 2, 0, 1, 12, 158, 'צווארון סיני לבנה - מידה : 4 (גיל 2-3), צבע : לבן', 1, 0, 1, 0, 0, '58.474576', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '961247', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '69.000000', '58.470000', '69.000000', '58.470000', '0.000000', '0.000000', '0.000000', '58.474576'),
(4, 3, 3, 0, 1, 15, 0, 'שמלת ג''רזי פסים - כחולה', 2, 0, 0, 0, 0, '66.949153', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '158.000000', '133.900000', '79.000000', '66.950000', '0.000000', '0.000000', '0.000000', '66.949153'),
(5, 4, 4, 0, 1, 18, 83, 'מסתובבת נקודות ורודות - מידה : 4 (גיל 2-3), צבע : ורוד בהיר', 4, 0, 0, 0, 0, '58.474576', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '123456', '', '0.000000', 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '276.000000', '233.880000', '69.000000', '58.470000', '0.000000', '0.000000', '0.000000', '58.474576');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_detail_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_detail_tax`
--

INSERT INTO `ps_order_detail_tax` (`id_order_detail`, `id_tax`, `unit_amount`, `total_amount`) VALUES
(3, 1, '10.520000', '10.520000'),
(4, 1, '7.550000', '15.100000'),
(5, 1, '10.520000', '42.080000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2013-09-10 09:58:25'),
(2, 0, 2, 9, '2013-11-18 16:30:00'),
(3, 0, 2, 2, '2013-11-18 16:30:02'),
(4, 0, 3, 9, '2013-11-18 16:45:49'),
(5, 0, 3, 2, '2013-11-18 16:45:51'),
(6, 0, 4, 9, '2013-11-18 16:50:34'),
(7, 0, 4, 11, '2013-11-18 16:50:36'),
(8, 1, 4, 2, '2013-11-18 16:51:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_discount_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_paid_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_products_wt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_shipping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total_wrapping_tax_incl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_order_invoice`
--

INSERT INTO `ps_order_invoice` (`id_order_invoice`, `id_order`, `number`, `delivery_number`, `delivery_date`, `total_discount_tax_excl`, `total_discount_tax_incl`, `total_paid_tax_excl`, `total_paid_tax_incl`, `total_products`, `total_products_wt`, `total_shipping_tax_excl`, `total_shipping_tax_incl`, `shipping_tax_computation_method`, `total_wrapping_tax_excl`, `total_wrapping_tax_incl`, `note`, `date_add`) VALUES
(1, 1, 1, 0, '0000-00-00 00:00:00', '0.00', '0.00', '523.72', '626.37', '516.72', '618.00', '7.00', '8.37', 0, '0.00', '0.00', '', '2013-11-04 16:09:59'),
(2, 2, 2, 0, '0000-00-00 00:00:00', '0.00', '0.00', '58.47', '69.00', '58.47', '69.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2013-11-18 16:30:00'),
(3, 3, 3, 0, '0000-00-00 00:00:00', '50.00', '59.00', '83.90', '99.00', '133.90', '158.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2013-11-18 16:45:49'),
(4, 4, 4, 0, '0000-00-00 00:00:00', '0.00', '0.00', '233.88', '276.00', '233.88', '276.00', '0.00', '0.00', 0, '0.00', '0.00', '', '2013-11-18 16:50:34');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_invoice_payment`
--

INSERT INTO `ps_order_invoice_payment` (`id_order_invoice`, `id_order_payment`, `id_order`) VALUES
(2, 1, 2),
(3, 2, 3),
(4, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_invoice_tax`
--

CREATE TABLE IF NOT EXISTS `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message`
--

CREATE TABLE IF NOT EXISTS `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2013-09-10 09:58:25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_message_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),
(1, 3, 'Delay', 'Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_payment`
--

CREATE TABLE IF NOT EXISTS `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_order_payment`
--

INSERT INTO `ps_order_payment` (`id_order_payment`, `order_reference`, `id_currency`, `amount`, `payment_method`, `conversion_rate`, `transaction_id`, `card_number`, `card_brand`, `card_expiration`, `card_holder`, `date_add`) VALUES
(1, 'DAPYDZYSI', 1, '69.00', 'PayPal', '1.000000', '', '', '', '', '', '2013-11-18 16:29:59'),
(2, 'VVJSYMVOK', 1, '99.00', 'PayPal', '1.000000', '', '', '', '', '', '2013-11-18 16:45:47'),
(3, 'YTZGKBNFF', 1, '276.00', 'PayPal', '1.000000', '', '', '', '', '', '2013-11-18 16:50:34');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return`
--

CREATE TABLE IF NOT EXISTS `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, 'RoyalBlue'),
(2, 'BlueViolet'),
(3, 'LimeGreen'),
(4, 'Crimson'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_return_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'Waiting for confirmation'),
(1, 3, 'Waiting for confirmation'),
(2, 1, 'Waiting for package'),
(2, 3, 'Waiting for package'),
(3, 1, 'Package received'),
(3, 3, 'Package received'),
(4, 1, 'Return denied'),
(4, 3, 'Return denied'),
(5, 1, 'Return completed'),
(5, 3, 'Return completed');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_order_slip`
--

INSERT INTO `ps_order_slip` (`id_order_slip`, `conversion_rate`, `id_customer`, `id_order`, `shipping_cost`, `amount`, `shipping_cost_amount`, `partial`, `date_add`, `date_upd`) VALUES
(1, '1.000000', 2, 2, 0, '69.00', '0.00', 1, '2013-11-18 16:34:54', '2013-11-18 16:34:54');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_slip_detail`
--

CREATE TABLE IF NOT EXISTS `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `amount_tax_excl` decimal(10,2) DEFAULT NULL,
  `amount_tax_incl` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_slip_detail`
--

INSERT INTO `ps_order_slip_detail` (`id_order_slip`, `id_order_detail`, `product_quantity`, `amount_tax_excl`, `amount_tax_incl`) VALUES
(1, 3, 1, '58.47', '69.00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `deleted`) VALUES
(1, 0, 1, 'cheque', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(3, 1, 1, '', 'DarkOrange', 1, 0, 1, 1, 0, 1, 0),
(4, 1, 1, '', 'BlueViolet', 1, 0, 1, 1, 1, 1, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0),
(6, 0, 1, '', 'Crimson', 1, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', 'HotPink', 1, 0, 0, 0, 0, 1, 0),
(10, 0, 1, 'bankwire', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(11, 0, 0, '', 'RoyalBlue', 1, 0, 0, 0, 0, 0, 0),
(12, 1, 1, '', 'LimeGreen', 1, 0, 1, 0, 0, 1, 0),
(13, 1, 0, '', '#DDEEFF', 0, 0, 1, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'Awaiting cheque payment', 'cheque'),
(1, 3, 'Awaiting cheque payment', 'cheque'),
(2, 1, 'Payment accepted', 'payment'),
(2, 3, 'Payment accepted', 'payment'),
(3, 1, 'Preparation in progress', 'preparation'),
(3, 3, 'Preparation in progress', 'preparation'),
(4, 1, 'Shipped', 'shipped'),
(4, 3, 'Shipped', 'shipped'),
(5, 1, 'Delivered', ''),
(5, 3, 'Delivered', ''),
(6, 1, 'Canceled', 'order_canceled'),
(6, 3, 'Canceled', 'order_canceled'),
(7, 1, 'Refund', 'refund'),
(7, 3, 'Refund', 'refund'),
(8, 1, 'Payment error', 'payment_error'),
(8, 3, 'Payment error', 'payment_error'),
(9, 1, 'On backorder', 'outofstock'),
(9, 3, 'On backorder', 'outofstock'),
(10, 1, 'Awaiting bank wire payment', 'bankwire'),
(10, 3, 'Awaiting bank wire payment', 'bankwire'),
(11, 1, 'Awaiting PayPal payment', ''),
(11, 3, 'Awaiting PayPal payment', ''),
(12, 1, 'Payment remotely accepted', 'payment'),
(12, 3, 'Payment remotely accepted', 'payment'),
(13, 1, 'Authorization accepted from PayPal', ''),
(13, 3, 'Authorization accepted from PayPal', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_pack`
--

CREATE TABLE IF NOT EXISTS `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_page`
--

CREATE TABLE IF NOT EXISTS `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_page`
--

INSERT INTO `ps_page` (`id_page`, `id_page_type`, `id_object`) VALUES
(1, 1, NULL),
(2, 2, NULL),
(3, 3, NULL),
(4, 4, 12),
(5, 5, NULL),
(6, 6, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ps_pagenotfound`
--

CREATE TABLE IF NOT EXISTS `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Dumping data for table `ps_pagenotfound`
--

INSERT INTO `ps_pagenotfound` (`id_pagenotfound`, `id_shop`, `id_shop_group`, `request_uri`, `http_referer`, `date_add`) VALUES
(1, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/WebFont.woff', 'http://localhost/prestashop/index.php', '2013-09-15 01:32:52'),
(2, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/WebFont.ttf', 'http://localhost/prestashop/index.php', '2013-09-15 01:32:53'),
(3, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/WebFont.svg', 'http://localhost/prestashop/index.php', '2013-09-15 01:32:54'),
(4, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/WebFont.woff', 'http://localhost/prestashop/index.php', '2013-09-15 01:34:52'),
(5, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/WebFont.ttf', 'http://localhost/prestashop/index.php', '2013-09-15 01:34:53'),
(6, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/WebFont.svg', 'http://localhost/prestashop/index.php', '2013-09-15 01:34:54'),
(7, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.woff', 'http://localhost/prestashop/index.php', '2013-09-15 01:40:39'),
(8, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.woff', 'http://localhost/prestashop/index.php', '2013-09-15 01:40:39'),
(9, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.ttf', 'http://localhost/prestashop/index.php', '2013-09-15 01:40:40'),
(10, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.ttf', 'http://localhost/prestashop/index.php', '2013-09-15 01:40:40'),
(11, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.svg', 'http://localhost/prestashop/index.php', '2013-09-15 01:40:40'),
(12, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.svg', 'http://localhost/prestashop/index.php', '2013-09-15 01:40:40'),
(13, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.woff', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=1', '2013-09-15 01:40:55'),
(14, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.woff', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=1', '2013-09-15 01:40:55'),
(15, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.ttf', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=1', '2013-09-15 01:40:56'),
(16, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.ttf', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=1', '2013-09-15 01:40:56'),
(17, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.svg', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=1', '2013-09-15 01:40:57'),
(18, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.svg', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=1', '2013-09-15 01:40:57'),
(19, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.woff', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=3', '2013-09-15 01:41:03'),
(20, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.woff', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=3', '2013-09-15 01:41:03'),
(21, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.ttf', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=3', '2013-09-15 01:41:03'),
(22, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.ttf', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=3', '2013-09-15 01:41:03'),
(23, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Regular.svg', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=3', '2013-09-15 01:41:04'),
(24, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Alef-Bold.svg', 'http://localhost/prestashop/index.php?id_product=3&controller=product&id_lang=3', '2013-09-15 01:41:04'),
(25, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Sansation_Light.woff', 'http://localhost/prestashop/index.php?id_category=3&controller=category&id_lang=3', '2013-09-15 02:11:47'),
(26, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Sansation_Light.ttf', 'http://localhost/prestashop/index.php?id_category=3&controller=category&id_lang=3', '2013-09-15 02:11:48'),
(27, 1, 1, '/prestashop/themes/simpleresponsivetheme/css/Sansation_Light.svg', 'http://localhost/prestashop/index.php?id_category=3&controller=category&id_lang=3', '2013-09-15 02:11:48'),
(28, 1, 1, '/prestashop/admin', '', '2013-09-20 13:51:34'),
(29, 1, 1, '/prestashop/ynet.co.il', 'http://localhost/prestashop/index.php?id_cms=3&controller=cms&id_lang=3', '2013-09-27 17:13:14'),
(30, 1, 1, '/prestashop/ynet.co.il', 'http://localhost/prestashop/index.php?id_cms=3&controller=cms&id_lang=3', '2013-09-27 17:16:54'),
(31, 1, 1, '/prestashop/ynet.co.il', 'http://localhost/prestashop/index.php?id_cms=4&controller=cms&id_lang=3', '2013-10-25 16:43:33'),
(32, 1, 1, '/prestashop/admin3623', '', '2013-11-14 17:06:17');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_type`
--

CREATE TABLE IF NOT EXISTS `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_page_type`
--

INSERT INTO `ps_page_type` (`id_page_type`, `name`) VALUES
(3, 'authentication'),
(6, 'cms'),
(1, 'index'),
(5, 'orderopc'),
(2, 'pagenotfound'),
(4, 'product');

-- --------------------------------------------------------

--
-- Table structure for table `ps_page_viewed`
--

CREATE TABLE IF NOT EXISTS `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_paypal_customer`
--

CREATE TABLE IF NOT EXISTS `ps_paypal_customer` (
  `id_paypal_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  PRIMARY KEY (`id_paypal_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_paypal_order`
--

CREATE TABLE IF NOT EXISTS `ps_paypal_order` (
  `id_order` int(10) unsigned NOT NULL,
  `id_transaction` varchar(255) NOT NULL,
  `id_invoice` varchar(255) DEFAULT NULL,
  `currency` varchar(10) NOT NULL,
  `total_paid` varchar(50) NOT NULL,
  `shipping` varchar(50) NOT NULL,
  `capture` int(2) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `payment_method` int(2) unsigned NOT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product`
--

CREATE TABLE IF NOT EXISTS `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`) VALUES
(1, 1, 1, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '124.581940', '70.000000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.500000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-10 09:58:13', '2013-09-20 00:41:43', 0),
(2, 1, 1, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '84.745763', '33.000000', '', '0.000000', '0.00', '1234', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 33, '2013-09-10 09:58:14', '2013-09-21 23:31:36', 1),
(3, 1, 1, 6, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '1504.180602', '1000.000000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '1.360000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-10 09:58:14', '2013-09-12 08:10:09', 0),
(4, 1, 1, 6, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '1170.568561', '0.000000', '', '0.000000', '0.00', 'demo_4', '', '', '0.000000', '0.000000', '0.000000', '0.750000', 2, 0, 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-10 09:58:14', '2013-09-12 08:10:28', 0),
(5, 0, 0, 3, 1, 1, 0, 0, '0', '', '0.000000', 0, 1, '241.638796', '200.000000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-10 09:58:14', '2013-09-10 09:58:14', 0),
(6, 0, 0, 4, 1, 1, 0, 1, '0', '', '0.000000', 0, 1, '25.041806', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-10 09:58:14', '2013-09-10 09:58:14', 0),
(7, 2, 2, 4, 1, 1, 0, 1, '0', '', '0.000000', 0, 1, '124.581940', '0.000000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-10 09:58:15', '2013-09-10 09:58:15', 0),
(8, 0, 0, 10, 1, 1, 1, 0, '', '', '0.000000', 0, 1, '50.000000', '0.000000', '', '0.000000', '0.00', '274962', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 00:48:12', '2013-11-16 23:22:26', 0),
(9, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '50.000000', '0.000000', '', '0.000000', '0.00', '574391', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 21:28:41', '2013-11-16 23:27:13', 0),
(10, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '50.000000', '0.000000', '', '0.000000', '0.00', '314852', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 21:32:00', '2013-11-16 23:45:02', 0),
(12, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '961247', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 158, '2013-09-24 22:12:55', '2013-11-16 23:55:31', 0),
(13, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '197548', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 22:21:20', '2013-11-20 14:12:27', 0),
(14, 0, 0, 9, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '198347', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 22:22:15', '2013-11-20 14:11:32', 0),
(15, 0, 0, 6, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '66.949153', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 22:55:06', '2013-09-25 12:25:13', 0),
(16, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '66.949153', '0.000000', '', '0.000000', '0.00', '', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-24 23:14:17', '2013-09-25 12:25:27', 0),
(18, 0, 0, 2, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '123456', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 83, '2013-09-25 00:15:06', '2013-11-16 21:53:18', 0),
(19, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '852369', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:17:15', '2013-11-16 23:28:53', 0),
(20, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '896475', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:19:05', '2013-11-16 23:28:34', 0),
(21, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '248697', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:20:57', '2013-11-16 23:31:10', 0),
(22, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '974264', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:40:46', '2013-11-16 23:28:07', 0),
(23, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '416985', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:45:13', '2013-11-16 23:06:12', 0),
(25, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '563197', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:48:42', '2013-11-16 23:05:45', 0),
(26, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '474123', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 0, '2013-09-25 00:51:36', '2013-11-16 23:42:30', 0),
(28, 0, 0, 7, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '58.474576', '0.000000', '', '0.000000', '0.00', '265719', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 118, '2013-11-16 22:17:46', '2013-11-20 17:12:24', 0),
(29, 0, 0, 10, 1, 1, 0, 0, '', '', '0.000000', 0, 1, '50.000000', '0.000000', '', '0.000000', '0.00', '841671', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, 0, 133, '2013-11-16 22:31:24', '2013-11-20 17:13:23', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attachment`
--

CREATE TABLE IF NOT EXISTS `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `product_default` (`id_product`,`default_on`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=173 ;

--
-- Dumping data for table `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(9, 5, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(10, 5, '', '', '', '', '', '0.000000', '75.250836', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 5, '', '', '', '', '', '0.000000', '150.501672', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(12, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 4, '0000-00-00'),
(13, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(20, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '', '', '', '', '', '0.000000', '41.806020', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(83, 18, '123456', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(84, 18, '123456', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(85, 18, '123456', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(86, 18, '123456', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(87, 18, '123456', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(88, 23, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(89, 23, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(90, 23, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(91, 23, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(92, 23, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(93, 19, '852369', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(94, 19, '852369', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(95, 19, '852369', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(96, 19, '852369', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(97, 19, '852369', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(98, 20, '896475', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(99, 20, '896475', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(100, 20, '896475', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(101, 20, '896475', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(102, 20, '896475', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(108, 22, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(109, 22, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(110, 22, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(111, 22, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(112, 22, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(113, 25, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(114, 25, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(115, 25, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(116, 25, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(117, 25, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(123, 28, '265719', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(124, 28, '265719', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(125, 28, '265719', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(126, 28, '265719', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(127, 28, '265719', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(128, 9, '574391', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(129, 9, '574391', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(130, 9, '574391', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(131, 9, '574391', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(132, 9, '574391', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(138, 29, '841671', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(139, 29, '841671', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(140, 29, '841671', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(141, 29, '841671', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(142, 29, '841671', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(143, 21, '248697', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(144, 21, '248697', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(145, 21, '248697', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(146, 21, '248697', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(147, 21, '248697', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(148, 8, '274962', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(149, 8, '274962', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(150, 8, '274962', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(151, 8, '274962', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(152, 8, '274962', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(153, 26, '474123', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(154, 26, '474123', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(155, 26, '474123', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(156, 26, '474123', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(157, 26, '474123', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(158, 12, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(159, 12, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(160, 12, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(161, 12, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(162, 12, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(163, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(164, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(165, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(166, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(167, 14, '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(168, 13, '197548', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 1, 1, '0000-00-00'),
(169, 13, '197548', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(170, 13, '197548', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(171, 13, '197548', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00'),
(172, 13, '197548', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_combination`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(15, 9),
(16, 10),
(17, 11),
(4, 12),
(16, 12),
(4, 13),
(15, 13),
(7, 20),
(16, 20),
(7, 21),
(15, 21),
(5, 22),
(16, 22),
(5, 23),
(15, 23),
(28, 83),
(33, 83),
(29, 84),
(33, 84),
(30, 85),
(33, 85),
(31, 86),
(33, 86),
(32, 87),
(33, 87),
(28, 88),
(33, 88),
(29, 89),
(33, 89),
(30, 90),
(33, 90),
(31, 91),
(33, 91),
(32, 92),
(33, 92),
(20, 93),
(28, 93),
(20, 94),
(29, 94),
(20, 95),
(30, 95),
(20, 96),
(31, 96),
(20, 97),
(32, 97),
(27, 98),
(28, 98),
(27, 99),
(29, 99),
(27, 100),
(30, 100),
(27, 101),
(31, 101),
(27, 102),
(32, 102),
(28, 108),
(35, 108),
(29, 109),
(35, 109),
(30, 110),
(35, 110),
(31, 111),
(35, 111),
(32, 112),
(35, 112),
(28, 113),
(34, 113),
(29, 114),
(34, 114),
(30, 115),
(34, 115),
(31, 116),
(34, 116),
(32, 117),
(34, 117),
(20, 123),
(28, 123),
(20, 124),
(29, 124),
(20, 125),
(30, 125),
(20, 126),
(31, 126),
(20, 127),
(32, 127),
(5, 128),
(28, 128),
(5, 129),
(29, 129),
(5, 130),
(30, 130),
(5, 131),
(31, 131),
(5, 132),
(32, 132),
(28, 138),
(33, 138),
(29, 139),
(33, 139),
(30, 140),
(33, 140),
(31, 141),
(33, 141),
(32, 142),
(33, 142),
(28, 143),
(34, 143),
(29, 144),
(34, 144),
(30, 145),
(34, 145),
(31, 146),
(34, 146),
(32, 147),
(34, 147),
(7, 148),
(28, 148),
(7, 149),
(29, 149),
(7, 150),
(30, 150),
(7, 151),
(31, 151),
(7, 152),
(32, 152),
(28, 153),
(35, 153),
(29, 154),
(35, 154),
(30, 155),
(35, 155),
(31, 156),
(35, 156),
(32, 157),
(35, 157),
(7, 158),
(28, 158),
(7, 159),
(29, 159),
(7, 160),
(30, 160),
(7, 161),
(31, 161),
(7, 162),
(32, 162),
(27, 163),
(28, 163),
(27, 164),
(29, 164),
(27, 165),
(30, 165),
(27, 166),
(31, 166),
(27, 167),
(32, 167),
(4, 168),
(28, 168),
(4, 169),
(29, 169),
(4, 170),
(30, 170),
(4, 171),
(31, 171),
(4, 172),
(32, 172);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_image`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(9, 0),
(10, 0),
(11, 0),
(12, 16),
(13, 16),
(20, 18),
(21, 18),
(22, 19),
(23, 19);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_attribute_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_attribute_shop` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(17,2) NOT NULL DEFAULT '0.00',
  `default_on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `available_date`) VALUES
(9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(10, 1, '0.000000', '75.250836', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(11, 1, '0.000000', '150.501672', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(12, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 4, '0000-00-00'),
(13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(20, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(21, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(22, 1, '0.000000', '41.806020', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(83, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(84, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(85, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(86, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(87, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(88, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(89, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(90, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(91, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(92, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(93, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(94, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(95, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(96, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(97, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(98, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(99, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(100, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(101, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(102, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(108, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(109, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(110, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(111, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(112, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(113, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(114, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(115, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(116, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(117, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(123, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(124, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(125, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(126, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(127, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(128, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(129, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(130, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(131, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(132, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(138, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(139, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(140, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(141, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(142, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(143, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(144, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(145, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(146, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(147, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(148, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(149, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(150, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(151, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(152, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(153, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(154, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(155, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(156, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(157, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(158, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(159, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(160, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(161, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(162, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(163, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(164, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(165, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(166, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(167, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(168, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 1, 1, '0000-00-00'),
(169, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(170, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(171, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00'),
(172, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.00', 0, 1, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment` (
  `id_product_comment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` text NOT NULL,
  `customer_name` varchar(64) DEFAULT NULL,
  `grade` float unsigned NOT NULL,
  `validate` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_product_comment`),
  KEY `id_product` (`id_product`),
  KEY `id_customer` (`id_customer`),
  KEY `id_guest` (`id_guest`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_product_comment`
--

INSERT INTO `ps_product_comment` (`id_product_comment`, `id_product`, `id_customer`, `id_guest`, `title`, `content`, `customer_name`, `grade`, `validate`, `deleted`, `date_add`) VALUES
(1, 1, 2, 0, 'גכגדכג', 'גככעגעגכע', 'נועם איתן', 3, 0, 0, '2013-09-19 23:47:50'),
(2, 8, 2, 0, 'ddddddddddd', 'דדדדדדדדדדדדד', 'נועם איתן', 1, 0, 0, '2013-09-24 01:10:51'),
(3, 15, 2, 0, 'הביקורת שלי על המוצר', 'זו הביקורת שלי על המוצר', 'נועם איתן', 3, 0, 0, '2013-09-25 12:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_comment_criterion_type` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_product_comment_criterion`
--

INSERT INTO `ps_product_comment_criterion` (`id_product_comment_criterion`, `id_product_comment_criterion_type`, `active`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_category`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_category` (
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_category`),
  KEY `id_category` (`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_lang` (
  `id_product_comment_criterion` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_product_comment_criterion`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_criterion_lang`
--

INSERT INTO `ps_product_comment_criterion_lang` (`id_product_comment_criterion`, `id_lang`, `name`) VALUES
(1, 1, 'Quality'),
(1, 3, 'Quality');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_criterion_product`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_criterion_product` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_grade`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_grade` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_product_comment_criterion` int(10) unsigned NOT NULL,
  `grade` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_product_comment_criterion`),
  KEY `id_product_comment_criterion` (`id_product_comment_criterion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_comment_grade`
--

INSERT INTO `ps_product_comment_grade` (`id_product_comment`, `id_product_comment_criterion`, `grade`) VALUES
(1, 1, 3),
(2, 1, 1),
(3, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_report`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_report` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_comment_usefulness`
--

CREATE TABLE IF NOT EXISTS `ps_product_comment_usefulness` (
  `id_product_comment` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `usefulness` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY (`id_product_comment`,`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_country_tax`
--

CREATE TABLE IF NOT EXISTS `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_download`
--

CREATE TABLE IF NOT EXISTS `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_group_reduction_cache`
--

CREATE TABLE IF NOT EXISTS `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_lang`
--

CREATE TABLE IF NOT EXISTS `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`) VALUES
(1, 1, 1, '<p><strong><span style="font-size: small;">Curved ahead of the curve.</span></strong></p>\r\n<p>For those about to rock, we give you nine amazing colors. But that''s only part of the story. Feel the curved, all-aluminum and glass design and you won''t want to put iPod nano down.</p>\r\n<p><strong><span style="font-size: small;">Great looks. And brains, too.</span></strong></p>\r\n<p>The new Genius feature turns iPod nano into your own highly intelligent, personal DJ. It creates playlists by finding songs in your library that go great together.</p>\r\n<p><strong><span style="font-size: small;">Made to move with your moves.</span></strong></p>\r\n<p>The accelerometer comes to iPod nano. Give it a shake to shuffle your music. Turn it sideways to view Cover Flow. And play games designed with your moves in mind.</p>', '<p><span>חולצת טי נעימה ומלטפת בדוגמת פסים אופנתית עם שרוולים ארוכים במבחר צבעים</span></p>\r\n<ul>\r\n<li>עשויה 100% כותנה איכותית, נושמת, נעימה למגע וקלה לכביסה</li>\r\n<li>מתוך קולקציית הרוקנרול לילדות של קסטרו</li>\r\n</ul>', 'ipod-nano', '', '', '', 'iPod Nano', 'In stock', ''),
(1, 1, 3, '<p>חצאית מיני דמוי עור ברוח רוקנ''רולית תיאור ארוך עם תוספות</p>', '<p><span>חולצת טי נעימה ומלטפת בדוגמת פסים אופנתית עם שרוולים ארוכים במבחר צבעים</span></p>\r\n<ul>\r\n<li>עשויה 100% כותנה איכותית, נושמת, נעימה למגע וקלה לכביסה</li>\r\n<li>מתוך קולקציית הרוקנרול לילדות של קסטרו</li>\r\n</ul>', 'ipod-nano', '', '', '', 'חצאית מסתובבת כחולה', '', ''),
(2, 1, 1, '<p><span style="font-size: small;"><strong>Instant attachment.</strong></span></p>\r\n<p>Wear up to 500 songs on your sleeve. Or your belt. Or your gym shorts. iPod shuffle is a badge of musical devotion. Now in new, more brilliant colors.</p>\r\n<p><span style="font-size: small;"><strong>Feed your iPod shuffle.</strong></span></p>\r\n<p>iTunes is your entertainment superstore. It’s your ultra-organized music collection and jukebox. And it’s how you load up your iPod shuffle in one click.</p>\r\n<p><span style="font-size: small;"><strong>Beauty and the beat.</strong></span></p>\r\n<p>Intensely colorful anodized aluminum complements the simple design of iPod shuffle. Now in blue, green, pink, red, and original silver.</p>', '<p>iPod shuffle, the world’s most wearable music player, now clips on in more vibrant blue, green, pink, and red.</p>', 'ipod-shuffle', '', '', '', 'iPod shuffle', 'In stock', ''),
(2, 1, 3, '', '<p>חולצת צווארון סיני קלאסית עשוייה מבד נעים ונושם</p>', 'ipod-shuffle', '', '', '', 'חולצת צווארון סיני לבנה', '', ''),
(3, 1, 1, '<p>MacBook Air is nearly as thin as your index finger. Practically every detail that could be streamlined has been. Yet it still has a 13.3-inch widescreen LED display, full-size keyboard, and large multi-touch trackpad. It’s incomparably portable without the usual ultraportable screen and keyboard compromises.</p>\r\n<p>The incredible thinness of MacBook Air is the result of numerous size- and weight-shaving innovations. From a slimmer hard drive to strategically hidden I/O ports to a lower-profile battery, everything has been considered and reconsidered with thinness in mind.</p>\r\n<p>MacBook Air is designed and engineered to take full advantage of the wireless world. A world in which 802.11n Wi-Fi is now so fast and so available, people are truly living untethered — buying and renting movies online, downloading software, and sharing and storing files on the web.</p>', '<p>MacBook Air is ultrathin, ultraportable, and ultra unlike anything else. But you don’t lose inches and pounds overnight. It’s the result of rethinking conventions. Of multiple wireless innovations. And of breakthrough design. With MacBook Air, mobile computing suddenly has a new standard.</p>', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(3, 1, 3, '', '', 'macbook-air', '', '', '', 'MacBook Air', '', ''),
(4, 1, 1, '<p>Every MacBook has a larger hard drive, up to 250GB, to store growing media collections and valuable data.<br /><br />The 2.4GHz MacBook models now include 2GB of memory standard — perfect for running more of your favorite applications smoothly.</p>', '<p>MacBook makes it easy to hit the road thanks to its tough polycarbonate case, built-in wireless technologies, and innovative MagSafe Power Adapter that releases automatically if someone accidentally trips on the cord.</p>', 'macbook', '', '', '', 'MacBook', '', ''),
(4, 1, 3, '', '', 'macbook', '', '', '', 'MacBook', '', ''),
(5, 1, 1, '<h3>Five new hands-on applications</h3>\r\n<p>View rich HTML email with photos as well as PDF, Word, and Excel attachments. Get maps, directions, and real-time traffic information. Take notes and read stock and weather reports.</p>\r\n<h3>Touch your music, movies, and more</h3>\r\n<p>The revolutionary Multi-Touch technology built into the gorgeous 3.5-inch display lets you pinch, zoom, scroll, and flick with your fingers.</p>\r\n<h3>Internet in your pocket</h3>\r\n<p>With the Safari web browser, see websites the way they were designed to be seen and zoom in and out with a tap.<sup>2</sup> And add Web Clips to your Home screen for quick access to favorite sites.</p>\r\n<h3>What''s in the box</h3>\r\n<ul>\r\n<li><span></span>iPod touch</li>\r\n<li><span></span>Earphones</li>\r\n<li><span></span>USB 2.0 cable</li>\r\n<li><span></span>Dock adapter</li>\r\n<li><span></span>Polishing cloth</li>\r\n<li><span></span>Stand</li>\r\n<li><span></span>Quick Start guide</li>\r\n</ul>', '<ul>\r\n<li>Revolutionary Multi-Touch interface</li>\r\n<li>3.5-inch widescreen color display</li>\r\n<li>Wi-Fi (802.11b/g)</li>\r\n<li>8 mm thin</li>\r\n<li>Safari, YouTube, Mail, Stocks, Weather, Notes, iTunes Wi-Fi Music Store, Maps</li>\r\n</ul>', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(5, 1, 3, '', '', 'ipod-touch', '', '', '', 'iPod touch', '', ''),
(6, 1, 1, '<p>Lorem ipsum</p>', '<p>Lorem ipsum</p>', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', ''),
(6, 1, 3, '', '', 'belkin-leather-folio-for-ipod-nano-black-chocolate', '', '', '', 'Belkin Leather Folio for iPod nano - Black / Chocolate', '', ''),
(7, 1, 1, '<div class="product-overview-full">Using Hi-Definition MicroSpeakers to deliver full-range audio, the ergonomic and lightweight design of the SE210 earphones is ideal for premium on-the-go listening on your iPod or iPhone. They offer the most accurate audio reproduction from both portable and home stereo audio sources--for the ultimate in precision highs and rich low end. In addition, the flexible design allows you to choose the most comfortable fit from a variety of wearing positions. <br /> <br /> <strong>Features </strong> <br /> \r\n<ul>\r\n<li>Sound-isolating design </li>\r\n<li> Hi-Definition MicroSpeaker with a single balanced armature driver </li>\r\n<li> Detachable, modular cable so you can make the cable longer or shorter depending on your activity </li>\r\n<li> Connector compatible with earphone ports on both iPod and iPhone </li>\r\n</ul>\r\n<strong>Specifications </strong><br /> \r\n<ul>\r\n<li>Speaker type: Hi-Definition MicroSpeaker </li>\r\n<li> Frequency range: 25Hz-18.5kHz </li>\r\n<li> Impedance (1kHz): 26 Ohms </li>\r\n<li> Sensitivity (1mW): 114 dB SPL/mW </li>\r\n<li> Cable length (with extension): 18.0 in./45.0 cm (54.0 in./137.1 cm) </li>\r\n</ul>\r\n<strong>In the box</strong><br /> \r\n<ul>\r\n<li>Shure SE210 earphones </li>\r\n<li> Extension cable (36.0 in./91.4 cm) </li>\r\n<li> Three pairs foam earpiece sleeves (small, medium, large) </li>\r\n<li> Three pairs soft flex earpiece sleeves (small, medium, large) </li>\r\n<li> One pair triple-flange earpiece sleeves </li>\r\n<li> Carrying case </li>\r\n</ul>\r\nWarranty<br /> Two-year limited <br />(For details, please visit <br />www.shure.com/PersonalAudio/CustomerSupport/ProductReturnsAndWarranty/index.htm.) <br /><br /> Mfr. Part No.: SE210-A-EFS <br /><br />Note: Products sold through this website that do not bear the Apple Brand name are serviced and supported exclusively by their manufacturers in accordance with terms and conditions packaged with the products. Apple''s Limited Warranty does not apply to products that are not Apple-branded, even if packaged or sold with Apple products. Please contact the manufacturer directly for technical support and customer service.</div>', '<p>Evolved from personal monitor technology road-tested by pro musicians and perfected by Shure engineers, the lightweight and stylish SE210 delivers full-range audio that''s free from outside noise.</p>', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', ''),
(7, 1, 3, '', '', 'ecouteurs-a-isolation-sonore-shure-se210-blanc', '', '', '', 'Shure SE210 Sound-Isolating Earphones for iPod and iPhone', '', ''),
(8, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה לבנה', '', ''),
(8, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה קיצי רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה לבנה', '', ''),
(9, 1, 1, '', '', '-', '', '', '', 'חצאית קומות ורודה', '', ''),
(9, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה קיצי רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן</span></li>\r\n</ul>', '-', '', '', '', 'חצאית קומות ורודה', '', ''),
(10, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה אפורה', '', ''),
(10, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה קיצי רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה אפורה', '', ''),
(12, 1, 1, '', '', '-', '', '', '', 'צווארון סיני לבנה', '', ''),
(12, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חולצת צווארון סיני עם שרוול ארוך, גם ילדותית וגם גברית. <span style="line-height: 1.5em;">מתאימה ליום הולדת, בית כנסת או ארוחה חגיגית.</span></p>\r\n<p>שימו לב! המידות גדולות, מומלץ לקחת מידה מדוייקת.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עיצוב נקי ומינימליסטי.</span></li>\r\n<li><span style="line-height: 1.5em;">כיס מקדימה, בחלק התחתון הצד האחורי ארוך יותר.</span></li>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים.</span></li>\r\n</ul>', '-', '', '', '', 'צווארון סיני לבנה', '', ''),
(13, 1, 1, '', '', '-', '', '', '', 'צווארון סיני כחולה בהירה', '', ''),
(13, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חולצת צווארון סיני עם שרוול ארוך, גם ילדותית וגם גברית. מתאימה ליום הולדת, בית כנסת או ארוחה חגיגית.<br />שימו לב! המידות גדולות, מומלץ לקחת מידה מדוייקת.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עיצוב נקי ומינימליסטי.</span></li>\r\n<li><span style="line-height: 1.5em;">כיס מקדימה, בחלק התחתון הצד האחורי ארוך יותר</span></li>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים.</span></li>\r\n</ul>', '-', '', '', '', 'צווארון סיני כחולה בהירה', '', ''),
(14, 1, 1, '', '', '-', '', '', '', 'צווארון סיני כחולה', '', ''),
(14, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חולצת צווארון סיני עם שרוול ארוך, גם ילדותית וגם גברית. מתאימה ליום הולדת, בית כנסת או ארוחה חגיגית.<br />שימו לב! המידות גדולות, מומלץ לקחת מידה מדוייקת.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עיצוב נקי ומינימליסטי.</span></li>\r\n<li><span style="line-height: 1.5em;">כיס מקדימה, בחלק התחתון הצד האחורי ארוך יותר</span></li>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים.</span></li>\r\n</ul>', '-', '', '', '', 'צווארון סיני כחולה', '', ''),
(15, 1, 1, '', '', '-', '', '', '', 'שמלת ג''רזי פסים - כחולה', '', ''),
(15, 1, 3, '', '<p>שמלת פסים מבד כותנה רך ונעים</p>', '-', '', '', '', 'שמלת ג''רזי פסים - כחולה', '', ''),
(16, 1, 1, '', '', '-', '', '', '', 'שמלת ג''רזי פסים - אדומה', '', ''),
(16, 1, 3, '', '<p>שמלת פסים מבד כותנה רך ונעים</p>', '-', '', '', '', 'שמלת ג''רזי פסים - אדומה', '', ''),
(18, 1, 1, '', '', '-', '', '', '', 'מסתובבת נקודות ורודות', '', ''),
(18, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל. גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת באורך ברך, בדיוק כמו שילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">בראש החצאית חגורה מגומי אלסטי.</span></li>\r\n</ul>', '-', '', '', '', 'מסתובבת נקודות ורודות', '', ''),
(19, 1, 1, '', '', '-', '', '', '', 'מסתובבת אדומה עם נקודות', '', ''),
(19, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל. גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת באורך ברך, בדיוק כמו שילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">בראש החצאית חגורה מגומי אלסטי.</span></li>\r\n</ul>', '-', '', '', '', 'מסתובבת אדומה עם נקודות', '', ''),
(20, 1, 1, '', '', '-', '', '', '', 'מסתובבת כחולה עם נקודות', '', ''),
(20, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל. גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת באורך ברך, בדיוק כמו שילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">בראש החצאית חגורה מגומי אלסטי.</span></li>\r\n</ul>', '-', '', '', '', 'מסתובבת כחולה עם נקודות', '', ''),
(21, 1, 1, '', '', '-', '', '', '', 'מסתובבת עם הדפס כוכבים', '', ''),
(21, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת באורך ברך, בדיוק כמו שילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">בראש החצאית חגורה מגומי אלסטי.</span></li>\r\n</ul>', '-', '', '', '', 'מסתובבת עם הדפס כוכבים', '', ''),
(22, 1, 1, '', '', '-', '', '', '', 'מסתובבת פרחונית', '', ''),
(22, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת באורך ברך, בדיוק כמו שילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">בראש החצאית חגורה מגומי אלסטי.</span></li>\r\n</ul>', '-', '', '', '', 'מסתובבת פרחונית', '', ''),
(23, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה ורודה עם נקודות', '', ''),
(23, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל. גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן.</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה ורודה עם נקודות', '', ''),
(25, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה עם הדפס כוכבים', '', ''),
(25, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן.</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה עם הדפס כוכבים', '', ''),
(26, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה פרחונית', '', ''),
(26, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן.</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה פרחונית', '', ''),
(28, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה אדומה עם נקודות', '', ''),
(28, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן.</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה אדומה עם נקודות', '', ''),
(29, 1, 1, '', '', '-', '', '', '', 'קומות ארוכה ורודה בהירה', '', ''),
(29, 1, 3, '<p>הוראות כביסה / טיפול : להפוך ולכבס במכונה ללא מלבין ובנפרד. ללא השריה, סחיטה מוגבלת, ייבוש בצל.</p>\r\n<p>גיהוץ הפוך בחום נמוך.</p>', '<p>חצאית מסתובבת ארוכה, בסגנון כפרי שאמהות וילדות אוהבות.</p>\r\n<ul>\r\n<li><span style="line-height: 1.5em;">עשויה 100% בד כותנה קיצי רך ונעים. </span></li>\r\n<li><span style="line-height: 1.5em;">גומי רק ונעים בצדה האחורי של החגורה, ללא רוכסן</span></li>\r\n</ul>', '-', '', '', '', 'קומות ארוכה ורודה בהירה', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_sale`
--

CREATE TABLE IF NOT EXISTS `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date NOT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_sale`
--

INSERT INTO `ps_product_sale` (`id_product`, `quantity`, `sale_nbr`, `date_upd`) VALUES
(12, 2, 2, '2013-11-18'),
(15, 4, 2, '2013-11-18'),
(18, 4, 1, '2013-11-18');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_shop`
--

CREATE TABLE IF NOT EXISTS `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301','302') NOT NULL DEFAULT '',
  `id_product_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date NOT NULL,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_product_redirected`, `available_for_order`, `available_date`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`) VALUES
(1, 1, 3, 1, 0, 0, '0.000000', 1, '124.581940', '70.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-10 09:58:13', '2013-09-20 00:41:43'),
(2, 1, 3, 1, 0, 0, '0.000000', 1, '84.745763', '33.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 33, 1, '2013-09-10 09:58:14', '2013-09-21 23:31:36'),
(3, 1, 6, 1, 0, 0, '0.000000', 1, '1504.180602', '1000.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-10 09:58:14', '2013-09-12 08:10:09'),
(4, 1, 6, 1, 0, 0, '0.000000', 1, '1170.568561', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-10 09:58:14', '2013-09-12 08:10:28'),
(5, 1, 3, 1, 0, 0, '0.000000', 1, '241.638796', '200.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-10 09:58:14', '2013-09-10 09:58:14'),
(6, 1, 4, 1, 0, 1, '0.000000', 1, '25.041806', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-10 09:58:14', '2013-09-10 09:58:14'),
(7, 1, 4, 1, 0, 1, '0.000000', 1, '124.581940', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 0, '', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-10 09:58:15', '2013-09-10 09:58:15'),
(8, 1, 10, 1, 1, 0, '0.000000', 1, '50.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 00:48:12', '2013-11-16 23:22:26'),
(9, 1, 10, 1, 0, 0, '0.000000', 1, '50.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 21:28:41', '2013-11-16 23:27:13'),
(10, 1, 10, 1, 0, 0, '0.000000', 1, '50.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 21:32:00', '2013-11-16 23:45:02'),
(12, 1, 9, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 158, 0, '2013-09-24 22:12:55', '2013-11-16 23:55:31'),
(13, 1, 9, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 22:21:20', '2013-11-20 14:12:27'),
(14, 1, 9, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 22:22:15', '2013-11-20 14:11:32'),
(15, 1, 6, 1, 0, 0, '0.000000', 1, '66.949153', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 22:55:06', '2013-09-25 12:25:13'),
(16, 1, 2, 1, 0, 0, '0.000000', 1, '66.949153', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-24 23:14:17', '2013-09-25 12:25:27'),
(18, 1, 2, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 83, 0, '2013-09-25 00:15:06', '2013-11-16 21:53:18'),
(19, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:17:15', '2013-11-16 23:28:53'),
(20, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:19:05', '2013-11-16 23:28:34'),
(21, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:20:57', '2013-11-16 23:31:10'),
(22, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:40:46', '2013-11-16 23:28:07'),
(23, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:45:13', '2013-11-16 23:06:12'),
(25, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:48:42', '2013-11-16 23:05:45'),
(26, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 0, 0, '2013-09-25 00:51:36', '2013-11-16 23:42:30'),
(28, 1, 7, 1, 0, 0, '0.000000', 1, '58.474576', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 118, 0, '2013-11-16 22:17:46', '2013-11-20 17:12:24'),
(29, 1, 10, 1, 0, 0, '0.000000', 1, '50.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 'new', 1, 1, 'both', 133, 0, '2013-11-16 22:31:24', '2013-11-20 17:13:23');

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `ps_product_supplier`
--

INSERT INTO `ps_product_supplier` (`id_product_supplier`, `id_product`, `id_product_attribute`, `id_supplier`, `product_supplier_reference`, `product_supplier_price_te`, `id_currency`) VALUES
(1, 1, 0, 1, '', '0.000000', 0),
(2, 1, 12, 1, '', '0.000000', 1),
(3, 1, 13, 1, '', '0.000000', 1),
(4, 1, 14, 1, '', '0.000000', 1),
(5, 1, 15, 1, '', '0.000000', 1),
(6, 1, 16, 1, '', '0.000000', 0),
(7, 1, 17, 1, '', '0.000000', 0),
(8, 1, 18, 1, '', '0.000000', 0),
(9, 1, 19, 1, '', '0.000000', 0),
(10, 1, 20, 1, '', '0.000000', 1),
(11, 1, 21, 1, '', '0.000000', 1),
(12, 1, 22, 1, '', '0.000000', 1),
(13, 1, 23, 1, '', '0.000000', 1),
(14, 1, 24, 1, '', '0.000000', 1),
(15, 1, 25, 1, '', '0.000000', 1),
(16, 1, 26, 1, '', '0.000000', 0),
(17, 1, 27, 1, '', '0.000000', 0),
(18, 3, 0, 1, '', '0.000000', 0),
(19, 3, 5, 1, '', '0.000000', 1),
(20, 3, 6, 1, '', '0.000000', 1),
(21, 3, 7, 1, '', '0.000000', 1),
(22, 3, 8, 1, '', '0.000000', 1),
(23, 6, 0, 1, '', '0.000000', 0),
(24, 2, 0, 1, '', '0.000000', 0),
(25, 2, 1, 1, '', '0.000000', 1),
(26, 2, 2, 1, '', '0.000000', 1),
(27, 2, 3, 1, '', '0.000000', 0),
(28, 2, 4, 1, '', '0.000000', 1),
(29, 4, 0, 1, '', '0.000000', 1),
(30, 5, 0, 1, '', '0.000000', 0),
(31, 5, 9, 1, '', '0.000000', 0),
(32, 5, 10, 1, '', '0.000000', 0),
(33, 5, 11, 1, '', '0.000000', 0),
(34, 7, 0, 2, '', '0.000000', 0),
(35, 2, 32, 1, '', '0.000000', 1),
(36, 2, 33, 1, '', '0.000000', 1),
(37, 2, 34, 1, '', '0.000000', 1),
(38, 2, 35, 1, '', '0.000000', 1),
(39, 2, 36, 1, '', '0.000000', 1),
(40, 2, 37, 1, '', '0.000000', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_product_tag`
--

CREATE TABLE IF NOT EXISTS `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_product_tag`
--

INSERT INTO `ps_product_tag` (`id_product`, `id_tag`) VALUES
(1, 1),
(4, 1),
(1, 2),
(2, 2),
(1, 3),
(4, 4),
(5, 5),
(2, 6);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile`
--

CREATE TABLE IF NOT EXISTS `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4),
(5);

-- --------------------------------------------------------

--
-- Table structure for table `ps_profile_lang`
--

CREATE TABLE IF NOT EXISTS `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(3, 1, 'SuperAdmin'),
(1, 2, 'Administrator'),
(3, 2, 'Administrator'),
(1, 3, 'Logistician'),
(3, 3, 'Logistician'),
(1, 4, 'Translator'),
(3, 4, 'Translator'),
(1, 5, 'Salesman'),
(3, 5, 'Salesman');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(128) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php'),
(2, 1, '../'),
(3, 0, 'index.php?controller=AdminCategories&addcategory'),
(4, 0, 'index.php?controller=AdminProducts&addproduct'),
(5, 0, 'index.php?controller=AdminCartRules&addcart_rule');

-- --------------------------------------------------------

--
-- Table structure for table `ps_quick_access_lang`
--

CREATE TABLE IF NOT EXISTS `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 3, 'Home'),
(2, 1, 'My Shop'),
(2, 3, 'My Shop'),
(3, 1, 'New category'),
(3, 3, 'New category'),
(4, 1, 'New product'),
(4, 3, 'New product'),
(5, 1, 'New voucher'),
(5, 3, 'New voucher');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_price`
--

CREATE TABLE IF NOT EXISTS `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

--
-- Dumping data for table `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 3, '0.000000', '59.000000'),
(3, 4, '0.000000', '59.000000'),
(4, 5, '0.000000', '59.000000'),
(5, 6, '0.000000', '70.000000'),
(6, 7, '0.000000', '70.000000'),
(7, 7, '70.000000', '99999.000000'),
(8, 8, '0.000000', '70.000000'),
(9, 8, '70.000000', '99999.000000'),
(10, 10, '0.000000', '69.000000'),
(11, 10, '69.100000', '999999.000000'),
(12, 11, '0.000000', '69.000000'),
(13, 11, '69.010000', '99999.000000'),
(14, 12, '0.000000', '69.000000'),
(15, 12, '69.100000', '999999.000000'),
(16, 13, '0.000000', '69.000000'),
(17, 13, '69.010000', '99999.000000'),
(18, 14, '0.000000', '69.000000'),
(19, 14, '69.100000', '999999.000000'),
(20, 15, '0.000000', '69.000000'),
(21, 15, '69.010000', '99999.000000'),
(22, 16, '0.000000', '69.000000'),
(23, 16, '69.100000', '999999.000000'),
(24, 17, '0.000000', '69.000000'),
(25, 17, '69.010000', '999999.000000'),
(26, 18, '0.000000', '69.000000'),
(27, 18, '69.010000', '99999.000000'),
(28, 19, '0.000000', '69.000000'),
(29, 19, '69.010000', '999999.000000'),
(30, 20, '0.000000', '69.000000'),
(31, 20, '69.010000', '99999.000000'),
(32, 21, '0.000000', '69.000000'),
(33, 21, '0.000000', '99999.000000'),
(34, 22, '0.000000', '69.000000'),
(35, 22, '69.000000', '999999.000000'),
(36, 23, '0.000000', '69.000000'),
(37, 23, '69.000000', '0.000000'),
(38, 24, '0.000000', '69.000000'),
(39, 24, '69.000000', '999999.000000'),
(40, 25, '0.000000', '69.000000'),
(41, 25, '69.000000', '999999.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_range_weight`
--

CREATE TABLE IF NOT EXISTS `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000'),
(2, 9, '0.000000', '9.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_referralprogram`
--

CREATE TABLE IF NOT EXISTS `ps_referralprogram` (
  `id_referralprogram` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_sponsor` int(10) unsigned NOT NULL,
  `email` varchar(255) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_cart_rule` int(10) unsigned DEFAULT NULL,
  `id_cart_rule_sponsor` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_referralprogram`),
  UNIQUE KEY `index_unique_referralprogram_email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer`
--

CREATE TABLE IF NOT EXISTS `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_cache`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_referrer_shop`
--

CREATE TABLE IF NOT EXISTS `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_reinsurance`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reinsurance`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_reinsurance`
--

INSERT INTO `ps_reinsurance` (`id_reinsurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'reinsurance-1-1.jpg'),
(2, 1, 'reinsurance-2-1.jpg'),
(3, 1, 'reinsurance-3-1.jpg'),
(4, 1, 'reinsurance-4-1.jpg'),
(5, 1, 'reinsurance-5-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_reinsurance_lang`
--

CREATE TABLE IF NOT EXISTS `ps_reinsurance_lang` (
  `id_reinsurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reinsurance`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_reinsurance_lang`
--

INSERT INTO `ps_reinsurance_lang` (`id_reinsurance`, `id_lang`, `text`) VALUES
(1, 1, 'Money back guarantee.'),
(1, 3, 'Money back guarantee.'),
(2, 1, 'In-store exchange.'),
(2, 3, 'In-store exchange.'),
(3, 1, 'Payment upon shipment.'),
(3, 3, 'Payment upon shipment.'),
(4, 1, 'Free Shipping.'),
(4, 3, 'Free Shipping.'),
(5, 1, '100% secure payment processing.'),
(5, 3, '100% secure payment processing.');

-- --------------------------------------------------------

--
-- Table structure for table `ps_request_sql`
--

CREATE TABLE IF NOT EXISTS `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_required_field`
--

CREATE TABLE IF NOT EXISTS `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_responsivehomefeatured`
--

CREATE TABLE IF NOT EXISTS `ps_responsivehomefeatured` (
  `id_responsivehomefeatured` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `position` int(10) NOT NULL,
  PRIMARY KEY (`id_responsivehomefeatured`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_responsivehomefeatured`
--

INSERT INTO `ps_responsivehomefeatured` (`id_responsivehomefeatured`, `id_shop`, `id_category`, `position`) VALUES
(1, 1, 3, 1),
(2, 1, 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_responsivehomefeaturedproducts`
--

CREATE TABLE IF NOT EXISTS `ps_responsivehomefeaturedproducts` (
  `id_responsivehomefeatured` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_responsivehomefeaturedproducts`
--

INSERT INTO `ps_responsivehomefeaturedproducts` (`id_responsivehomefeatured`, `id_category`, `id_product`) VALUES
(1, 3, 1),
(1, 3, 2),
(1, 3, 5),
(2, 5, 3),
(2, 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ps_responsivelinks`
--

CREATE TABLE IF NOT EXISTS `ps_responsivelinks` (
  `id_responsivelinks` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_cms` int(10) unsigned NOT NULL,
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_parent` int(10) unsigned NOT NULL,
  `page_category` varchar(50) NOT NULL,
  `page_category_column` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_responsivelinks`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `ps_responsivelinks`
--

INSERT INTO `ps_responsivelinks` (`id_responsivelinks`, `position`, `id_category`, `id_cms`, `id_cms_category`, `id_product`, `id_parent`, `page_category`, `page_category_column`) VALUES
(9, 7, 5, 0, 0, 0, 0, 'header', 1),
(13, 11, 8, 0, 0, 0, 0, 'header', 1),
(14, 12, 6, 0, 0, 0, 9, 'header', 1),
(15, 13, 7, 0, 0, 0, 9, 'header', 1),
(16, 14, 9, 0, 0, 0, 13, 'header', 1),
(19, 1, 0, 4, 0, 0, 0, 'footer', 2),
(21, 2, 0, 1, 0, 0, 0, 'footer', 2),
(22, 3, 0, 3, 0, 0, 0, 'footer', 2),
(26, 4, 0, 6, 0, 0, 0, 'footer', 2),
(28, 5, 0, 2, 0, 0, 0, 'footer', 2),
(30, 15, 0, 0, 0, 0, 0, 'header', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_responsivelinks_lang`
--

CREATE TABLE IF NOT EXISTS `ps_responsivelinks_lang` (
  `id_responsivelinks` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id_responsivelinks`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `ps_responsivelinks_lang`
--

INSERT INTO `ps_responsivelinks_lang` (`id_responsivelinks`, `id_lang`, `title`, `url`) VALUES
(9, 1, '', ''),
(9, 3, '', ''),
(13, 1, '', ''),
(13, 3, '', ''),
(14, 1, '', ''),
(14, 3, '', ''),
(15, 1, '', ''),
(15, 3, '', ''),
(16, 1, '', ''),
(16, 3, '', ''),
(19, 1, '', ''),
(19, 3, '', ''),
(21, 1, '', ''),
(21, 3, '', ''),
(22, 1, '', ''),
(22, 3, '', ''),
(26, 1, '', ''),
(26, 3, '', ''),
(28, 1, '', ''),
(28, 3, '', ''),
(30, 1, 'משלוחים והחזרות - חינם !', 'http://localhost/prestashop/index.php?id_cms=1&controller=cms&id_lang=3'),
(30, 3, 'משלוחים והחזרות - חינם !', 'http://localhost/prestashop/index.php?id_cms=1&controller=cms&id_lang=3');

-- --------------------------------------------------------

--
-- Table structure for table `ps_responsiveslider`
--

CREATE TABLE IF NOT EXISTS `ps_responsiveslider` (
  `id_responsiveslider` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `position` int(10) NOT NULL,
  `isonline` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_responsiveslider`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_responsiveslider`
--

INSERT INTO `ps_responsiveslider` (`id_responsiveslider`, `id_shop`, `position`, `isonline`) VALUES
(6, 1, 1, 1),
(7, 1, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_responsiveslider_lang`
--

CREATE TABLE IF NOT EXISTS `ps_responsiveslider_lang` (
  `id_responsiveslider` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `url` varchar(255) NOT NULL,
  `urlimage` varchar(255) NOT NULL,
  PRIMARY KEY (`id_responsiveslider`,`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `ps_responsiveslider_lang`
--

INSERT INTO `ps_responsiveslider_lang` (`id_responsiveslider`, `id_lang`, `title`, `description`, `url`, `urlimage`) VALUES
(1, 1, '', '', '', '57d756845f0175c1fe286cac11a9f80f914ae253-1.jpg'),
(1, 3, '', '', '', '85505046b43621a7b48d3ffd4f66ee22f0d12490-3.jpg'),
(2, 1, '', '', '', 'touch-1.png'),
(2, 3, '', '', '', 'touch-3.png'),
(3, 1, '', '', '', '4dac11e3ab87f656d5437da4fa776721773f73fe-1.jpg'),
(3, 3, '', '', '', '512c37def570363af2f1b5c9b5a10a8dabea7b6c-3.jpg'),
(4, 1, '', '', '', ''),
(4, 3, '', '', '', '4d9cd8b865ae20f44e55115ff31c353c79d31790-3.jpg'),
(5, 1, '', '', '', ''),
(5, 3, '', '', '', '395b51b11169f0deeaf074b485dff939c4b0df06-3.jpg'),
(6, 1, '', '', '', ''),
(6, 3, '', '', '', 'd90f78fcd532013a8ea2f725ef64d0c7724a33cd-3.jpg'),
(7, 1, '', '', '', ''),
(7, 3, '', '', '', '207b44d832e294552ef7a6cd9ba484b61f7ed04a-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk`
--

CREATE TABLE IF NOT EXISTS `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, 'LimeGreen'),
(2, 35, 'DarkOrange'),
(3, 75, 'Crimson'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Table structure for table `ps_risk_lang`
--

CREATE TABLE IF NOT EXISTS `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'None'),
(1, 3, 'None'),
(2, 1, 'Low'),
(2, 3, 'Low'),
(3, 1, 'Medium'),
(3, 3, 'Medium'),
(4, 1, 'High'),
(4, 3, 'High');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene`
--

CREATE TABLE IF NOT EXISTS `ps_scene` (
  `id_scene` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_scene`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_scene`
--

INSERT INTO `ps_scene` (`id_scene`, `active`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_category`
--

CREATE TABLE IF NOT EXISTS `ps_scene_category` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_lang`
--

CREATE TABLE IF NOT EXISTS `ps_scene_lang` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_scene_lang`
--

INSERT INTO `ps_scene_lang` (`id_scene`, `id_lang`, `name`) VALUES
(1, 1, 'The iPods Nano'),
(1, 3, 'The iPods Nano'),
(2, 1, 'The iPods'),
(2, 3, 'The iPods'),
(3, 1, 'The MacBooks'),
(3, 3, 'The MacBooks');

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_products`
--

CREATE TABLE IF NOT EXISTS `ps_scene_products` (
  `id_scene` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `x_axis` int(4) NOT NULL,
  `y_axis` int(4) NOT NULL,
  `zone_width` int(3) NOT NULL,
  `zone_height` int(3) NOT NULL,
  PRIMARY KEY (`id_scene`,`id_product`,`x_axis`,`y_axis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_scene_shop`
--

CREATE TABLE IF NOT EXISTS `ps_scene_shop` (
  `id_scene` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_scene`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_scene_shop`
--

INSERT INTO `ps_scene_shop` (`id_scene`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_engine`
--

CREATE TABLE IF NOT EXISTS `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Dumping data for table `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_index`
--

CREATE TABLE IF NOT EXISTS `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 1, 13),
(2, 1, 15),
(5, 1, 11),
(6, 1, 6),
(7, 1, 8),
(1, 2, 13),
(6, 2, 6),
(1, 3, 10),
(3, 3, 10),
(4, 3, 10),
(5, 3, 10),
(6, 3, 10),
(7, 3, 10),
(1, 4, 1),
(2, 4, 1),
(3, 4, 1),
(5, 4, 1),
(1, 5, 1),
(2, 5, 1),
(3, 5, 1),
(7, 5, 3),
(7, 6, 1),
(2, 7, 3),
(3, 7, 1),
(4, 7, 1),
(1, 8, 10),
(5, 8, 2),
(1, 9, 10),
(5, 9, 2),
(1, 14, 2),
(1, 15, 1),
(1, 16, 1),
(1, 17, 1),
(4, 17, 1),
(5, 17, 1),
(6, 17, 6),
(7, 17, 10),
(1, 18, 1),
(1, 19, 1),
(1, 20, 1),
(1, 21, 2),
(1, 22, 2),
(2, 22, 1),
(3, 22, 1),
(5, 22, 1),
(7, 22, 2),
(1, 23, 1),
(1, 24, 1),
(1, 25, 1),
(2, 25, 1),
(1, 26, 1),
(3, 26, 1),
(1, 27, 2),
(3, 27, 1),
(4, 27, 1),
(7, 27, 3),
(1, 28, 1),
(1, 29, 1),
(7, 29, 1),
(1, 30, 1),
(1, 31, 1),
(1, 32, 1),
(1, 33, 1),
(2, 33, 1),
(1, 34, 1),
(1, 35, 1),
(1, 36, 1),
(1, 37, 1),
(1, 38, 1),
(1, 39, 2),
(1, 40, 1),
(1, 41, 1),
(1, 42, 1),
(1, 43, 1),
(1, 44, 1),
(1, 45, 1),
(1, 46, 1),
(5, 46, 1),
(1, 47, 5),
(2, 47, 7),
(3, 47, 1),
(4, 47, 1),
(5, 47, 4),
(7, 47, 2),
(1, 48, 1),
(1, 49, 1),
(1, 50, 1),
(1, 51, 1),
(7, 51, 1),
(1, 52, 1),
(1, 53, 1),
(1, 54, 1),
(1, 55, 1),
(2, 55, 1),
(1, 56, 1),
(1, 57, 1),
(1, 58, 1),
(1, 59, 1),
(1, 60, 2),
(3, 60, 2),
(5, 60, 4),
(7, 60, 6),
(1, 61, 2),
(1, 62, 1),
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(2, 65, 15),
(1, 66, 1),
(2, 66, 2),
(5, 66, 2),
(1, 67, 1),
(1, 68, 1),
(1, 69, 1),
(5, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(3, 74, 1),
(5, 74, 1),
(1, 75, 1),
(3, 75, 1),
(1, 76, 3),
(2, 76, 3),
(5, 76, 3),
(1, 77, 7),
(2, 77, 3),
(3, 77, 3),
(4, 77, 7),
(7, 77, 4),
(1, 78, 3),
(2, 78, 3),
(3, 78, 3),
(4, 78, 3),
(1, 79, 3),
(2, 79, 3),
(3, 79, 3),
(4, 79, 3),
(2, 80, 2),
(13, 80, 10),
(14, 80, 10),
(20, 80, 10),
(21, 80, 10),
(25, 80, 10),
(1, 81, 4),
(3, 82, 8),
(6, 83, 6),
(1, 84, 4),
(2, 84, 12),
(2, 85, 2),
(9, 85, 10),
(18, 85, 10),
(23, 85, 10),
(29, 85, 10),
(1, 86, 4),
(2, 86, 2),
(5, 88, 6),
(6, 88, 6),
(7, 88, 6),
(6, 89, 6),
(5, 90, 10),
(6, 90, 10),
(7, 90, 10),
(5, 91, 3),
(5, 96, 2),
(5, 97, 2),
(6, 100, 6),
(5, 105, 6),
(6, 105, 6),
(7, 105, 6),
(6, 106, 6),
(1, 107, 10),
(3, 107, 10),
(4, 107, 10),
(5, 107, 10),
(6, 107, 10),
(7, 107, 10),
(1, 108, 3),
(2, 108, 3),
(5, 108, 3),
(1, 109, 3),
(2, 109, 3),
(3, 109, 3),
(4, 109, 3),
(1, 110, 3),
(2, 110, 3),
(3, 110, 3),
(4, 110, 3),
(1, 111, 3),
(2, 111, 3),
(3, 111, 3),
(4, 111, 3),
(1, 113, 10),
(5, 113, 2),
(1, 114, 10),
(5, 114, 2),
(1, 115, 4),
(3, 116, 8),
(6, 117, 6),
(1, 118, 4),
(1, 119, 4),
(9, 119, 10),
(1, 120, 4),
(2, 122, 1),
(3, 122, 2),
(2, 123, 1),
(7, 123, 2),
(2, 124, 1),
(2, 125, 1),
(2, 126, 1),
(5, 126, 1),
(2, 127, 2),
(4, 127, 1),
(5, 127, 1),
(2, 128, 1),
(2, 129, 2),
(19, 129, 10),
(28, 129, 10),
(2, 130, 1),
(2, 131, 1),
(2, 132, 1),
(2, 133, 1),
(2, 134, 1),
(2, 135, 1),
(2, 136, 1),
(2, 137, 1),
(2, 138, 1),
(2, 139, 1),
(2, 140, 1),
(2, 141, 1),
(2, 142, 1),
(2, 143, 1),
(5, 143, 1),
(2, 144, 1),
(2, 145, 1),
(2, 146, 1),
(3, 146, 1),
(2, 147, 1),
(2, 148, 1),
(2, 149, 1),
(2, 150, 1),
(2, 151, 1),
(2, 152, 1),
(7, 152, 1),
(2, 153, 1),
(2, 154, 1),
(2, 155, 1),
(2, 156, 1),
(2, 157, 1),
(2, 158, 1),
(2, 159, 1),
(2, 160, 1),
(2, 161, 1),
(2, 162, 1),
(3, 165, 11),
(4, 165, 9),
(3, 166, 11),
(3, 167, 1),
(3, 168, 2),
(3, 169, 1),
(3, 170, 1),
(3, 171, 1),
(3, 172, 1),
(3, 173, 1),
(3, 174, 1),
(3, 175, 1),
(3, 176, 1),
(3, 177, 2),
(3, 178, 1),
(3, 179, 1),
(3, 180, 1),
(3, 181, 2),
(4, 181, 1),
(3, 182, 2),
(3, 183, 1),
(3, 184, 1),
(3, 185, 1),
(3, 186, 1),
(3, 187, 4),
(4, 187, 1),
(3, 188, 1),
(4, 188, 1),
(3, 189, 1),
(3, 190, 1),
(5, 190, 1),
(3, 191, 1),
(7, 191, 1),
(3, 192, 1),
(3, 193, 1),
(3, 194, 1),
(4, 194, 1),
(3, 195, 1),
(3, 196, 1),
(3, 197, 1),
(3, 198, 2),
(3, 199, 1),
(3, 200, 1),
(3, 201, 1),
(3, 202, 1),
(5, 202, 2),
(3, 203, 1),
(5, 203, 1),
(3, 204, 1),
(3, 205, 1),
(5, 205, 2),
(3, 206, 2),
(7, 206, 2),
(3, 207, 2),
(3, 208, 2),
(3, 209, 1),
(7, 209, 2),
(3, 210, 1),
(5, 210, 2),
(3, 211, 1),
(5, 211, 14),
(3, 212, 1),
(3, 213, 1),
(3, 214, 1),
(7, 214, 1),
(3, 215, 1),
(3, 216, 1),
(3, 217, 1),
(5, 217, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 2),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 1),
(7, 224, 4),
(3, 225, 1),
(3, 226, 1),
(4, 226, 1),
(3, 227, 9),
(4, 227, 1),
(3, 228, 1),
(3, 229, 1),
(3, 230, 1),
(7, 230, 1),
(3, 231, 1),
(3, 232, 1),
(3, 233, 1),
(3, 234, 1),
(3, 235, 1),
(3, 236, 1),
(3, 237, 1),
(3, 238, 1),
(5, 238, 1),
(3, 239, 1),
(3, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 244, 1),
(3, 245, 1),
(7, 245, 2),
(3, 246, 1),
(3, 247, 1),
(3, 248, 1),
(3, 249, 1),
(3, 250, 1),
(3, 251, 1),
(5, 251, 1),
(3, 252, 1),
(3, 253, 1),
(3, 254, 1),
(3, 255, 1),
(3, 256, 1),
(3, 257, 1),
(3, 258, 1),
(5, 258, 2),
(3, 260, 4),
(3, 261, 4),
(3, 262, 4),
(3, 263, 4),
(3, 264, 4),
(3, 265, 4),
(3, 266, 8),
(3, 267, 8),
(3, 268, 8),
(3, 269, 4),
(3, 270, 4),
(3, 271, 4),
(3, 272, 4),
(3, 273, 4),
(3, 292, 6),
(4, 292, 6),
(3, 293, 6),
(3, 295, 4),
(3, 296, 4),
(3, 297, 4),
(3, 298, 8),
(3, 299, 4),
(3, 300, 4),
(3, 301, 4),
(3, 302, 8),
(3, 303, 8),
(3, 304, 8),
(3, 305, 4),
(3, 306, 4),
(3, 307, 4),
(3, 308, 4),
(3, 309, 4),
(4, 310, 1),
(4, 311, 1),
(4, 312, 1),
(4, 313, 1),
(7, 313, 1),
(4, 314, 1),
(4, 315, 1),
(4, 316, 1),
(4, 317, 1),
(4, 318, 1),
(7, 318, 1),
(4, 319, 1),
(5, 319, 1),
(4, 320, 1),
(4, 321, 1),
(4, 322, 1),
(4, 323, 1),
(4, 324, 1),
(5, 324, 1),
(4, 325, 1),
(4, 326, 1),
(4, 327, 1),
(4, 328, 1),
(4, 329, 1),
(4, 330, 1),
(4, 331, 1),
(4, 332, 1),
(4, 333, 1),
(5, 333, 1),
(4, 334, 1),
(4, 335, 1),
(4, 336, 1),
(4, 337, 1),
(4, 338, 1),
(4, 339, 1),
(4, 340, 1),
(4, 341, 1),
(4, 342, 1),
(4, 343, 1),
(4, 344, 1),
(4, 345, 1),
(4, 346, 1),
(5, 346, 1),
(4, 347, 1),
(5, 347, 1),
(4, 348, 1),
(4, 349, 4),
(5, 350, 2),
(5, 351, 1),
(5, 352, 1),
(5, 353, 1),
(5, 354, 2),
(5, 355, 1),
(5, 356, 1),
(5, 357, 1),
(5, 358, 2),
(5, 359, 2),
(5, 360, 2),
(5, 361, 1),
(5, 362, 1),
(5, 363, 1),
(7, 363, 1),
(5, 364, 1),
(5, 365, 1),
(5, 366, 1),
(5, 367, 1),
(5, 368, 1),
(5, 369, 1),
(5, 370, 1),
(5, 371, 1),
(5, 372, 1),
(5, 373, 1),
(5, 374, 1),
(5, 375, 1),
(5, 376, 1),
(5, 377, 1),
(5, 378, 1),
(5, 379, 1),
(5, 380, 1),
(5, 381, 1),
(7, 381, 1),
(5, 382, 1),
(5, 383, 1),
(5, 384, 1),
(5, 385, 2),
(5, 386, 1),
(5, 387, 1),
(5, 388, 1),
(5, 389, 1),
(5, 390, 1),
(5, 391, 1),
(5, 392, 1),
(5, 393, 1),
(5, 394, 1),
(5, 395, 1),
(7, 395, 1),
(5, 396, 1),
(5, 397, 1),
(5, 398, 1),
(5, 399, 1),
(5, 400, 1),
(5, 401, 1),
(7, 401, 1),
(16, 401, 3),
(18, 401, 3),
(5, 402, 2),
(5, 403, 1),
(5, 404, 1),
(5, 405, 1),
(5, 406, 1),
(7, 406, 1),
(5, 407, 1),
(7, 407, 8),
(5, 408, 1),
(5, 409, 1),
(7, 409, 4),
(5, 410, 1),
(5, 411, 1),
(5, 412, 1),
(5, 413, 1),
(5, 414, 1),
(5, 415, 1),
(5, 416, 2),
(5, 417, 6),
(5, 418, 2),
(5, 419, 6),
(5, 420, 2),
(6, 421, 6),
(6, 422, 6),
(6, 423, 6),
(6, 424, 6),
(6, 425, 2),
(6, 426, 2),
(6, 427, 3),
(7, 427, 3),
(6, 428, 6),
(6, 429, 6),
(6, 430, 6),
(6, 431, 6),
(7, 431, 6),
(6, 432, 6),
(6, 433, 3),
(7, 433, 3),
(6, 434, 6),
(6, 435, 6),
(6, 436, 6),
(6, 437, 6),
(7, 437, 6),
(6, 438, 6),
(6, 439, 3),
(7, 439, 3),
(7, 440, 12),
(7, 441, 10),
(7, 442, 7),
(7, 443, 7),
(7, 444, 8),
(7, 445, 1),
(7, 446, 1),
(7, 447, 1),
(7, 448, 1),
(7, 449, 1),
(7, 450, 1),
(7, 451, 1),
(7, 452, 2),
(7, 453, 1),
(7, 454, 1),
(7, 455, 3),
(7, 456, 4),
(7, 457, 1),
(7, 458, 1),
(7, 459, 1),
(7, 460, 1),
(7, 461, 3),
(7, 462, 1),
(7, 463, 1),
(7, 464, 1),
(7, 465, 1),
(7, 466, 1),
(7, 467, 1),
(7, 468, 1),
(7, 469, 1),
(7, 470, 1),
(7, 471, 2),
(7, 472, 1),
(7, 473, 1),
(7, 474, 1),
(7, 475, 1),
(7, 476, 1),
(7, 477, 1),
(7, 478, 1),
(7, 479, 1),
(7, 480, 1),
(7, 481, 1),
(7, 482, 1),
(7, 483, 1),
(7, 484, 1),
(7, 485, 1),
(7, 486, 1),
(7, 487, 1),
(7, 488, 2),
(7, 489, 1),
(7, 490, 1),
(7, 491, 1),
(7, 492, 1),
(7, 493, 1),
(7, 494, 1),
(7, 495, 1),
(7, 496, 1),
(7, 497, 1),
(7, 498, 1),
(7, 499, 1),
(7, 500, 1),
(7, 501, 1),
(7, 502, 1),
(7, 503, 1),
(7, 504, 1),
(7, 505, 1),
(7, 506, 1),
(7, 507, 1),
(7, 508, 1),
(7, 509, 1),
(7, 510, 1),
(7, 511, 1),
(7, 512, 1),
(7, 513, 1),
(7, 514, 1),
(7, 515, 1),
(7, 516, 1),
(7, 517, 1),
(7, 518, 2),
(7, 519, 1),
(7, 520, 1),
(7, 521, 1),
(7, 522, 1),
(7, 523, 1),
(7, 524, 1),
(7, 525, 2),
(7, 526, 2),
(7, 527, 1),
(7, 528, 3),
(7, 529, 3),
(7, 530, 2),
(7, 531, 2),
(7, 532, 1),
(7, 533, 1),
(7, 534, 1),
(7, 535, 1),
(7, 536, 1),
(7, 537, 1),
(7, 538, 2),
(7, 539, 1),
(7, 540, 1),
(7, 541, 2),
(7, 542, 1),
(7, 543, 2),
(7, 544, 1),
(7, 545, 1),
(7, 546, 1),
(7, 547, 1),
(7, 548, 1),
(7, 549, 1),
(7, 550, 1),
(7, 551, 1),
(7, 552, 1),
(7, 553, 1),
(7, 554, 4),
(7, 555, 2),
(7, 556, 1),
(7, 557, 1),
(7, 558, 1),
(7, 559, 3),
(7, 560, 1),
(7, 561, 1),
(7, 562, 1),
(7, 563, 1),
(7, 564, 1),
(7, 565, 1),
(7, 566, 1),
(7, 567, 1),
(7, 568, 1),
(7, 569, 1),
(7, 570, 1),
(7, 571, 2),
(7, 572, 1),
(7, 573, 1),
(7, 574, 1),
(7, 575, 1),
(7, 576, 1),
(7, 577, 1),
(7, 578, 1),
(7, 579, 1),
(7, 580, 1),
(7, 581, 1),
(7, 582, 1),
(7, 583, 3),
(7, 584, 9),
(7, 585, 6),
(7, 586, 6),
(7, 587, 6),
(7, 588, 6),
(7, 589, 6),
(7, 590, 6),
(7, 591, 3),
(7, 592, 9),
(7, 593, 6),
(7, 594, 6),
(7, 595, 6),
(7, 596, 6),
(7, 597, 6),
(7, 598, 6),
(7, 599, 3),
(3, 600, 3),
(4, 600, 3),
(15, 600, 3),
(3, 601, 3),
(4, 601, 3),
(15, 601, 3),
(1, 602, 4),
(1, 603, 4),
(9, 604, 6),
(1, 632, 7),
(8, 632, 1),
(9, 632, 7),
(10, 632, 1),
(18, 632, 1),
(19, 632, 1),
(20, 632, 1),
(21, 632, 1),
(22, 632, 1),
(23, 632, 1),
(25, 632, 1),
(26, 632, 1),
(28, 632, 1),
(29, 632, 1),
(1, 633, 1),
(1, 634, 1),
(1, 635, 1),
(1, 636, 1),
(1, 637, 1),
(1, 638, 1),
(1, 639, 1),
(1, 640, 1),
(12, 640, 2),
(13, 640, 2),
(14, 640, 2),
(1, 641, 1),
(1, 642, 6),
(8, 642, 1),
(9, 642, 1),
(10, 642, 1),
(18, 642, 7),
(19, 642, 7),
(20, 642, 7),
(21, 642, 7),
(22, 642, 7),
(23, 642, 1),
(25, 642, 1),
(26, 642, 1),
(28, 642, 1),
(29, 642, 1),
(1, 643, 6),
(13, 643, 6),
(14, 643, 6),
(15, 643, 6),
(20, 643, 6),
(1, 644, 4),
(13, 644, 10),
(14, 644, 10),
(20, 644, 10),
(1, 645, 1),
(1, 646, 2),
(1, 647, 1),
(1, 648, 1),
(1, 649, 1),
(15, 649, 6),
(16, 649, 6),
(1, 650, 1),
(1, 651, 1),
(1, 652, 1),
(1, 653, 1),
(1, 654, 1),
(1, 655, 1),
(1, 656, 1),
(1, 657, 1),
(1, 658, 1),
(1, 659, 1),
(1, 660, 1),
(1, 661, 1),
(1, 662, 1),
(1, 663, 1),
(1, 664, 1),
(1, 665, 1),
(1, 666, 1),
(1, 667, 1),
(1, 668, 1),
(2, 668, 7),
(12, 668, 1),
(13, 668, 1),
(14, 668, 1),
(1, 669, 2),
(1, 670, 1),
(1, 671, 1),
(1, 672, 1),
(15, 672, 7),
(16, 672, 7),
(1, 673, 1),
(1, 674, 1),
(1, 675, 1),
(1, 676, 1),
(1, 677, 1),
(1, 678, 1),
(8, 678, 1),
(9, 678, 1),
(10, 678, 1),
(12, 678, 1),
(13, 678, 1),
(14, 678, 1),
(18, 678, 1),
(19, 678, 1),
(20, 678, 1),
(21, 678, 1),
(22, 678, 1),
(23, 678, 1),
(25, 678, 1),
(26, 678, 1),
(28, 678, 1),
(29, 678, 1),
(1, 679, 1),
(8, 679, 1),
(9, 679, 1),
(10, 679, 1),
(12, 679, 1),
(13, 679, 1),
(14, 679, 1),
(18, 679, 1),
(19, 679, 1),
(20, 679, 1),
(21, 679, 1),
(22, 679, 1),
(23, 679, 1),
(25, 679, 1),
(26, 679, 1),
(28, 679, 1),
(29, 679, 1),
(1, 680, 1),
(8, 680, 1),
(9, 680, 1),
(10, 680, 1),
(12, 680, 1),
(13, 680, 1),
(14, 680, 1),
(15, 680, 1),
(16, 680, 1),
(18, 680, 1),
(19, 680, 1),
(20, 680, 1),
(21, 680, 1),
(22, 680, 1),
(23, 680, 1),
(25, 680, 1),
(26, 680, 1),
(28, 680, 1),
(29, 680, 1),
(1, 681, 1),
(1, 682, 1),
(1, 683, 1),
(1, 684, 1),
(1, 685, 1),
(1, 686, 1),
(1, 687, 1),
(1, 688, 1),
(1, 689, 1),
(1, 690, 1),
(2, 691, 10),
(2, 692, 7),
(12, 692, 7),
(13, 692, 7),
(14, 692, 7),
(2, 693, 7),
(12, 693, 7),
(13, 693, 7),
(14, 693, 7),
(2, 694, 6),
(8, 694, 6),
(12, 694, 6),
(2, 695, 10),
(2, 696, 1),
(2, 697, 1),
(2, 698, 1),
(15, 698, 1),
(16, 698, 1),
(2, 699, 1),
(2, 700, 1),
(2, 701, 2),
(2, 702, 12),
(8, 702, 10),
(12, 702, 10),
(21, 702, 10),
(25, 702, 10),
(2, 703, 2),
(8, 703, 10),
(9, 703, 10),
(12, 703, 10),
(13, 703, 10),
(14, 703, 10),
(18, 703, 10),
(19, 703, 10),
(20, 703, 10),
(21, 703, 10),
(22, 703, 10),
(23, 703, 10),
(25, 703, 10),
(26, 703, 10),
(28, 703, 10),
(29, 703, 10),
(8, 704, 6),
(9, 704, 6),
(10, 704, 6),
(23, 704, 6),
(25, 704, 6),
(26, 704, 6),
(28, 704, 6),
(29, 704, 6),
(8, 705, 6),
(12, 705, 6),
(8, 706, 6),
(9, 706, 6),
(10, 706, 6),
(23, 706, 6),
(25, 706, 6),
(26, 706, 6),
(28, 706, 6),
(29, 706, 6),
(16, 708, 3),
(18, 708, 3),
(9, 709, 6),
(23, 709, 6),
(29, 709, 6),
(9, 710, 6),
(23, 710, 6),
(29, 710, 6),
(10, 711, 6),
(12, 712, 6),
(13, 712, 6),
(14, 712, 6),
(12, 713, 6),
(13, 713, 6),
(14, 713, 6),
(12, 714, 1),
(13, 714, 1),
(14, 714, 1),
(8, 715, 10),
(12, 715, 10),
(21, 715, 10),
(25, 715, 10),
(13, 717, 10),
(18, 717, 10),
(23, 717, 10),
(29, 717, 10),
(14, 719, 10),
(20, 719, 10),
(15, 720, 6),
(16, 720, 6),
(15, 721, 6),
(16, 721, 6),
(13, 722, 6),
(14, 722, 6),
(15, 722, 6),
(20, 722, 6),
(15, 723, 7),
(16, 723, 7),
(15, 724, 6),
(16, 724, 6),
(8, 725, 2),
(9, 725, 2),
(10, 725, 2),
(12, 725, 1),
(13, 725, 1),
(14, 725, 1),
(15, 725, 1),
(16, 725, 1),
(18, 725, 1),
(19, 725, 1),
(20, 725, 1),
(21, 725, 1),
(22, 725, 1),
(23, 725, 2),
(25, 725, 2),
(26, 725, 2),
(28, 725, 2),
(29, 725, 2),
(16, 726, 6),
(19, 726, 6),
(28, 726, 6),
(16, 727, 6),
(19, 727, 6),
(28, 727, 6),
(18, 729, 6),
(19, 729, 6),
(20, 729, 6),
(21, 729, 6),
(22, 729, 6),
(18, 730, 6),
(19, 730, 6),
(20, 730, 6),
(23, 730, 6),
(28, 730, 6),
(18, 731, 6),
(18, 732, 1),
(19, 732, 1),
(20, 732, 1),
(21, 732, 1),
(22, 732, 1),
(18, 733, 6),
(19, 733, 6),
(20, 733, 6),
(23, 733, 6),
(28, 733, 6),
(18, 734, 6),
(18, 736, 1),
(19, 736, 1),
(20, 736, 1),
(21, 736, 1),
(22, 736, 1),
(18, 737, 1),
(19, 737, 1),
(20, 737, 1),
(21, 737, 1),
(22, 737, 1),
(18, 738, 1),
(19, 738, 1),
(20, 738, 1),
(21, 738, 1),
(22, 738, 1),
(8, 739, 1),
(9, 739, 1),
(10, 739, 1),
(18, 739, 1),
(19, 739, 1),
(20, 739, 1),
(21, 739, 1),
(22, 739, 1),
(23, 739, 1),
(25, 739, 1),
(26, 739, 1),
(28, 739, 1),
(29, 739, 1),
(8, 740, 1),
(9, 740, 1),
(10, 740, 1),
(23, 740, 1),
(25, 740, 1),
(26, 740, 1),
(28, 740, 1),
(29, 740, 1),
(21, 742, 6),
(25, 742, 6),
(21, 743, 16),
(25, 743, 16),
(8, 745, 6),
(10, 745, 6),
(23, 745, 6),
(25, 745, 6),
(26, 745, 6),
(28, 745, 6),
(29, 745, 6),
(8, 746, 7),
(9, 746, 1),
(10, 746, 7),
(23, 746, 7),
(25, 746, 7),
(26, 746, 7),
(28, 746, 7),
(29, 746, 7),
(18, 747, 10),
(23, 747, 10),
(29, 747, 10),
(8, 748, 1),
(9, 748, 1),
(10, 748, 1),
(23, 748, 1),
(25, 748, 1),
(26, 748, 1),
(28, 748, 1),
(29, 748, 1),
(8, 749, 1),
(9, 749, 1),
(10, 749, 1),
(23, 749, 1),
(25, 749, 1),
(26, 749, 1),
(28, 749, 1),
(29, 749, 1),
(19, 751, 3),
(20, 751, 3),
(21, 751, 3),
(22, 751, 3),
(23, 751, 3),
(25, 751, 3),
(26, 751, 3),
(28, 751, 3),
(19, 752, 3),
(20, 752, 3),
(21, 752, 3),
(22, 752, 3),
(23, 752, 3),
(25, 752, 3),
(26, 752, 3),
(28, 752, 3),
(8, 753, 3),
(9, 753, 3),
(10, 753, 3),
(29, 753, 3),
(8, 754, 3),
(9, 754, 3),
(10, 754, 3),
(29, 754, 3),
(22, 756, 10),
(26, 756, 10),
(12, 757, 3),
(13, 757, 3),
(14, 757, 3),
(12, 758, 3),
(13, 758, 3),
(14, 758, 3),
(8, 759, 1),
(9, 759, 1),
(10, 759, 1),
(12, 759, 1),
(13, 759, 1),
(14, 759, 1),
(18, 759, 1),
(19, 759, 1),
(20, 759, 1),
(21, 759, 1),
(22, 759, 1),
(23, 759, 1),
(25, 759, 1),
(26, 759, 1),
(28, 759, 1),
(29, 759, 1),
(8, 760, 1),
(9, 760, 1),
(10, 760, 1),
(12, 760, 1),
(13, 760, 1),
(14, 760, 1),
(18, 760, 1),
(19, 760, 1),
(20, 760, 1),
(21, 760, 1),
(22, 760, 1),
(23, 760, 1),
(25, 760, 1),
(26, 760, 1),
(28, 760, 1),
(29, 760, 1),
(8, 761, 1),
(9, 761, 1),
(10, 761, 1),
(12, 761, 1),
(13, 761, 1),
(14, 761, 1),
(18, 761, 1),
(19, 761, 1),
(20, 761, 1),
(21, 761, 1),
(22, 761, 1),
(23, 761, 1),
(25, 761, 1),
(26, 761, 1),
(28, 761, 1),
(29, 761, 1),
(8, 762, 1),
(9, 762, 1),
(10, 762, 1),
(12, 762, 1),
(13, 762, 1),
(14, 762, 1),
(18, 762, 1),
(19, 762, 1),
(20, 762, 1),
(21, 762, 1),
(22, 762, 1),
(23, 762, 1),
(25, 762, 1),
(26, 762, 1),
(28, 762, 1),
(29, 762, 1),
(8, 763, 1),
(9, 763, 1),
(10, 763, 1),
(12, 763, 1),
(13, 763, 1),
(14, 763, 1),
(18, 763, 1),
(19, 763, 1),
(20, 763, 1),
(21, 763, 1),
(22, 763, 1),
(23, 763, 1),
(25, 763, 1),
(26, 763, 1),
(28, 763, 1),
(29, 763, 1),
(8, 764, 1),
(9, 764, 1),
(10, 764, 1),
(12, 764, 1),
(13, 764, 1),
(14, 764, 1),
(18, 764, 1),
(19, 764, 1),
(20, 764, 1),
(21, 764, 1),
(22, 764, 1),
(23, 764, 1),
(25, 764, 1),
(26, 764, 1),
(28, 764, 1),
(29, 764, 1),
(8, 765, 3),
(9, 765, 3),
(10, 765, 3),
(12, 765, 2),
(13, 765, 2),
(14, 765, 2),
(18, 765, 2),
(19, 765, 2),
(20, 765, 2),
(21, 765, 2),
(22, 765, 2),
(23, 765, 3),
(25, 765, 3),
(26, 765, 3),
(28, 765, 3),
(29, 765, 3),
(8, 766, 1),
(9, 766, 1),
(10, 766, 1),
(12, 766, 1),
(13, 766, 1),
(14, 766, 1),
(18, 766, 1),
(19, 766, 1),
(20, 766, 1),
(21, 766, 1),
(22, 766, 1),
(23, 766, 1),
(25, 766, 1),
(26, 766, 1),
(28, 766, 1),
(29, 766, 1),
(8, 767, 1),
(9, 767, 1),
(10, 767, 1),
(12, 767, 1),
(13, 767, 1),
(14, 767, 1),
(18, 767, 1),
(19, 767, 1),
(20, 767, 1),
(21, 767, 1),
(22, 767, 1),
(23, 767, 1),
(25, 767, 1),
(26, 767, 1),
(28, 767, 1),
(29, 767, 1),
(8, 770, 1),
(9, 770, 1),
(10, 770, 1),
(12, 770, 1),
(13, 770, 1),
(14, 770, 1),
(18, 770, 1),
(19, 770, 1),
(20, 770, 1),
(21, 770, 1),
(22, 770, 1),
(23, 770, 1),
(25, 770, 1),
(26, 770, 1),
(28, 770, 1),
(29, 770, 1),
(8, 771, 1),
(9, 771, 1),
(10, 771, 1),
(12, 771, 1),
(13, 771, 1),
(14, 771, 1),
(18, 771, 1),
(19, 771, 1),
(20, 771, 1),
(21, 771, 1),
(22, 771, 1),
(23, 771, 1),
(25, 771, 1),
(26, 771, 1),
(28, 771, 1),
(29, 771, 1),
(8, 772, 1),
(9, 772, 1),
(10, 772, 1),
(12, 772, 1),
(13, 772, 1),
(14, 772, 1),
(18, 772, 1),
(19, 772, 1),
(20, 772, 1),
(21, 772, 1),
(22, 772, 1),
(23, 772, 1),
(25, 772, 1),
(26, 772, 1),
(28, 772, 1),
(29, 772, 1),
(8, 773, 1),
(9, 773, 1),
(10, 773, 1),
(12, 773, 1),
(13, 773, 1),
(14, 773, 1),
(18, 773, 1),
(19, 773, 1),
(20, 773, 1),
(21, 773, 1),
(22, 773, 1),
(23, 773, 1),
(25, 773, 1),
(26, 773, 1),
(28, 773, 1),
(29, 773, 1),
(18, 781, 10),
(18, 782, 10),
(18, 783, 1),
(19, 783, 1),
(20, 783, 1),
(21, 783, 1),
(22, 783, 1),
(18, 784, 1),
(19, 784, 1),
(20, 784, 1),
(21, 784, 1),
(22, 784, 1),
(18, 785, 1),
(19, 785, 1),
(20, 785, 1),
(21, 785, 1),
(22, 785, 1),
(18, 786, 1),
(19, 786, 1),
(20, 786, 1),
(21, 786, 1),
(22, 786, 1),
(18, 787, 1),
(19, 787, 1),
(20, 787, 1),
(21, 787, 1),
(22, 787, 1),
(18, 788, 1),
(19, 788, 1),
(20, 788, 1),
(21, 788, 1),
(22, 788, 1),
(8, 789, 1),
(9, 789, 1),
(10, 789, 1),
(12, 789, 1),
(13, 789, 1),
(14, 789, 1),
(18, 789, 1),
(19, 789, 1),
(20, 789, 1),
(21, 789, 1),
(22, 789, 1),
(23, 789, 1),
(25, 789, 1),
(26, 789, 1),
(28, 789, 1),
(29, 789, 1),
(8, 790, 1),
(9, 790, 1),
(10, 790, 1),
(12, 790, 1),
(13, 790, 1),
(14, 790, 1),
(18, 790, 1),
(19, 790, 1),
(20, 790, 1),
(21, 790, 1),
(22, 790, 1),
(23, 790, 1),
(25, 790, 1),
(26, 790, 1),
(28, 790, 1),
(29, 790, 1),
(8, 791, 1),
(9, 791, 1),
(10, 791, 1),
(12, 791, 1),
(13, 791, 1),
(14, 791, 1),
(18, 791, 1),
(19, 791, 1),
(20, 791, 1),
(21, 791, 1),
(22, 791, 1),
(23, 791, 1),
(25, 791, 1),
(26, 791, 1),
(28, 791, 1),
(29, 791, 1),
(8, 792, 1),
(9, 792, 1),
(10, 792, 1),
(12, 792, 1),
(13, 792, 1),
(14, 792, 1),
(18, 792, 1),
(19, 792, 1),
(20, 792, 1),
(21, 792, 1),
(22, 792, 1),
(23, 792, 1),
(25, 792, 1),
(26, 792, 1),
(28, 792, 1),
(29, 792, 1),
(8, 793, 1),
(9, 793, 1),
(10, 793, 1),
(12, 793, 1),
(13, 793, 1),
(14, 793, 1),
(18, 793, 1),
(19, 793, 1),
(20, 793, 1),
(21, 793, 1),
(22, 793, 1),
(23, 793, 1),
(25, 793, 1),
(26, 793, 1),
(28, 793, 1),
(29, 793, 1),
(13, 794, 10),
(18, 794, 10),
(23, 794, 10),
(29, 794, 10),
(8, 795, 1),
(9, 795, 1),
(10, 795, 1),
(23, 795, 1),
(25, 795, 1),
(26, 795, 1),
(28, 795, 1),
(29, 795, 1),
(8, 796, 1),
(9, 796, 1),
(10, 796, 1),
(23, 796, 1),
(25, 796, 1),
(26, 796, 1),
(28, 796, 1),
(29, 796, 1),
(8, 797, 1),
(9, 797, 1),
(10, 797, 1),
(23, 797, 1),
(25, 797, 1),
(26, 797, 1),
(28, 797, 1),
(29, 797, 1),
(8, 798, 1),
(9, 798, 1),
(10, 798, 1),
(12, 798, 1),
(13, 798, 1),
(14, 798, 1),
(23, 798, 1),
(25, 798, 1),
(26, 798, 1),
(28, 798, 1),
(29, 798, 1),
(8, 799, 1),
(9, 799, 1),
(10, 799, 1),
(23, 799, 1),
(25, 799, 1),
(26, 799, 1),
(28, 799, 1),
(29, 799, 1),
(8, 800, 1),
(9, 800, 1),
(10, 800, 1),
(23, 800, 1),
(25, 800, 1),
(26, 800, 1),
(28, 800, 1),
(29, 800, 1),
(19, 801, 10),
(19, 802, 10),
(19, 803, 10),
(28, 803, 10),
(20, 804, 10),
(20, 805, 10),
(21, 806, 6),
(25, 806, 6),
(21, 807, 10),
(21, 808, 16),
(25, 808, 16),
(21, 809, 10),
(21, 810, 10),
(22, 810, 10),
(25, 810, 10),
(26, 810, 10),
(21, 811, 10),
(25, 811, 10),
(21, 812, 10),
(25, 812, 10),
(22, 813, 6),
(26, 813, 6),
(22, 814, 6),
(26, 814, 6),
(22, 815, 10),
(26, 815, 10),
(23, 816, 10),
(23, 817, 10),
(22, 818, 10),
(22, 819, 10),
(25, 820, 10),
(25, 821, 10),
(28, 822, 10),
(28, 823, 10),
(9, 824, 10),
(9, 825, 10),
(8, 826, 1),
(9, 826, 1),
(10, 826, 1),
(29, 826, 1),
(13, 827, 6),
(29, 827, 6),
(29, 828, 10),
(13, 829, 6),
(29, 829, 6),
(29, 830, 10),
(8, 833, 10),
(8, 834, 10),
(10, 835, 6),
(10, 836, 10),
(10, 837, 10),
(26, 840, 10),
(26, 841, 10),
(12, 842, 1),
(13, 842, 1),
(14, 842, 1),
(12, 843, 1),
(13, 843, 1),
(14, 843, 1),
(12, 844, 1),
(13, 844, 1),
(14, 844, 1),
(12, 845, 1),
(13, 845, 1),
(14, 845, 1),
(12, 846, 1),
(13, 846, 1),
(14, 846, 1),
(12, 847, 1),
(13, 847, 1),
(14, 847, 1),
(12, 848, 1),
(13, 848, 1),
(14, 848, 1),
(12, 849, 1),
(13, 849, 1),
(14, 849, 1),
(12, 850, 1),
(13, 850, 1),
(14, 850, 1),
(12, 851, 1),
(13, 851, 1),
(14, 851, 1),
(12, 852, 1),
(13, 852, 1),
(14, 852, 1),
(12, 853, 1),
(13, 853, 1),
(14, 853, 1),
(12, 854, 1),
(13, 854, 1),
(14, 854, 1),
(12, 855, 1),
(13, 855, 1),
(14, 855, 1),
(12, 856, 1),
(13, 856, 1),
(14, 856, 1),
(12, 857, 1),
(13, 857, 1),
(14, 857, 1),
(12, 858, 1),
(13, 858, 1),
(14, 858, 1),
(12, 859, 1),
(13, 859, 1),
(14, 859, 1),
(12, 860, 1),
(13, 860, 1),
(14, 860, 1),
(12, 861, 1),
(13, 861, 1),
(14, 861, 1),
(12, 862, 1),
(13, 862, 1),
(14, 862, 1),
(12, 863, 1),
(13, 863, 1),
(14, 863, 1),
(12, 864, 1),
(13, 864, 1),
(14, 864, 1),
(12, 865, 1),
(13, 865, 1),
(14, 865, 1),
(12, 866, 1),
(13, 866, 1),
(14, 866, 1),
(12, 867, 1),
(13, 867, 1),
(14, 867, 1),
(12, 868, 10),
(12, 869, 10),
(14, 870, 10),
(14, 871, 10),
(13, 872, 10),
(13, 873, 10);

-- --------------------------------------------------------

--
-- Table structure for table `ps_search_word`
--

CREATE TABLE IF NOT EXISTS `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=874 ;

--
-- Dumping data for table `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(656, 1, 1, '100'),
(515, 1, 1, '114'),
(691, 1, 1, '1234'),
(781, 1, 1, '123456'),
(201, 1, 1, '133'),
(522, 1, 1, '1371'),
(265, 1, 1, '160ghz'),
(9, 1, 1, '16gb'),
(519, 1, 1, '180'),
(273, 1, 1, '180ghz'),
(509, 1, 1, '185khz'),
(872, 1, 1, '197548'),
(870, 1, 1, '198347'),
(511, 1, 1, '1khz'),
(514, 1, 1, '1mw'),
(807, 1, 1, '248697'),
(339, 1, 1, '24ghz'),
(332, 1, 1, '250gb'),
(508, 1, 1, '25hz'),
(822, 1, 1, '265719'),
(833, 1, 1, '274962'),
(342, 1, 1, '2gb'),
(836, 1, 1, '314852'),
(416, 1, 1, '32gb'),
(523, 1, 1, '360'),
(816, 1, 1, '416985'),
(263, 1, 1, '4200'),
(520, 1, 1, '450'),
(840, 1, 1, '474123'),
(133, 1, 1, '500'),
(521, 1, 1, '540'),
(820, 1, 1, '563197'),
(824, 1, 1, '574391'),
(270, 1, 1, '64gb'),
(353, 1, 1, '80211b'),
(241, 1, 1, '80211n'),
(260, 1, 1, '80gb'),
(828, 1, 1, '841671'),
(801, 1, 1, '852369'),
(804, 1, 1, '896475'),
(8, 1, 1, '8gb'),
(524, 1, 1, '914'),
(868, 1, 1, '961247'),
(818, 1, 1, '974264'),
(19, 1, 1, 'about'),
(62, 1, 1, 'accelerometer'),
(403, 1, 1, 'access'),
(427, 1, 1, 'accessories'),
(328, 1, 1, 'accidentally'),
(568, 1, 1, 'accordance'),
(469, 1, 1, 'accurate'),
(500, 1, 1, 'activity'),
(324, 1, 1, 'adapter'),
(400, 1, 1, 'add'),
(479, 1, 1, 'addition'),
(239, 1, 1, 'advantage'),
(15, 1, 1, 'ahead'),
(166, 1, 1, 'air'),
(32, 1, 1, 'all'),
(481, 1, 1, 'allows'),
(33, 1, 1, 'aluminum'),
(24, 1, 1, 'amazing'),
(158, 1, 1, 'anodized'),
(170, 1, 1, 'anything'),
(77, 1, 1, 'apple'),
(347, 1, 1, 'applications'),
(573, 1, 1, 'apply'),
(245, 1, 1, 'are'),
(491, 1, 1, 'armature'),
(262, 1, 1, 'ata'),
(131, 1, 1, 'attachment'),
(371, 1, 1, 'attachments'),
(456, 1, 1, 'audio'),
(326, 1, 1, 'automatically'),
(243, 1, 1, 'available'),
(138, 1, 1, 'badge'),
(490, 1, 1, 'balanced'),
(233, 1, 1, 'battery'),
(560, 1, 1, 'bear'),
(155, 1, 1, 'beat'),
(154, 1, 1, 'beauty'),
(198, 1, 1, 'been'),
(421, 1, 1, 'belkin'),
(135, 1, 1, 'belt'),
(83, 1, 1, 'black'),
(80, 1, 1, 'blue'),
(471, 1, 1, 'both'),
(406, 1, 1, 'box'),
(41, 1, 1, 'brains'),
(561, 1, 1, 'brand'),
(574, 1, 1, 'branded'),
(183, 1, 1, 'breakthrough'),
(141, 1, 1, 'brilliant'),
(391, 1, 1, 'browser'),
(319, 1, 1, 'built'),
(26, 1, 1, 'but'),
(249, 1, 1, 'buying'),
(409, 1, 1, 'cable'),
(495, 1, 1, 'can'),
(537, 1, 1, 'carrying'),
(318, 1, 1, 'case'),
(424, 1, 1, 'chocolate'),
(482, 1, 1, 'choose'),
(153, 1, 1, 'click'),
(126, 1, 1, 'clips'),
(412, 1, 1, 'cloth'),
(148, 1, 1, 'collection'),
(336, 1, 1, 'collections'),
(352, 1, 1, 'color'),
(157, 1, 1, 'colorful'),
(25, 1, 1, 'colors'),
(546, 1, 1, 'com'),
(63, 1, 1, 'comes'),
(483, 1, 1, 'comfortable'),
(502, 1, 1, 'compatible'),
(159, 1, 1, 'complements'),
(218, 1, 1, 'compromises'),
(78, 1, 1, 'computer'),
(185, 1, 1, 'computing'),
(570, 1, 1, 'conditions'),
(501, 1, 1, 'connector'),
(235, 1, 1, 'considered'),
(576, 1, 1, 'contact'),
(179, 1, 1, 'conventions'),
(330, 1, 1, 'cord'),
(267, 1, 1, 'core'),
(196, 1, 1, 'could'),
(70, 1, 1, 'cover'),
(52, 1, 1, 'creates'),
(16, 1, 1, 'curve'),
(14, 1, 1, 'curved'),
(581, 1, 1, 'customer'),
(548, 1, 1, 'customersupport'),
(338, 1, 1, 'data'),
(461, 1, 1, 'definition'),
(463, 1, 1, 'deliver'),
(454, 1, 1, 'delivers'),
(3, 1, 1, 'demo'),
(499, 1, 1, 'depending'),
(5, 1, 1, 'design'),
(74, 1, 1, 'designed'),
(493, 1, 1, 'detachable'),
(195, 1, 1, 'detail'),
(542, 1, 1, 'details'),
(140, 1, 1, 'devotion'),
(373, 1, 1, 'directions'),
(578, 1, 1, 'directly'),
(205, 1, 1, 'display'),
(410, 1, 1, 'dock'),
(572, 1, 1, 'does'),
(172, 1, 1, 'don'),
(38, 1, 1, 'down'),
(253, 1, 1, 'downloading'),
(227, 1, 1, 'drive'),
(492, 1, 1, 'driver'),
(268, 1, 1, 'duo'),
(503, 1, 1, 'earphone'),
(407, 1, 1, 'earphones'),
(528, 1, 1, 'earpiece'),
(311, 1, 1, 'easy'),
(552, 1, 1, 'efs'),
(171, 1, 1, 'else'),
(365, 1, 1, 'email'),
(478, 1, 1, 'end'),
(237, 1, 1, 'engineered'),
(451, 1, 1, 'engineers'),
(144, 1, 1, 'entertainment'),
(464, 1, 1, 'ergonomic'),
(575, 1, 1, 'even'),
(194, 1, 1, 'every'),
(234, 1, 1, 'everything'),
(445, 1, 1, 'evolved'),
(370, 1, 1, 'excel'),
(565, 1, 1, 'exclusively'),
(518, 1, 1, 'extension'),
(242, 1, 1, 'fast'),
(346, 1, 1, 'favorite'),
(44, 1, 1, 'feature'),
(6, 1, 1, 'features'),
(142, 1, 1, 'feed'),
(31, 1, 1, 'feel'),
(257, 1, 1, 'files'),
(54, 1, 1, 'finding'),
(192, 1, 1, 'finger'),
(388, 1, 1, 'fingers'),
(484, 1, 1, 'fit'),
(361, 1, 1, 'five'),
(536, 1, 1, 'flange'),
(533, 1, 1, 'flex'),
(480, 1, 1, 'flexible'),
(387, 1, 1, 'flick'),
(71, 1, 1, 'flow'),
(815, 1, 1, 'flowers'),
(527, 1, 1, 'foam'),
(423, 1, 1, 'folio'),
(17, 1, 1, 'for'),
(457, 1, 1, 'free'),
(507, 1, 1, 'frequency'),
(224, 1, 1, 'from'),
(206, 1, 1, 'full'),
(73, 1, 1, 'games'),
(43, 1, 1, 'genius'),
(372, 1, 1, 'get'),
(21, 1, 1, 'give'),
(34, 1, 1, 'glass'),
(382, 1, 1, 'gorgeous'),
(39, 1, 1, 'great'),
(86, 1, 1, 'green'),
(334, 1, 1, 'growing'),
(415, 1, 1, 'guide'),
(136, 1, 1, 'gym'),
(362, 1, 1, 'hands'),
(226, 1, 1, 'hard'),
(187, 1, 1, 'has'),
(229, 1, 1, 'hidden'),
(49, 1, 1, 'highly'),
(476, 1, 1, 'highs'),
(312, 1, 1, 'hit'),
(401, 1, 1, 'home'),
(150, 1, 1, 'how'),
(550, 1, 1, 'htm'),
(364, 1, 1, 'html'),
(465, 1, 1, 'ideal'),
(510, 1, 1, 'impedance'),
(79, 1, 1, 'inc'),
(202, 1, 1, 'inch'),
(174, 1, 1, 'inches'),
(341, 1, 1, 'include'),
(213, 1, 1, 'incomparably'),
(583, 1, 1, 'incorporated'),
(219, 1, 1, 'incredible'),
(191, 1, 1, 'index'),
(377, 1, 1, 'information'),
(182, 1, 1, 'innovations'),
(321, 1, 1, 'innovative'),
(130, 1, 1, 'instant'),
(266, 1, 1, 'intel'),
(50, 1, 1, 'intelligent'),
(156, 1, 1, 'intensely'),
(351, 1, 1, 'interface'),
(389, 1, 1, 'internet'),
(46, 1, 1, 'into'),
(444, 1, 1, 'iphone'),
(1, 1, 1, 'ipod'),
(76, 1, 1, 'ipods'),
(426, 1, 1, 'ipsum'),
(443, 1, 1, 'isolating'),
(315, 1, 1, 'its'),
(143, 1, 1, 'itunes'),
(149, 1, 1, 'jukebox'),
(208, 1, 1, 'keyboard'),
(209, 1, 1, 'large'),
(331, 1, 1, 'larger'),
(422, 1, 1, 'leather'),
(204, 1, 1, 'led'),
(517, 1, 1, 'length'),
(383, 1, 1, 'lets'),
(56, 1, 1, 'library'),
(794, 1, 1, 'light'),
(452, 1, 1, 'lightweight'),
(541, 1, 1, 'limited'),
(467, 1, 1, 'listening'),
(247, 1, 1, 'living'),
(151, 1, 1, 'load'),
(497, 1, 1, 'longer'),
(40, 1, 1, 'looks'),
(425, 1, 1, 'lorem'),
(173, 1, 1, 'lose'),
(477, 1, 1, 'low'),
(231, 1, 1, 'lower'),
(165, 1, 1, 'macbook'),
(58, 1, 1, 'made'),
(322, 1, 1, 'magsafe'),
(356, 1, 1, 'mail'),
(496, 1, 1, 'make'),
(310, 1, 1, 'makes'),
(577, 1, 1, 'manufacturer'),
(567, 1, 1, 'manufacturers'),
(360, 1, 1, 'maps'),
(335, 1, 1, 'media'),
(531, 1, 1, 'medium'),
(343, 1, 1, 'memory'),
(82, 1, 1, 'metal'),
(551, 1, 1, 'mfr'),
(488, 1, 1, 'microspeaker'),
(462, 1, 1, 'microspeakers'),
(75, 1, 1, 'mind'),
(184, 1, 1, 'mobile'),
(340, 1, 1, 'models'),
(494, 1, 1, 'modular'),
(446, 1, 1, 'monitor'),
(127, 1, 1, 'more'),
(123, 1, 1, 'most'),
(59, 1, 1, 'move'),
(61, 1, 1, 'moves'),
(251, 1, 1, 'movies'),
(210, 1, 1, 'multi'),
(180, 1, 1, 'multiple'),
(66, 1, 1, 'music'),
(139, 1, 1, 'musical'),
(449, 1, 1, 'musicians'),
(562, 1, 1, 'name'),
(2, 1, 1, 'nano'),
(189, 1, 1, 'nearly'),
(4, 1, 1, 'new'),
(23, 1, 1, 'nine'),
(459, 1, 1, 'noise'),
(559, 1, 1, 'not'),
(553, 1, 1, 'note'),
(359, 1, 1, 'notes'),
(7, 1, 1, 'now'),
(221, 1, 1, 'numerous'),
(468, 1, 1, 'offer'),
(512, 1, 1, 'ohms'),
(152, 1, 1, 'one'),
(252, 1, 1, 'online'),
(28, 1, 1, 'only'),
(269, 1, 1, 'optional'),
(84, 1, 1, 'orange'),
(147, 1, 1, 'organized'),
(161, 1, 1, 'original'),
(398, 1, 1, 'out'),
(458, 1, 1, 'outside'),
(176, 1, 1, 'overnight'),
(48, 1, 1, 'own'),
(571, 1, 1, 'packaged'),
(534, 1, 1, 'pair'),
(526, 1, 1, 'pairs'),
(261, 1, 1, 'parallel'),
(29, 1, 1, 'part'),
(368, 1, 1, 'pdf'),
(244, 1, 1, 'people'),
(344, 1, 1, 'perfect'),
(450, 1, 1, 'perfected'),
(51, 1, 1, 'personal'),
(547, 1, 1, 'personalaudio'),
(366, 1, 1, 'photos'),
(384, 1, 1, 'pinch'),
(85, 1, 1, 'pink'),
(72, 1, 1, 'play'),
(125, 1, 1, 'player'),
(53, 1, 1, 'playlists'),
(543, 1, 1, 'please'),
(390, 1, 1, 'pocket'),
(411, 1, 1, 'polishing'),
(317, 1, 1, 'polycarbonate'),
(214, 1, 1, 'portable'),
(230, 1, 1, 'ports'),
(487, 1, 1, 'positions'),
(175, 1, 1, 'pounds'),
(323, 1, 1, 'power'),
(193, 1, 1, 'practically'),
(475, 1, 1, 'precision'),
(466, 1, 1, 'premium'),
(810, 1, 1, 'print'),
(448, 1, 1, 'pro'),
(549, 1, 1, 'productreturnsa'),
(554, 1, 1, 'products'),
(232, 1, 1, 'profile'),
(37, 1, 1, 'put'),
(402, 1, 1, 'quick'),
(455, 1, 1, 'range'),
(378, 1, 1, 'read'),
(374, 1, 1, 'real'),
(236, 1, 1, 'reconsidered'),
(129, 1, 1, 'red'),
(325, 1, 1, 'releases'),
(250, 1, 1, 'renting'),
(380, 1, 1, 'reports'),
(470, 1, 1, 'reproduction'),
(177, 1, 1, 'result'),
(178, 1, 1, 'rethinking'),
(350, 1, 1, 'revolutionary'),
(363, 1, 1, 'rich'),
(313, 1, 1, 'road'),
(20, 1, 1, 'rock'),
(264, 1, 1, 'rpm'),
(345, 1, 1, 'running'),
(354, 1, 1, 'safari'),
(753, 1, 1, 'sale'),
(217, 1, 1, 'screen'),
(386, 1, 1, 'scroll'),
(441, 1, 1, 'se210'),
(392, 1, 1, 'see'),
(397, 1, 1, 'seen'),
(513, 1, 1, 'sensitivity'),
(582, 1, 1, 'service'),
(563, 1, 1, 'serviced'),
(64, 1, 1, 'shake'),
(255, 1, 1, 'sharing'),
(223, 1, 1, 'shaving'),
(757, 1, 1, 'shirts'),
(498, 1, 1, 'shorter'),
(137, 1, 1, 'shorts'),
(65, 1, 1, 'shuffle'),
(440, 1, 1, 'shure'),
(68, 1, 1, 'sideways'),
(162, 1, 1, 'silver'),
(160, 1, 1, 'simple'),
(489, 1, 1, 'single'),
(404, 1, 1, 'sites'),
(207, 1, 1, 'size'),
(134, 1, 1, 'sleeve'),
(529, 1, 1, 'sleeves'),
(225, 1, 1, 'slimmer'),
(530, 1, 1, 'small'),
(348, 1, 1, 'smoothly'),
(532, 1, 1, 'soft'),
(254, 1, 1, 'software'),
(555, 1, 1, 'sold'),
(271, 1, 1, 'solid'),
(327, 1, 1, 'someone'),
(55, 1, 1, 'songs'),
(442, 1, 1, 'sound'),
(473, 1, 1, 'sources'),
(505, 1, 1, 'speaker'),
(504, 1, 1, 'specifications'),
(516, 1, 1, 'spl'),
(413, 1, 1, 'stand'),
(188, 1, 1, 'standard'),
(414, 1, 1, 'start'),
(272, 1, 1, 'state'),
(472, 1, 1, 'stereo'),
(200, 1, 1, 'still'),
(379, 1, 1, 'stock'),
(357, 1, 1, 'stocks'),
(333, 1, 1, 'store'),
(256, 1, 1, 'storing'),
(30, 1, 1, 'story'),
(811, 1, 1, 'strars'),
(228, 1, 1, 'strategically'),
(197, 1, 1, 'streamlined'),
(453, 1, 1, 'stylish'),
(186, 1, 1, 'suddenly'),
(349, 1, 1, 'superdrive'),
(145, 1, 1, 'superstore'),
(580, 1, 1, 'support'),
(564, 1, 1, 'supported'),
(238, 1, 1, 'take'),
(399, 1, 1, 'tap'),
(579, 1, 1, 'technical'),
(320, 1, 1, 'technologies'),
(381, 1, 1, 'technology'),
(569, 1, 1, 'terms'),
(447, 1, 1, 'tested'),
(314, 1, 1, 'thanks'),
(27, 1, 1, 'that'),
(566, 1, 1, 'their'),
(395, 1, 1, 'they'),
(190, 1, 1, 'thin'),
(220, 1, 1, 'thinness'),
(557, 1, 1, 'this'),
(18, 1, 1, 'those'),
(525, 1, 1, 'three'),
(556, 1, 1, 'through'),
(375, 1, 1, 'time'),
(57, 1, 1, 'together'),
(42, 1, 1, 'too'),
(211, 1, 1, 'touch'),
(316, 1, 1, 'tough'),
(212, 1, 1, 'trackpad'),
(376, 1, 1, 'traffic'),
(535, 1, 1, 'triple'),
(329, 1, 1, 'trips'),
(246, 1, 1, 'truly'),
(67, 1, 1, 'turn'),
(45, 1, 1, 'turns'),
(539, 1, 1, 'two'),
(506, 1, 1, 'type'),
(474, 1, 1, 'ultimate'),
(146, 1, 1, 'ultra'),
(168, 1, 1, 'ultraportable'),
(167, 1, 1, 'ultrathin'),
(169, 1, 1, 'unlike'),
(248, 1, 1, 'untethered'),
(408, 1, 1, 'usb'),
(460, 1, 1, 'using'),
(216, 1, 1, 'usual'),
(337, 1, 1, 'valuable'),
(485, 1, 1, 'variety'),
(128, 1, 1, 'vibrant'),
(69, 1, 1, 'view'),
(544, 1, 1, 'visit'),
(36, 1, 1, 'want'),
(538, 1, 1, 'warranty'),
(394, 1, 1, 'way'),
(132, 1, 1, 'wear'),
(124, 1, 1, 'wearable'),
(486, 1, 1, 'wearing'),
(358, 1, 1, 'weather'),
(258, 1, 1, 'web'),
(558, 1, 1, 'website'),
(393, 1, 1, 'websites'),
(222, 1, 1, 'weight'),
(367, 1, 1, 'well'),
(396, 1, 1, 'were'),
(405, 1, 1, 'what'),
(240, 1, 1, 'which'),
(715, 1, 1, 'white'),
(203, 1, 1, 'widescreen'),
(181, 1, 1, 'wireless'),
(60, 1, 1, 'with'),
(215, 1, 1, 'without'),
(35, 1, 1, 'won'),
(369, 1, 1, 'word'),
(122, 1, 1, 'world'),
(545, 1, 1, 'www'),
(540, 1, 1, 'year'),
(81, 1, 1, 'yellow'),
(199, 1, 1, 'yet'),
(22, 1, 1, 'you'),
(47, 1, 1, 'your'),
(355, 1, 1, 'youtube'),
(385, 1, 1, 'zoom'),
(726, 1, 1, 'אדומה'),
(650, 1, 1, 'אופנתית'),
(658, 1, 1, 'איכותית'),
(835, 1, 1, 'אפורה'),
(745, 1, 1, 'ארוכה'),
(652, 1, 1, 'ארוכים'),
(648, 1, 1, 'בדוגמת'),
(716, 1, 1, 'בהיר'),
(827, 1, 1, 'בהירה'),
(653, 1, 1, 'במבחר'),
(838, 1, 1, 'בנות'),
(728, 1, 1, 'ברך'),
(701, 1, 1, 'גיל'),
(806, 1, 1, 'הדפס'),
(665, 1, 1, 'הרוקנרול'),
(647, 1, 1, 'ומלטפת'),
(661, 1, 1, 'וקלה'),
(603, 1, 1, 'ורוד'),
(709, 1, 1, 'ורודה'),
(731, 1, 1, 'ורודות'),
(645, 1, 1, 'חולצת'),
(751, 1, 1, 'חצאיות'),
(604, 1, 1, 'חצאית'),
(718, 1, 1, 'כהה'),
(742, 1, 1, 'כוכבים'),
(657, 1, 1, 'כותנה'),
(602, 1, 1, 'כחול'),
(722, 1, 1, 'כחולה'),
(705, 1, 1, 'לבנה'),
(666, 1, 1, 'לילדות'),
(662, 1, 1, 'לכביסה'),
(660, 1, 1, 'למגע'),
(729, 1, 1, 'מסתובבת'),
(663, 1, 1, 'מתוך'),
(659, 1, 1, 'נושמת'),
(646, 1, 1, 'נעימה'),
(730, 1, 1, 'נקודות'),
(713, 1, 1, 'סיני'),
(655, 1, 1, 'עשויה'),
(649, 1, 1, 'פסים'),
(755, 1, 1, 'פרחוני'),
(813, 1, 1, 'פרחונית'),
(744, 1, 1, 'פרחים'),
(654, 1, 1, 'צבעים'),
(712, 1, 1, 'צווארון'),
(664, 1, 1, 'קולקציית'),
(704, 1, 1, 'קומות'),
(667, 1, 1, 'קסטרו'),
(721, 1, 1, 'רזי'),
(600, 1, 1, 'שמלות'),
(720, 1, 1, 'שמלת'),
(831, 1, 1, 'שניים'),
(651, 1, 1, 'שרוולים'),
(679, 1, 3, '100'),
(695, 1, 3, '1234'),
(782, 1, 3, '123456'),
(301, 1, 3, '160ghz'),
(113, 1, 3, '16gb'),
(309, 1, 3, '180ghz'),
(873, 1, 3, '197548'),
(871, 1, 3, '198347'),
(809, 1, 3, '248697'),
(823, 1, 3, '265719'),
(834, 1, 3, '274962'),
(837, 1, 3, '314852'),
(420, 1, 3, '32gb'),
(817, 1, 3, '416985'),
(299, 1, 3, '4200'),
(841, 1, 3, '474123'),
(821, 1, 3, '563197'),
(825, 1, 3, '574391'),
(306, 1, 3, '64gb'),
(295, 1, 3, '80gb'),
(830, 1, 3, '841671'),
(802, 1, 3, '852369'),
(805, 1, 3, '896475'),
(114, 1, 3, '8gb'),
(869, 1, 3, '961247'),
(819, 1, 3, '974264'),
(439, 1, 3, 'accessories'),
(293, 1, 3, 'air'),
(597, 1, 3, 'and'),
(109, 1, 3, 'apple'),
(297, 1, 3, 'ata'),
(434, 1, 3, 'belkin'),
(117, 1, 3, 'black'),
(438, 1, 3, 'chocolate'),
(110, 1, 3, 'computer'),
(303, 1, 3, 'core'),
(107, 1, 3, 'demo'),
(298, 1, 3, 'drive'),
(304, 1, 3, 'duo'),
(596, 1, 3, 'earphones'),
(436, 1, 3, 'folio'),
(437, 1, 3, 'for'),
(120, 1, 3, 'green'),
(708, 1, 3, 'home'),
(111, 1, 3, 'inc'),
(599, 1, 3, 'incorporated'),
(302, 1, 3, 'intel'),
(598, 1, 3, 'iphone'),
(105, 1, 3, 'ipod'),
(108, 1, 3, 'ipods'),
(595, 1, 3, 'isolating'),
(435, 1, 3, 'leather'),
(292, 1, 3, 'macbook'),
(116, 1, 3, 'metal'),
(106, 1, 3, 'nano'),
(305, 1, 3, 'optional'),
(118, 1, 3, 'orange'),
(296, 1, 3, 'parallel'),
(119, 1, 3, 'pink'),
(803, 1, 3, 'red'),
(300, 1, 3, 'rpm'),
(754, 1, 3, 'sale'),
(593, 1, 3, 'se210'),
(592, 1, 3, 'shure'),
(307, 1, 3, 'solid'),
(594, 1, 3, 'sound'),
(308, 1, 3, 'state'),
(419, 1, 3, 'touch'),
(115, 1, 3, 'yellow'),
(727, 1, 3, 'אדומה'),
(739, 1, 3, 'אוהבות'),
(673, 1, 3, 'אופנתית'),
(681, 1, 3, 'איכותית'),
(788, 1, 3, 'אלסטי'),
(768, 1, 3, 'אסור'),
(711, 1, 3, 'אפורה'),
(851, 1, 3, 'ארוחה'),
(640, 1, 3, 'ארוך'),
(746, 1, 3, 'ארוכה'),
(675, 1, 3, 'ארוכים'),
(736, 1, 3, 'באורך'),
(671, 1, 3, 'בדוגמת'),
(783, 1, 3, 'בדיוק'),
(717, 1, 3, 'בהיר'),
(829, 1, 3, 'בהירה'),
(792, 1, 3, 'בחום'),
(864, 1, 3, 'בחלק'),
(849, 1, 3, 'בית'),
(676, 1, 3, 'במבחר'),
(741, 1, 3, 'במותן'),
(775, 1, 3, 'במייבש'),
(764, 1, 3, 'במכונה'),
(839, 1, 3, 'בנות'),
(748, 1, 3, 'בסגנון'),
(797, 1, 3, 'בצדה'),
(773, 1, 3, 'בצל'),
(784, 1, 3, 'בראש'),
(636, 1, 3, 'ברוח'),
(732, 1, 3, 'ברך'),
(845, 1, 3, 'גברית'),
(854, 1, 3, 'גדולות'),
(740, 1, 3, 'גומי'),
(790, 1, 3, 'גיהוץ'),
(703, 1, 3, 'גיל'),
(634, 1, 3, 'דמוי'),
(798, 1, 3, 'האחורי'),
(808, 1, 3, 'הדפס'),
(777, 1, 3, 'ההדפס'),
(848, 1, 3, 'הולדת'),
(759, 1, 3, 'הוראות'),
(799, 1, 3, 'החגורה'),
(785, 1, 3, 'החצאית'),
(853, 1, 3, 'המידות'),
(791, 1, 3, 'הפוך'),
(866, 1, 3, 'הצד'),
(688, 1, 3, 'הרוקנרול'),
(789, 1, 3, 'השריה'),
(865, 1, 3, 'התחתון'),
(767, 1, 3, 'ובנפרד'),
(844, 1, 3, 'וגם'),
(796, 1, 3, 'וילדות'),
(763, 1, 3, 'ולכבס'),
(861, 1, 3, 'ומינימליסטי'),
(670, 1, 3, 'ומלטפת'),
(700, 1, 3, 'ונושם'),
(725, 1, 3, 'ונעים'),
(684, 1, 3, 'וקלה'),
(747, 1, 3, 'ורוד'),
(710, 1, 3, 'ורודה'),
(734, 1, 3, 'ורודות'),
(786, 1, 3, 'חגורה'),
(714, 1, 3, 'חגיגית'),
(758, 1, 3, 'חולצות'),
(668, 1, 3, 'חולצת'),
(752, 1, 3, 'חצאיות'),
(632, 1, 3, 'חצאית'),
(761, 1, 3, 'טיפול'),
(867, 1, 3, 'יותר'),
(772, 1, 3, 'ייבוש'),
(843, 1, 3, 'ילדותית'),
(760, 1, 3, 'כביסה'),
(719, 1, 3, 'כהה'),
(743, 1, 3, 'כוכבים'),
(680, 1, 3, 'כותנה'),
(644, 1, 3, 'כחול'),
(643, 1, 3, 'כחולה'),
(812, 1, 3, 'כחולים'),
(862, 1, 3, 'כיס'),
(737, 1, 3, 'כמו'),
(850, 1, 3, 'כנסת'),
(749, 1, 3, 'כפרי'),
(702, 1, 3, 'לבן'),
(694, 1, 3, 'לבנה'),
(776, 1, 3, 'לגהץ'),
(762, 1, 3, 'להפוך'),
(769, 1, 3, 'להשרות'),
(847, 1, 3, 'ליום'),
(774, 1, 3, 'לייבש'),
(689, 1, 3, 'לילדות'),
(685, 1, 3, 'לכביסה'),
(765, 1, 3, 'ללא'),
(683, 1, 3, 'למגע'),
(856, 1, 3, 'לקחת'),
(698, 1, 3, 'מבד'),
(787, 1, 3, 'מגומי'),
(858, 1, 3, 'מדוייקת'),
(771, 1, 3, 'מוגבלת'),
(750, 1, 3, 'מודפס'),
(855, 1, 3, 'מומלץ'),
(857, 1, 3, 'מידה'),
(633, 1, 3, 'מיני'),
(766, 1, 3, 'מלבין'),
(642, 1, 3, 'מסתובבת'),
(863, 1, 3, 'מקדימה'),
(846, 1, 3, 'מתאימה'),
(686, 1, 3, 'מתוך'),
(682, 1, 3, 'נושמת'),
(793, 1, 3, 'נמוך'),
(699, 1, 3, 'נעים'),
(669, 1, 3, 'נעימה'),
(733, 1, 3, 'נקודות'),
(860, 1, 3, 'נקי'),
(770, 1, 3, 'סחיטה'),
(693, 1, 3, 'סיני'),
(635, 1, 3, 'עור'),
(859, 1, 3, 'עיצוב'),
(678, 1, 3, 'עשויה'),
(697, 1, 3, 'עשוייה'),
(672, 1, 3, 'פסים'),
(756, 1, 3, 'פרחוני'),
(814, 1, 3, 'פרחונית'),
(677, 1, 3, 'צבעים'),
(692, 1, 3, 'צווארון'),
(779, 1, 3, 'קולקציה'),
(687, 1, 3, 'קולקציית'),
(778, 1, 3, 'קולקצית'),
(706, 1, 3, 'קומות'),
(826, 1, 3, 'קיצי'),
(696, 1, 3, 'קלאסית'),
(707, 1, 3, 'קליל'),
(690, 1, 3, 'קסטרו'),
(780, 1, 3, 'ראשי'),
(800, 1, 3, 'רוכסן'),
(638, 1, 3, 'רולית'),
(637, 1, 3, 'רוקנ'),
(724, 1, 3, 'רזי'),
(795, 1, 3, 'שאמהות'),
(738, 1, 3, 'שילדות'),
(852, 1, 3, 'שימו'),
(601, 1, 3, 'שמלות'),
(723, 1, 3, 'שמלת'),
(735, 1, 3, 'שמש'),
(832, 1, 3, 'שניים'),
(842, 1, 3, 'שרוול'),
(674, 1, 3, 'שרוולים'),
(641, 1, 3, 'תוספות'),
(639, 1, 3, 'תיאור');

-- --------------------------------------------------------

--
-- Table structure for table `ps_sekeyword`
--

CREATE TABLE IF NOT EXISTS `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop`
--

CREATE TABLE IF NOT EXISTS `ps_shop` (
  `id_shop` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `id_category` int(11) unsigned NOT NULL DEFAULT '1',
  `id_theme` int(1) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_category` (`id_category`),
  KEY `id_theme` (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `id_theme`, `active`, `deleted`) VALUES
(1, 1, 'shokolada', 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_group`
--

CREATE TABLE IF NOT EXISTS `ps_shop_group` (
  `id_shop_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_shop_url`
--

CREATE TABLE IF NOT EXISTS `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/prestashop/', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=70 ;

--
-- Dumping data for table `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.050000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.500000', 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_priority`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 3, 'id_shop;id_currency;id_country;id_group'),
(2, 4, 'id_shop;id_currency;id_country;id_group'),
(3, 1, 'id_shop;id_currency;id_country;id_group'),
(9, 2, 'id_shop;id_currency;id_country;id_group'),
(10, 8, 'id_shop;id_currency;id_country;id_group'),
(13, 9, 'id_shop;id_currency;id_country;id_group'),
(14, 10, 'id_shop;id_currency;id_country;id_group'),
(21, 12, 'id_shop;id_currency;id_country;id_group'),
(25, 13, 'id_shop;id_currency;id_country;id_group'),
(27, 14, 'id_shop;id_currency;id_country;id_group'),
(28, 15, 'id_shop;id_currency;id_country;id_group'),
(30, 16, 'id_shop;id_currency;id_country;id_group'),
(31, 18, 'id_shop;id_currency;id_country;id_group'),
(32, 19, 'id_shop;id_currency;id_country;id_group'),
(34, 20, 'id_shop;id_currency;id_country;id_group'),
(37, 21, 'id_shop;id_currency;id_country;id_group'),
(38, 22, 'id_shop;id_currency;id_country;id_group'),
(39, 23, 'id_shop;id_currency;id_country;id_group'),
(45, 25, 'id_shop;id_currency;id_country;id_group'),
(47, 26, 'id_shop;id_currency;id_country;id_group'),
(72, 28, 'id_shop;id_currency;id_country;id_group'),
(77, 29, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_specific_price_rule_condition_group`
--

CREATE TABLE IF NOT EXISTS `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_state`
--

CREATE TABLE IF NOT EXISTS `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=313 ;

--
-- Dumping data for table `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L''Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_statssearch`
--

CREATE TABLE IF NOT EXISTS `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `ps_statssearch`
--

INSERT INTO `ps_statssearch` (`id_statssearch`, `id_shop`, `id_shop_group`, `keywords`, `results`, `date_add`) VALUES
(1, 1, 1, 'חולצה', 0, '2013-09-20 14:12:08'),
(2, 1, 1, 'סיני', 1, '2013-09-20 14:12:26'),
(3, 1, 1, 'כוכבים', 3, '2013-09-25 01:07:25'),
(4, 1, 1, 'סיני', 3, '2013-09-26 23:17:09'),
(5, 1, 1, 'מסתובבת', 6, '2013-11-16 21:52:07'),
(6, 1, 1, 'מסתובבת', 6, '2013-11-16 21:56:00'),
(7, 1, 1, 'כוכבים', 3, '2013-11-16 22:00:47'),
(8, 1, 1, 'פרחוני', 2, '2013-11-16 22:07:53'),
(9, 1, 1, 'ארוכה', 3, '2013-11-16 22:10:36'),
(10, 1, 1, 'כוכבים', 2, '2013-11-16 22:15:51'),
(11, 1, 1, 'קומות', 7, '2013-11-16 22:20:03'),
(12, 1, 1, 'קומות', 7, '2013-11-16 22:21:58'),
(13, 1, 1, 'קומות', 7, '2013-11-16 22:29:04'),
(14, 1, 1, 'בהיר', 3, '2013-11-16 22:34:53'),
(15, 1, 1, '841671', 0, '2013-11-16 22:35:19'),
(16, 1, 1, '841671', 1, '2013-11-16 22:35:41'),
(17, 1, 1, 'ורודה', 3, '2013-11-16 22:42:51'),
(18, 1, 1, 'קומות לבנה', 1, '2013-11-16 23:22:37');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock`
--

CREATE TABLE IF NOT EXISTS `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_stock`
--

INSERT INTO `ps_stock` (`id_stock`, `id_warehouse`, `id_product`, `id_product_attribute`, `reference`, `ean13`, `upc`, `physical_quantity`, `usable_quantity`, `price_te`) VALUES
(1, 1, 2, 32, '1234', '', '', 11, 11, '13.727273'),
(2, 1, 2, 33, '1234', '', '', 10, 10, '15.000000');

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_available`
--

CREATE TABLE IF NOT EXISTS `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=203 ;

--
-- Dumping data for table `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `depends_on_stock`, `out_of_stock`) VALUES
(1, 1, 0, 1, 0, 60, 0, 2),
(2, 2, 0, 1, 0, 0, 1, 2),
(3, 3, 0, 1, 0, 0, 0, 2),
(4, 4, 0, 1, 0, 75, 0, 2),
(5, 5, 0, 1, 0, 120, 0, 2),
(6, 6, 0, 1, 0, 25, 0, 2),
(7, 7, 0, 1, 0, 15, 0, 2),
(16, 5, 9, 1, 0, 40, 0, 2),
(17, 5, 10, 1, 0, 40, 0, 2),
(18, 5, 11, 1, 0, 40, 0, 2),
(19, 1, 12, 1, 0, 10, 0, 2),
(20, 1, 13, 1, 0, 10, 0, 2),
(27, 1, 20, 1, 0, 10, 0, 2),
(28, 1, 21, 1, 0, 10, 0, 2),
(29, 1, 22, 1, 0, 10, 0, 2),
(30, 1, 23, 1, 0, 10, 0, 2),
(45, 8, 0, 1, 0, 0, 0, 2),
(51, 9, 0, 1, 0, 0, 0, 2),
(57, 10, 0, 1, 0, 0, 0, 2),
(69, 11, 0, 1, 0, 0, 0, 0),
(70, 12, 0, 1, 0, 0, 0, 2),
(76, 13, 0, 1, 0, 0, 0, 2),
(82, 14, 0, 1, 0, 0, 0, 2),
(88, 15, 0, 1, 0, -2, 0, 2),
(89, 16, 0, 1, 0, 0, 0, 2),
(91, 18, 0, 1, 0, -4, 0, 2),
(92, 19, 0, 1, 0, 0, 0, 2),
(93, 20, 0, 1, 0, 0, 0, 2),
(94, 21, 0, 1, 0, 0, 0, 2),
(95, 22, 0, 1, 0, 0, 0, 2),
(96, 23, 0, 1, 0, 0, 0, 2),
(98, 25, 0, 1, 0, 0, 0, 2),
(99, 26, 0, 1, 0, 0, 0, 2),
(111, 18, 83, 1, 0, -4, 0, 2),
(112, 18, 84, 1, 0, 0, 0, 2),
(113, 18, 85, 1, 0, 0, 0, 2),
(114, 18, 86, 1, 0, 0, 0, 2),
(115, 18, 87, 1, 0, 0, 0, 2),
(116, 23, 88, 1, 0, 0, 0, 2),
(117, 23, 89, 1, 0, 0, 0, 2),
(118, 23, 90, 1, 0, 0, 0, 2),
(119, 23, 91, 1, 0, 0, 0, 2),
(120, 23, 92, 1, 0, 0, 0, 2),
(121, 19, 93, 1, 0, 0, 0, 2),
(122, 19, 94, 1, 0, 0, 0, 2),
(123, 19, 95, 1, 0, 0, 0, 2),
(124, 19, 96, 1, 0, 0, 0, 2),
(125, 19, 97, 1, 0, 0, 0, 2),
(126, 20, 98, 1, 0, 0, 0, 2),
(127, 20, 99, 1, 0, 0, 0, 2),
(128, 20, 100, 1, 0, 0, 0, 2),
(129, 20, 101, 1, 0, 0, 0, 2),
(130, 20, 102, 1, 0, 0, 0, 2),
(136, 22, 108, 1, 0, 0, 0, 2),
(137, 22, 109, 1, 0, 0, 0, 2),
(138, 22, 110, 1, 0, 0, 0, 2),
(139, 22, 111, 1, 0, 0, 0, 2),
(140, 22, 112, 1, 0, 0, 0, 2),
(141, 25, 113, 1, 0, 0, 0, 2),
(142, 25, 114, 1, 0, 0, 0, 2),
(143, 25, 115, 1, 0, 0, 0, 2),
(144, 25, 116, 1, 0, 0, 0, 2),
(145, 25, 117, 1, 0, 0, 0, 2),
(146, 28, 0, 1, 0, 0, 0, 2),
(152, 28, 123, 1, 0, 0, 0, 2),
(153, 28, 124, 1, 0, 0, 0, 2),
(154, 28, 125, 1, 0, 0, 0, 2),
(155, 28, 126, 1, 0, 0, 0, 2),
(156, 28, 127, 1, 0, 0, 0, 2),
(157, 9, 128, 1, 0, 0, 0, 2),
(158, 9, 129, 1, 0, 0, 0, 2),
(159, 9, 130, 1, 0, 0, 0, 2),
(160, 9, 131, 1, 0, 0, 0, 2),
(161, 9, 132, 1, 0, 0, 0, 2),
(162, 29, 0, 1, 0, 0, 0, 2),
(168, 29, 138, 1, 0, 0, 0, 2),
(169, 29, 139, 1, 0, 0, 0, 2),
(170, 29, 140, 1, 0, 0, 0, 2),
(171, 29, 141, 1, 0, 0, 0, 2),
(172, 29, 142, 1, 0, 0, 0, 2),
(173, 21, 143, 1, 0, 0, 0, 2),
(174, 21, 144, 1, 0, 0, 0, 2),
(175, 21, 145, 1, 0, 0, 0, 2),
(176, 21, 146, 1, 0, 0, 0, 2),
(177, 21, 147, 1, 0, 0, 0, 2),
(178, 8, 148, 1, 0, 0, 0, 2),
(179, 8, 149, 1, 0, 0, 0, 2),
(180, 8, 150, 1, 0, 0, 0, 2),
(181, 8, 151, 1, 0, 0, 0, 2),
(182, 8, 152, 1, 0, 0, 0, 2),
(183, 26, 153, 1, 0, 0, 0, 2),
(184, 26, 154, 1, 0, 0, 0, 2),
(185, 26, 155, 1, 0, 0, 0, 2),
(186, 26, 156, 1, 0, 0, 0, 2),
(187, 26, 157, 1, 0, 0, 0, 2),
(188, 12, 158, 1, 0, 0, 0, 2),
(189, 12, 159, 1, 0, 0, 0, 2),
(190, 12, 160, 1, 0, 0, 0, 2),
(191, 12, 161, 1, 0, 0, 0, 2),
(192, 12, 162, 1, 0, 0, 0, 2),
(193, 14, 163, 1, 0, 0, 0, 2),
(194, 14, 164, 1, 0, 0, 0, 2),
(195, 14, 165, 1, 0, 0, 0, 2),
(196, 14, 166, 1, 0, 0, 0, 2),
(197, 14, 167, 1, 0, 0, 0, 2),
(198, 13, 168, 1, 0, 0, 0, 2),
(199, 13, 169, 1, 0, 0, 0, 2),
(200, 13, 170, 1, 0, 0, 0, 2),
(201, 13, 171, 1, 0, 0, 0, 2),
(202, 13, 172, 1, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned DEFAULT NULL,
  `id_supply_order` int(11) unsigned DEFAULT NULL,
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `physical_quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `ps_stock_mvt`
--

INSERT INTO `ps_stock_mvt` (`id_stock_mvt`, `id_stock`, `id_order`, `id_supply_order`, `id_stock_mvt_reason`, `id_employee`, `employee_lastname`, `employee_firstname`, `physical_quantity`, `date_add`, `sign`, `price_te`, `last_wa`, `current_wa`, `referer`) VALUES
(1, 1, 0, 0, 1, 1, 'Eitan', 'Noam', 10, '2013-09-20 01:31:37', 1, '15.000000', '0.000000', '15.000000', 0),
(2, 2, 0, 0, 1, 1, 'Eitan', 'Noam', 10, '2013-09-20 01:32:08', 1, '15.000000', '0.000000', '15.000000', 0),
(3, 1, 0, 0, 1, 1, 'Eitan', 'Noam', 1, '2013-09-20 01:44:06', 1, '1.000000', '15.000000', '13.727273', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(2, -1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(3, -1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(4, -1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(5, 1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(6, -1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(7, 1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0),
(8, 1, '2013-09-10 09:56:52', '2013-09-10 09:56:52', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_stock_mvt_reason_lang`
--

CREATE TABLE IF NOT EXISTS `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Increase'),
(1, 3, 'Increase'),
(2, 1, 'Decrease'),
(2, 3, 'Decrease'),
(3, 1, 'Customer Order'),
(3, 3, 'Customer Order'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 3, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 3, 'Regulation following an inventory of stock'),
(6, 1, 'Transfer to another warehouse'),
(6, 3, 'Transfer to another warehouse'),
(7, 1, 'Transfer from another warehouse'),
(7, 3, 'Transfer from another warehouse'),
(8, 1, 'Supply Order'),
(8, 3, 'Supply Order');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store`
--

CREATE TABLE IF NOT EXISTS `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `hours` varchar(254) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `name`, `address1`, `address2`, `city`, `postcode`, `latitude`, `longitude`, `hours`, `phone`, `fax`, `email`, `note`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 9, 'Dade County', '3030 SW 8th St Miami', '', 'Miami', ' 33135', '25.76500500', '-80.24379700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-09-10 09:58:29', '2013-09-10 09:58:29'),
(2, 21, 9, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', 'Miami', ' 33304', '26.13793600', '-80.13943500', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-09-10 09:58:29', '2013-09-10 09:58:29'),
(3, 21, 9, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', 'Miami', '33026', '26.00998700', '-80.29447200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-09-10 09:58:29', '2013-09-10 09:58:29'),
(4, 21, 9, 'Coconut Grove', '2999 SW 32nd Avenue', '', 'Miami', ' 33133', '25.73629600', '-80.24479700', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-09-10 09:58:29', '2013-09-10 09:58:29'),
(5, 21, 9, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', 'Miami', '33181', '25.88674000', '-80.16329200', 'a:7:{i:0;s:13:"09:00 - 19:00";i:1;s:13:"09:00 - 19:00";i:2;s:13:"09:00 - 19:00";i:3;s:13:"09:00 - 19:00";i:4;s:13:"09:00 - 19:00";i:5;s:13:"10:00 - 16:00";i:6;s:13:"10:00 - 16:00";}', '', '', '', '', 1, '2013-09-10 09:58:29', '2013-09-10 09:58:29');

-- --------------------------------------------------------

--
-- Table structure for table `ps_store_shop`
--

CREATE TABLE IF NOT EXISTS `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier`
--

CREATE TABLE IF NOT EXISTS `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_supplier`
--

INSERT INTO `ps_supplier` (`id_supplier`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'AppleStore', '2013-09-10 09:58:07', '2013-09-10 09:58:07', 1),
(2, 'Shure Online Store', '2013-09-10 09:58:07', '2013-09-10 09:58:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_lang`
--

INSERT INTO `ps_supplier_lang` (`id_supplier`, `id_lang`, `description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '', '', '', ''),
(1, 3, '', '', '', ''),
(2, 1, '', '', '', ''),
(2, 3, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supplier_shop`
--

CREATE TABLE IF NOT EXISTS `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supplier_shop`
--

INSERT INTO `ps_supplier_shop` (`id_supplier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_detail`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_receipt_history`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Table structure for table `ps_supply_order_state_lang`
--

CREATE TABLE IF NOT EXISTS `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creation in progress'),
(1, 3, '1 - Creation in progress'),
(2, 1, '2 - Order validated'),
(2, 3, '2 - Order validated'),
(3, 1, '3 - Pending receipt'),
(3, 3, '3 - Pending receipt'),
(4, 1, '4 - Order received in part'),
(4, 3, '4 - Order received in part'),
(5, 1, '5 - Order received completely'),
(5, 3, '5 - Order received completely'),
(6, 1, '6 - Order canceled'),
(6, 3, '6 - Order canceled');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab`
--

CREATE TABLE IF NOT EXISTS `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Dumping data for table `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `class_name`, `module`, `position`, `active`) VALUES
(1, -1, 'AdminHome', '', 0, 1),
(2, -1, 'AdminCms', '', 1, 1),
(3, -1, 'AdminCmsCategories', '', 2, 1),
(4, -1, 'AdminAttributeGenerator', '', 3, 1),
(5, -1, 'AdminSearch', '', 4, 1),
(6, -1, 'AdminLogin', '', 5, 1),
(7, -1, 'AdminShop', '', 6, 1),
(8, -1, 'AdminShopUrl', '', 7, 1),
(9, 0, 'AdminCatalog', '', 0, 1),
(10, 0, 'AdminParentOrders', '', 1, 1),
(11, 0, 'AdminParentCustomer', '', 2, 1),
(12, 0, 'AdminPriceRule', '', 3, 1),
(13, 0, 'AdminParentShipping', '', 4, 1),
(14, 0, 'AdminParentLocalization', '', 5, 1),
(15, 0, 'AdminParentModules', '', 6, 1),
(16, 0, 'AdminParentPreferences', '', 7, 1),
(17, 0, 'AdminTools', '', 8, 1),
(18, 0, 'AdminAdmin', '', 9, 1),
(19, 0, 'AdminParentStats', '', 10, 1),
(20, 0, 'AdminStock', '', 11, 1),
(21, 9, 'AdminProducts', '', 0, 1),
(22, 9, 'AdminCategories', '', 1, 1),
(23, 9, 'AdminTracking', '', 2, 1),
(24, 9, 'AdminAttributesGroups', '', 3, 1),
(25, 9, 'AdminFeatures', '', 4, 1),
(26, 9, 'AdminManufacturers', '', 5, 1),
(27, 9, 'AdminSuppliers', '', 6, 1),
(28, 9, 'AdminScenes', '', 7, 1),
(29, 9, 'AdminTags', '', 8, 1),
(30, 9, 'AdminAttachments', '', 9, 1),
(31, 10, 'AdminOrders', '', 0, 1),
(32, 10, 'AdminInvoices', '', 1, 1),
(33, 10, 'AdminReturn', '', 2, 1),
(34, 10, 'AdminDeliverySlip', '', 3, 1),
(35, 10, 'AdminSlip', '', 4, 1),
(36, 10, 'AdminStatuses', '', 5, 1),
(37, 10, 'AdminOrderMessage', '', 6, 1),
(38, 11, 'AdminCustomers', '', 0, 1),
(39, 11, 'AdminAddresses', '', 1, 1),
(40, 11, 'AdminGroups', '', 2, 1),
(41, 11, 'AdminCarts', '', 3, 1),
(42, 11, 'AdminCustomerThreads', '', 4, 1),
(43, 11, 'AdminContacts', '', 5, 1),
(44, 11, 'AdminGenders', '', 6, 1),
(45, 11, 'AdminOutstanding', '', 7, 0),
(46, 12, 'AdminCartRules', '', 0, 1),
(47, 12, 'AdminSpecificPriceRule', '', 1, 1),
(48, 12, 'AdminMarketing', '', 2, 1),
(49, 13, 'AdminShipping', '', 0, 1),
(50, 13, 'AdminCarriers', '', 1, 1),
(51, 13, 'AdminCarrierWizard', NULL, 2, 1),
(52, 14, 'AdminLocalization', '', 0, 1),
(53, 14, 'AdminLanguages', '', 1, 1),
(54, 14, 'AdminZones', '', 2, 1),
(55, 14, 'AdminCountries', '', 3, 1),
(56, 14, 'AdminStates', '', 4, 1),
(57, 14, 'AdminCurrencies', '', 5, 1),
(58, 14, 'AdminTaxes', '', 6, 1),
(59, 14, 'AdminTaxRulesGroup', '', 7, 1),
(60, 14, 'AdminTranslations', '', 8, 1),
(61, 15, 'AdminModules', '', 0, 1),
(62, 15, 'AdminAddonsCatalog', '', 1, 1),
(63, 15, 'AdminModulesPositions', '', 2, 1),
(64, 15, 'AdminPayment', '', 3, 1),
(65, 16, 'AdminPreferences', '', 0, 1),
(66, 16, 'AdminOrderPreferences', '', 1, 1),
(67, 16, 'AdminPPreferences', '', 2, 1),
(68, 16, 'AdminCustomerPreferences', '', 3, 1),
(69, 16, 'AdminThemes', '', 4, 1),
(70, 16, 'AdminMeta', '', 5, 1),
(71, 16, 'AdminCmsContent', '', 6, 1),
(72, 16, 'AdminImages', '', 7, 1),
(73, 16, 'AdminStores', '', 8, 1),
(74, 16, 'AdminSearchConf', '', 9, 1),
(75, 16, 'AdminMaintenance', '', 10, 1),
(76, 16, 'AdminGeolocation', '', 11, 1),
(77, 17, 'AdminInformation', '', 0, 1),
(78, 17, 'AdminPerformance', '', 1, 1),
(79, 17, 'AdminEmails', '', 2, 1),
(80, 17, 'AdminShopGroup', '', 3, 0),
(81, 17, 'AdminImport', '', 4, 1),
(82, 17, 'AdminBackup', '', 5, 1),
(83, 17, 'AdminRequestSql', '', 6, 1),
(84, 17, 'AdminLogs', '', 7, 1),
(85, 17, 'AdminWebservice', '', 8, 1),
(86, 18, 'AdminAdminPreferences', '', 0, 1),
(87, 18, 'AdminQuickAccesses', '', 1, 1),
(88, 18, 'AdminEmployees', '', 2, 1),
(89, 18, 'AdminProfiles', '', 3, 1),
(90, 18, 'AdminAccess', '', 4, 1),
(91, 18, 'AdminTabs', '', 5, 1),
(92, 19, 'AdminStats', '', 0, 1),
(93, 19, 'AdminSearchEngines', '', 1, 1),
(94, 19, 'AdminReferrers', '', 2, 1),
(95, 20, 'AdminWarehouses', '', 0, 1),
(96, 20, 'AdminStockManagement', '', 1, 1),
(97, 20, 'AdminStockMvt', '', 2, 1),
(98, 20, 'AdminStockInstantState', '', 3, 1),
(99, 20, 'AdminStockCover', '', 4, 1),
(100, 20, 'AdminSupplyOrders', '', 5, 1),
(101, 20, 'AdminStockConfiguration', '', 6, 1),
(102, 18, 'AdminGamification', 'gamification', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_advice`
--

CREATE TABLE IF NOT EXISTS `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Home'),
(1, 3, 'דף הבית'),
(2, 1, 'CMS Pages'),
(2, 3, 'דפי ניהול תוכן'),
(3, 1, 'CMS Categories'),
(3, 3, 'קטגוריות ניהול תוכן'),
(4, 1, 'Combinations Generator'),
(4, 3, 'מחולל צירופים'),
(5, 1, 'Search'),
(5, 3, 'חפש'),
(6, 1, 'Login'),
(6, 3, 'התחבר'),
(7, 1, 'Shops'),
(7, 3, 'חנויות'),
(8, 1, 'Shop URLs'),
(8, 3, 'כתובת חנות URL'),
(9, 1, 'Catalog'),
(9, 3, 'קטלוג'),
(10, 1, 'Orders'),
(10, 3, 'הזמנות'),
(11, 1, 'Customers'),
(11, 3, 'לקוחות'),
(12, 1, 'Price Rules'),
(12, 3, 'חוקי מחיר'),
(13, 1, 'Shipping'),
(13, 3, 'משלוח'),
(14, 1, 'Localization'),
(14, 3, 'לוקליזציה'),
(15, 1, 'Modules'),
(15, 3, 'מודולים'),
(16, 1, 'Preferences'),
(16, 3, 'העדפות'),
(17, 1, 'Advanced Parameters'),
(17, 3, 'פרמטרים מתקדמים'),
(18, 1, 'Administration'),
(18, 3, 'ניהול'),
(19, 1, 'Stats'),
(19, 3, 'סטטיסטיקה'),
(20, 1, 'Stock'),
(20, 3, 'מלאי'),
(21, 1, 'Products'),
(21, 3, 'מוצרים'),
(22, 1, 'Categories'),
(22, 3, 'קטגוריות'),
(23, 1, 'Monitoring'),
(23, 3, 'ניטור ובקרה'),
(24, 1, 'Attributes and Values'),
(24, 3, 'מאפיינים וערכים'),
(25, 1, 'Features'),
(25, 3, 'תכונות'),
(26, 1, 'Manufacturers'),
(26, 3, 'יצרנים'),
(27, 1, 'Suppliers'),
(27, 3, 'ספקים'),
(28, 1, 'Image Mapping'),
(28, 3, 'מיפוי תמונה'),
(29, 1, 'Tags'),
(29, 3, 'תגיות'),
(30, 1, 'Attachments'),
(30, 3, 'קבצים מצורפים'),
(31, 1, 'Orders'),
(31, 3, 'הזמנות'),
(32, 1, 'Invoices'),
(32, 3, 'חשבוניות'),
(33, 1, 'Merchandise Returns'),
(33, 3, 'החזרת מוצרים'),
(34, 1, 'Delivery Slips'),
(34, 3, 'תעודות משלוח'),
(35, 1, 'Credit Slips'),
(35, 3, 'שוברי זיכוי'),
(36, 1, 'Statuses'),
(36, 3, 'מצבים'),
(37, 1, 'Order Messages'),
(37, 3, 'סדר הודעות'),
(38, 1, 'Customers'),
(38, 3, 'לקוחות'),
(39, 1, 'Addresses'),
(39, 3, 'כתובות'),
(40, 1, 'Groups'),
(40, 3, 'קבוצות'),
(41, 1, 'Shopping Carts'),
(41, 3, 'עגלות קניות'),
(42, 1, 'Customer Service'),
(42, 3, 'שירות לקוחות'),
(43, 1, 'Contacts'),
(43, 3, 'אנשי קשר'),
(44, 1, 'Titles'),
(44, 3, 'כותרות'),
(45, 1, 'Outstanding'),
(45, 3, 'יוצא מן הכלל'),
(46, 1, 'Cart Rules'),
(46, 3, 'חוקי עגלת קניות'),
(47, 1, 'Catalog Price Rules'),
(47, 3, 'חוקי תמחור לקטלוג'),
(48, 1, 'Marketing'),
(48, 3, 'שיווק'),
(49, 1, 'Preferences'),
(49, 3, 'משלוח'),
(50, 1, 'Carriers'),
(50, 3, 'מובילים'),
(51, 1, NULL),
(51, 3, NULL),
(52, 1, 'Localization'),
(52, 3, 'לוקליזציה'),
(53, 1, 'Languages'),
(53, 3, 'שפות'),
(54, 1, 'Zones'),
(54, 3, 'איזורים'),
(55, 1, 'Countries'),
(55, 3, 'ארצות'),
(56, 1, 'States'),
(56, 3, 'מדינות'),
(57, 1, 'Currencies'),
(57, 3, 'מטבעות'),
(58, 1, 'Taxes'),
(58, 3, 'מסים'),
(59, 1, 'Tax Rules'),
(59, 3, 'חוקי מס'),
(60, 1, 'Translations'),
(60, 3, 'תרגומים'),
(61, 1, 'Modules'),
(61, 3, 'מודולים'),
(62, 1, 'Modules & Themes Catalog'),
(62, 3, 'קטלוג מודולים וערכות עיצובים'),
(63, 1, 'Positions'),
(63, 3, 'מיקומים'),
(64, 1, 'Payment'),
(64, 3, 'תשלום'),
(65, 1, 'General'),
(65, 3, 'כללי'),
(66, 1, 'Orders'),
(66, 3, 'הזמנות'),
(67, 1, 'Products'),
(67, 3, 'מוצרים'),
(68, 1, 'Customers'),
(68, 3, 'לקוחות'),
(69, 1, 'Themes'),
(69, 3, 'ערכות עיצובים'),
(70, 1, 'SEO & URLs'),
(70, 3, 'קידום אתרים וכתובות'),
(71, 1, 'CMS'),
(71, 3, 'ניהול תוכן'),
(72, 1, 'Images'),
(72, 3, 'תמונות'),
(73, 1, 'Store Contacts'),
(73, 3, 'צור קשר עם החנות'),
(74, 1, 'Search'),
(74, 3, 'חפש'),
(75, 1, 'Maintenance'),
(75, 3, 'תחזוקה'),
(76, 1, 'Geolocation'),
(76, 3, 'מיקום גיאוגרפי'),
(77, 1, 'Configuration Information'),
(77, 3, 'מידע תצורה'),
(78, 1, 'Performance'),
(78, 3, 'ביצועים'),
(79, 1, 'E-mail'),
(79, 3, 'אימייל'),
(80, 1, 'Multistore'),
(80, 3, 'ריבוי חנויות'),
(81, 1, 'CSV Import'),
(81, 3, 'יבוא CSV'),
(82, 1, 'DB Backup'),
(82, 3, 'גיבוי מסד נתונים'),
(83, 1, 'SQL Manager'),
(83, 3, 'מנהל SQL'),
(84, 1, 'Logs'),
(84, 3, 'קבצי יומן'),
(85, 1, 'Webservice'),
(85, 3, 'שירותי רשת'),
(86, 1, 'Preferences'),
(86, 3, 'העדפות'),
(87, 1, 'Quick Access'),
(87, 3, 'גישה מהירה'),
(88, 1, 'Employees'),
(88, 3, 'עובדים'),
(89, 1, 'Profiles'),
(89, 3, 'פרופילים'),
(90, 1, 'Permissions'),
(90, 3, 'הרשאות'),
(91, 1, 'Menus'),
(91, 3, 'תפריטים'),
(92, 1, 'Stats'),
(92, 3, 'סטטיסטיקה'),
(93, 1, 'Search Engines'),
(93, 3, 'מנועי חיפוש'),
(94, 1, 'Referrers'),
(94, 3, 'ממליצים'),
(95, 1, 'Warehouses'),
(95, 3, 'מחסנים'),
(96, 1, 'Stock Management'),
(96, 3, 'ניהול מלאי'),
(97, 1, 'Stock Movement'),
(97, 3, 'העברת מלאי'),
(98, 1, 'Instant Stock Status'),
(98, 3, 'מצב מלאי מיידי'),
(99, 1, 'Stock Coverage'),
(99, 3, 'סקירת מלאי'),
(100, 1, 'Supply orders'),
(100, 3, 'הזמנות ספקים'),
(101, 1, 'Configuration'),
(101, 3, 'הגדרות'),
(102, 1, 'Merchant Expertise'),
(102, 3, 'Merchant Expertise');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tab_module_preference`
--

CREATE TABLE IF NOT EXISTS `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_tag`
--

CREATE TABLE IF NOT EXISTS `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `ps_tag`
--

INSERT INTO `ps_tag` (`id_tag`, `id_lang`, `name`) VALUES
(1, 1, 'apple'),
(2, 1, 'ipod'),
(3, 1, 'nano'),
(4, 1, 'superdrive'),
(5, 1, 'Ipod touch'),
(6, 1, 'shuffle');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax`
--

CREATE TABLE IF NOT EXISTS `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '18.000', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_lang`
--

CREATE TABLE IF NOT EXISTS `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'Ma''am IL 18%'),
(1, 3, 'Ma''am IL 18%');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rule`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 29, 0, '0', '0', 1, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`) VALUES
(1, 'IL Standard Rate (18%)', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_tax_rules_group_shop`
--

CREATE TABLE IF NOT EXISTS `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme`
--

CREATE TABLE IF NOT EXISTS `ps_theme` (
  `id_theme` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `directory` varchar(64) NOT NULL,
  PRIMARY KEY (`id_theme`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `ps_theme`
--

INSERT INTO `ps_theme` (`id_theme`, `name`, `directory`) VALUES
(1, 'default', 'default'),
(2, 'simpleresponsivetheme', 'simpleresponsivetheme');

-- --------------------------------------------------------

--
-- Table structure for table `ps_theme_specific`
--

CREATE TABLE IF NOT EXISTS `ps_theme_specific` (
  `id_theme` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `entity` int(11) unsigned NOT NULL,
  `id_object` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_theme`,`id_shop`,`entity`,`id_object`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_timezone`
--

CREATE TABLE IF NOT EXISTS `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=561 ;

--
-- Dumping data for table `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `ps_warehouse`
--

INSERT INTO `ps_warehouse` (`id_warehouse`, `id_currency`, `id_address`, `id_employee`, `reference`, `name`, `management_type`, `deleted`) VALUES
(1, 1, 6, 1, 'warehouse', 'מחסן הרימון', 'WA', 0);

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_carrier`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_product_location`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_warehouse_shop`
--

CREATE TABLE IF NOT EXISTS `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_warehouse_shop`
--

INSERT INTO `ps_warehouse_shop` (`id_shop`, `id_warehouse`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_account_shop`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ps_webservice_permission`
--

CREATE TABLE IF NOT EXISTS `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps_web_browser`
--

CREATE TABLE IF NOT EXISTS `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'Chrome');

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone`
--

CREATE TABLE IF NOT EXISTS `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (out E.U)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ps_zone_shop`
--

CREATE TABLE IF NOT EXISTS `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
