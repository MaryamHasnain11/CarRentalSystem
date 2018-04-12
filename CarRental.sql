-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 12, 2018 at 02:49 PM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookedcars`
--

CREATE TABLE IF NOT EXISTS `bookedcars` (
  `SrNo` int(100) NOT NULL,
  `CarID` int(100) NOT NULL,
  `UserID` int(100) NOT NULL,
  `Rent` int(100) NOT NULL,
  `DateOfRenting` date NOT NULL,
  `DateOfReturn` date NOT NULL,
  PRIMARY KEY (`SrNo`),
  KEY `CarID` (`CarID`),
  KEY `UserID` (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bookedcars`
--

INSERT INTO `bookedcars` (`SrNo`, `CarID`, `UserID`, `Rent`, `DateOfRenting`, `DateOfReturn`) VALUES
(1, 1, 1, 24, '2018-04-04', '2018-04-12');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `bookedcars`
--
ALTER TABLE `bookedcars`
  ADD CONSTRAINT `bookedcars_ibfk_1` FOREIGN KEY (`CarID`) REFERENCES `cars` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bookedcars_ibfk_2` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE;
