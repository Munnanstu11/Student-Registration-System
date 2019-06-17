-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2019 at 12:16 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentreg`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `mail`, `password`, `name`) VALUES
(1, 'munna@gmail.com', '123', 'munna');

-- --------------------------------------------------------

--
-- Table structure for table `stddetails`
--

CREATE TABLE `stddetails` (
  `ID` int(11) NOT NULL,
  `Student_Name` varchar(50) NOT NULL,
  `Blood` varchar(5) NOT NULL,
  `Class` int(11) NOT NULL,
  `Phone` varchar(11) NOT NULL,
  `City` varchar(20) NOT NULL,
  `Mail` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stddetails`
--

INSERT INTO `stddetails` (`ID`, `Student_Name`, `Blood`, `Class`, `Phone`, `City`, `Mail`) VALUES
(1, 'munna', 'AB+', 11, '01845123844', 'Feni', 'munna.nstu16@gmail.com'),
(2, 'joy', 'A+', 12, '01879213456', 'sylhet', 'joy@gmail.com'),
(3, 'Rakib', 'AB+', 11, '01789546787', 'dhaka', 'rakib@gmail.com'),
(6, 'rakib', 'AB-', 11, '01789453421', 'Noakhali', 'rakib@gmail.com'),
(12, 'nahid', 'AB+', 8, '01789546743', 'noakhali', 'nahid@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stddetails`
--
ALTER TABLE `stddetails`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
