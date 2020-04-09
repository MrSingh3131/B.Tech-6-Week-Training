-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 29, 2018 at 11:45 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Aadhar`
--

-- --------------------------------------------------------

--
-- Table structure for table `airport_login`
--

CREATE TABLE `airport_login` (
  `Username` varchar(700) NOT NULL,
  `Password` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airport_login`
--

INSERT INTO `airport_login` (`Username`, `Password`) VALUES
('jaskaran', '123'),
('jerry', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `New_entry`
--

CREATE TABLE `New_entry` (
  `name` varchar(700) NOT NULL,
  `aadhar_no` int(250) NOT NULL,
  `passport_no` varchar(700) NOT NULL,
  `driving_no` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `New_entry`
--

INSERT INTO `New_entry` (`name`, `aadhar_no`, `passport_no`, `driving_no`) VALUES
('jerry', 12345, '12345', '12345'),
('Anshul', 123456, '123a', '123abcdefg'),
('Anshul', 123564, '123564', '123564');

-- --------------------------------------------------------

--
-- Table structure for table `root_logins`
--

CREATE TABLE `root_logins` (
  `Username` varchar(700) NOT NULL,
  `Password` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `root_logins`
--

INSERT INTO `root_logins` (`Username`, `Password`) VALUES
('anshul', 'abc123'),
('Jaskaran', '123');

-- --------------------------------------------------------

--
-- Table structure for table `travel`
--

CREATE TABLE `travel` (
  `aadhar_no` int(11) NOT NULL,
  `cities` int(11) NOT NULL DEFAULT '1',
  `states` int(11) NOT NULL DEFAULT '1',
  `countries` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airport_login`
--
ALTER TABLE `airport_login`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `New_entry`
--
ALTER TABLE `New_entry`
  ADD PRIMARY KEY (`aadhar_no`),
  ADD UNIQUE KEY `driving_no` (`driving_no`),
  ADD UNIQUE KEY `passport_no` (`passport_no`);

--
-- Indexes for table `root_logins`
--
ALTER TABLE `root_logins`
  ADD PRIMARY KEY (`Username`);

--
-- Indexes for table `travel`
--
ALTER TABLE `travel`
  ADD PRIMARY KEY (`aadhar_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
