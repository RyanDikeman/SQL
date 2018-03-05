-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 01:49 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `archery`
--

CREATE TABLE `archery` (
  `id` int(16) NOT NULL,
  `location` varchar(64) NOT NULL,
  `strength` varchar(64) NOT NULL,
  `model` varchar(64) NOT NULL,
  `release` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `archery`
--

INSERT INTO `archery` (`id`, `location`, `strength`, `model`, `release`) VALUES
(1, 'Richland', '150', 'compound', 'thumb release'),
(2, 'Colorado', '80lbs', 'recurve', 'hand release'),
(3, 'Colorado Springs', '250lbs', 'crossbow', 'trigger'),
(4, 'Richland', '150lbs to 180lbs', 'Compound Recurve', 'thumb release'),
(5, 'richland', '80lbs', 'long bow', 'hand release');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `archery`
--
ALTER TABLE `archery`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `archery`
--
ALTER TABLE `archery`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
