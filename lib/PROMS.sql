-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2018 at 04:09 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `futsal`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `bookingID` int(5) NOT NULL,
  `bookingStat` varchar(10) NOT NULL,
  `courtType` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `courtName` varchar(20) NOT NULL,
  `courtID` int(5) NOT NULL,
  `payStatus` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`bookingID`, `bookingStat`, `courtType`, `username`, `courtName`, `courtID`, `payStatus`) VALUES
(1, 'approve', 'Fifa court', 'adib', 'Court A', 1, 'approve'),
(2, 'rejected', 'Fifa court', 'adib', 'Court A', 1, 'pending'),
(3, 'approve', 'Normal court', 'derp', 'Court A', 2, 'approve'),
(4, 'rejected', 'Fifa court', 'derp', 'Court C', 4, 'pending'),
(5, 'approve', 'Fifa court', 'adib', 'Court A', 1, 'approve'),
(6, 'approve', 'Fifa court', 'adib', 'Court A', 1, 'pending'),
(7, 'rejected', 'Fifa court', 'adib', 'Court B', 3, 'pending'),
(8, 'pending', 'Normal court', 'adib', 'Court A', 2, 'pending'),
(9, 'pending', 'Fifa court', 'adib', 'Court A', 1, 'pending'),
(10, 'pending', 'Fifa court', 'adib', 'Court A', 1, 'pending'),
(11, 'pending', 'Fifa court', 'adib', 'Court B', 3, 'pending'),
(12, 'pending', 'Fifa court', 'adib', 'Court A', 1, 'pending'),
(13, 'approve', 'Fifa court', 'syafiq', 'Court B', 3, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `court`
--

CREATE TABLE `court` (
  `courtID` int(11) NOT NULL,
  `courtType` varchar(15) NOT NULL,
  `courtName` varchar(10) NOT NULL,
  `price` double NOT NULL,
  `courtStat` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `court`
--

INSERT INTO `court` (`courtID`, `courtType`, `courtName`, `price`, `courtStat`) VALUES
(1, 'Fifa court', 'Court A', 100, 'active'),
(2, 'Normal court', 'Court A', 80, 'active'),
(3, 'Fifa court', 'Court B', 120, 'active'),
(4, 'Fifa court', 'Court C', 150, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `creditcard`
--

CREATE TABLE `creditcard` (
  `fullname` varchar(20) NOT NULL,
  `cvv` varchar(3) NOT NULL,
  `cardNo` varchar(20) NOT NULL,
  `month` varchar(2) NOT NULL,
  `year` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `creditcard`
--

INSERT INTO `creditcard` (`fullname`, `cvv`, `cardNo`, `month`, `year`) VALUES
('Adib Aziz', '008', '78687687', '01', '2016'),
('derp', '121', '2132455', '06', '2025'),
('adib', '123', '12342345', '03', '2019'),
('asdasdad', '131', '123123123123', '01', '2016'),
('333', '33', '33', '01', '2016'),
('asdasf', '637', 'asdaf', '01', '2016');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `fullname` varchar(50) NOT NULL,
  `username` varchar(10) NOT NULL,
  `phoneNo` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL,
  `usertype` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`fullname`, `username`, `phoneNo`, `email`, `password`, `usertype`) VALUES
('Adib Aziz', 'adib', '012312435', 'adib@gmail.com', '123', 0),
('derp', 'derp', '12456', 'derp@gmail.com', '123', 0),
('Muhd Izzat', 'izzat', '012345672', 'izat@gmail.com', '123', 1),
('Muhd nizam', 'nizam', '012442151', 'nizam@gmail.com', '123', 0),
(' muhammad syafiq ', 'syafiq', '012342154', 'syafiq@utm.my', '123', 0),
('wan luqman', 'wan', '123123123', 'wan@gmail.com', '123', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`bookingID`),
  ADD KEY `courtID` (`courtID`);

--
-- Indexes for table `court`
--
ALTER TABLE `court`
  ADD PRIMARY KEY (`courtID`);

--
-- Indexes for table `creditcard`
--
ALTER TABLE `creditcard`
  ADD UNIQUE KEY `cvv` (`cvv`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `bookingID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `court`
--
ALTER TABLE `court`
  MODIFY `courtID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`courtID`) REFERENCES `court` (`courtID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
