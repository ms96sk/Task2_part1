-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2020 at 08:24 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database`
--

-- --------------------------------------------------------

--
-- Table structure for table `task_2p2`
--

CREATE TABLE `task_2p2` (
  `ID` int(30) NOT NULL,
  `Forwards` varchar(3) NOT NULL,
  `Stop` varchar(3) NOT NULL,
  `Righ` varchar(3) NOT NULL,
  `Backwards` varchar(3) NOT NULL,
  `Lef` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `task_2p2`
--

INSERT INTO `task_2p2` (`ID`, `Forwards`, `Stop`, `Righ`, `Backwards`, `Lef`) VALUES
(1, '', '', 'R', '', ''),
(2, '', '', '', '', 'L');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `task_2p2`
--
ALTER TABLE `task_2p2`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `task_2p2`
--
ALTER TABLE `task_2p2`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
