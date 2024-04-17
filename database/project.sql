-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2023 at 03:40 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`username`, `email`, `message`) VALUES
('', '', ''),
('Sankaliya Vishal', 'sankaliyavishal@gmail.com', 'god'),
('vb', 'vb22274@wiroute.com', 'wow'),
('vb', 'vb22274@wiroute.com', 'nice'),
('Sankaliya Vishal', 'sankaliyavishal@gmail.com', 'thanks'),
('bbbg', '', ''),
('', '', 'hello'),
('', '', ''),
('Bhavik Dabhi', 'bhavikdabhi3777@gmail.com', 'hello'),
('Bhavik Dabhi', 'bhavikdabhi3777@gmail.com', 'donkey monkey pig '),
('Bhavik Dabhi', 'bhavikdabhi3777@gmail.com', 'donkey monkey pig '),
('Bhavik Dabhi', 'bhavikdabhi3777@gmail.com', 'donkey monkey pig ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `email`, `password`) VALUES
('Bhavik Dabhi', 'bhavikhayday@gmail.c', 123),
('bhavik_dabhi1', 'bhavikdabhi1910@gmai', 123),
('Sankaliya Vishal', 'sankaliyavishal@gmai', 123),
('vb', 'vb22274@wiroute.com', 1234);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
