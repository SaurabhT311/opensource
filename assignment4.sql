-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2020 at 05:25 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment4`
--

-- --------------------------------------------------------

--
-- Table structure for table `rent`
--

CREATE TABLE `rent` (
  `Area` varchar(10) NOT NULL,
  `Flat_Type` varchar(4) NOT NULL,
  `Flat name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Owner name` varchar(45) NOT NULL,
  `Owner Phone no` bigint(11) NOT NULL,
  `Rent_amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rent`
--

INSERT INTO `rent` (`Area`, `Flat_Type`, `Flat name`, `Address`, `Owner name`, `Owner Phone no`, `Rent_amount`) VALUES
('Lawgate', '1BHK', 'Arya Apartments', 'Auto stand, Punjab', 'Arya Mathur', 1156248613, 4000),
('Lawgate', '2BHK', 'Mohit PG', 'T-point, Lawgate', 'Mohit Marwaha', 1163879652, 10000),
('Lawgate', '3BHK', 'Golden Apartments', 'Ashiana, Lwagate', 'Raju Rastogi', 8016498088, 15000),
('Jalandhar', '1BHK', 'Farhan Flats', 'Near Bus stand, Jalandhar', 'Farhaan', 9156248613, 4200),
('Jalandhar', '2BHK', 'JK Apartments', 'Model Town, Jalandhar', 'Ranchhodas Tiwary', 8856248613, 9800),
('Jalandhar', '3BHK', 'Relax OYO Flats', 'Lawyer Colony, Jalandhar', 'Funsukh  Wangdu', 9856248613, 14000),
('Phagwara', '1BHK', 'Sudip Mahal', 'Gurudas Chowk,Jalandhar', 'Sukumar Roy', 9056248610, 3999),
('Phagwara', '3BHK', 'Shreya Apartments', 'Lawyers colony, Jalandhar', 'Yash chopra', 8956248613, 15999),
('Phagwara', '2BHK', 'Zoom Flats', 'CCD, Jalandhar', 'Shankar Tripathi', 9000248613, 11200);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
