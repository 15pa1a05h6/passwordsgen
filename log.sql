-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2018 at 07:56 PM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `log`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`email`, `password`) VALUES
('divya', 'divya123'),
('happy', 'happy'),
('harika', 'hari'),
('lpp', '123'),
('pop', '123'),
('pravallika', 'pravalli'),
('ramya', 'ramya123'),
('Rupa', 'rups'),
('srujana', 'sruju'),
('sruju', 'sruju'),
('sushma', 'sush'),
('vyshu', 'vyshu');

-- --------------------------------------------------------

--
-- Table structure for table `web`
--

CREATE TABLE `web` (
  `website` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web`
--

INSERT INTO `web` (`website`, `password`, `email`) VALUES
('facebook', 'divya123', 'divya'),
('gmail', 'divya', 'divya'),
('facebook', 'ramya', 'ramya'),
('gmail', 'ramya123', 'ramya'),
('gmail', 'gmail', 'srujana'),
('instagram', 'insta', 'srujana'),
('facebook', 'face', 'srujana'),
('facebook', 'face', 'sweety'),
('hangouts', 'outs', 'sushma'),
('hangouts', 'hang', 'Rupa'),
('', '', ''),
('google', 'goog', 'divya'),
('snapchat', 'snap', 'divya'),
('hike', 'hi', 'pravallika'),
('hike', '3642a891b5d3558', 'divya'),
('snapchat', 'f5e975aa551d1ae', 'srujana'),
('ozeee', 'cb5331e20752e6a', 'divya'),
('linkedin', '13b5bfe96f3e2fe', 'divya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
