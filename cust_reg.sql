-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2022 at 02:16 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cust_reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `booking_id` varchar(6) NOT NULL,
  `customer_id` varchar(6) NOT NULL,
  `date` date NOT NULL,
  `gad_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`booking_id`, `customer_id`, `date`, `gad_id`) VALUES
('B002', 'C001', '2022-08-12', 'B002'),
('B003', 'C002', '2022-08-11', 'G002');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `customer_id` varchar(6) NOT NULL,
  `name` varchar(30) NOT NULL,
  `mobile` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `user_name` varchar(30) NOT NULL,
  `password` varchar(11) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`customer_id`, `name`, `mobile`, `email`, `user_name`, `password`, `address`) VALUES
('C001', 'KN Madushan', 768480756, 'nmkahingala@gmail.com', 'madushan@123', '1234', 'Ambalangoda'),
('C002', 'Malith', 12356, 'jsaldsls', 'malith@', '12345', 'dssfs'),
('C003', 'Dilshan', 233243, 'dil', 'dil@', 'dil@', 'kahawa'),
('C004', 'Supun', 78654589, 'supun@gmail.com', 'supun@', 'supun@', 'Ambalangoda'),
('C005', 'Supun silva', 78676759, 'supun@gmail.com', 'supun@', 'supun@', 'Ambalangoda'),
('C006', 'Lahiru', 75898648, 'lahiru@gmail.com', 'lahiru@', 'lahiru@', 'ambalangoda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`customer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
