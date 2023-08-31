-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 31, 2023 at 09:56 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medicare`
--

-- --------------------------------------------------------

--
-- Table structure for table `contract_info`
--

CREATE TABLE `contract_info` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contract_info`
--

INSERT INTO `contract_info` (`id`, `first_name`, `last_name`, `email`, `phone`, `message`) VALUES
(1, 'Shakib', 'Khan', 'supto@gmail.com', '01732218492', 'I need a doctor. please check my message. '),
(2, 'Tuhin ', 'Zobayer', 'tuhin@gmail.com', '01412313212', 'Hi, I am patient. Please check nero Dr available.'),
(3, 'Mr X', 'y', 'tuhin@gmail.com', '01983124525', 'xyz');

-- --------------------------------------------------------

--
-- Table structure for table `myadmin`
--

CREATE TABLE `myadmin` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `myadmin`
--

INSERT INTO `myadmin` (`id`, `name`, `email`, `pass`) VALUES
(1, 'Admin', 'medicare@gmail.com', '511ed2f6d0841c0c71889f1bfa0504c0'),
(2, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `ourdoctortable`
--

CREATE TABLE `ourdoctortable` (
  `odID` int(100) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ourdoctortable`
--

INSERT INTO `ourdoctortable` (`odID`, `image`, `name`, `department`, `phone`, `email`, `facebook`, `linkedin`, `twitter`) VALUES
(2, 'images/doctor-image1.jpg', 'Bushra Jahangir', 'Dental', '6076-4-45353', 'bushra@gmail.com', '#', '#', '#'),
(3, 'images/doctor-image2.jpg', 'Tuhin Al Jobayer', 'Cardiology', '36235341341', 'tuhin@gmail.com', '#', '#', '#'),
(4, 'images/doctor-image2.jpg', 'Md Samsul Haque', 'Dental', '6076-4-45353', 'samsul@gmail.com', '#', '#', '#');

-- --------------------------------------------------------

--
-- Table structure for table `tblappointment`
--

CREATE TABLE `tblappointment` (
  `id` int(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `appDate` date NOT NULL,
  `department` varchar(255) DEFAULT NULL,
  `cdoctor` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `appMessage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tblappointment`
--

INSERT INTO `tblappointment` (`id`, `name`, `email`, `appDate`, `department`, `cdoctor`, `phone`, `appMessage`) VALUES
(8, 'Tuhin Al Jobayer', 'tuhin@gmail.com', '2023-09-02', 'Neurology', 'Dr. Amanda Rusco, Neurology', '01983124525', 'Please Check Doctor is available or not.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contract_info`
--
ALTER TABLE `contract_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `myadmin`
--
ALTER TABLE `myadmin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ourdoctortable`
--
ALTER TABLE `ourdoctortable`
  ADD PRIMARY KEY (`odID`);

--
-- Indexes for table `tblappointment`
--
ALTER TABLE `tblappointment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contract_info`
--
ALTER TABLE `contract_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `myadmin`
--
ALTER TABLE `myadmin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ourdoctortable`
--
ALTER TABLE `ourdoctortable`
  MODIFY `odID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tblappointment`
--
ALTER TABLE `tblappointment`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
