-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 04:47 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `s no` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`s no`, `username`, `password`, `dt`) VALUES
(1, 'amin', '$2y$10$T/UEQhCFmFavah21v7FgOeOeMvU9c4Cf37uVr76uLjtjcq/uNyH1q', '2024-04-03 00:39:48'),
(2, 'raihan', '$2y$10$U5Cy92FXsEGwVMzM6zlZ9eiARPGH6rCVY3zPSNIJf4gqGkHJxLIM.', '2024-04-03 00:40:16'),
(3, 'amin2', '$2y$10$nGHMG8DIbGot82eRrDN4WOo5aIGfAkbY14X4JgdCT1BVFFE51d6Rq', '2024-04-03 00:40:29'),
(4, '', '$2y$10$yg89JhM1BOEw8AYePSYFjOVjS3uE/XONUrqfXkZyM56PCYGNbIsfW', '2024-04-05 20:38:19'),
(5, 'amin4', '$2y$10$XapV1.e6rKwG6PB.DF.OPuBTU8cI8OE9/6jSDSNPKnqbCho0JyZ8u', '2024-04-05 20:38:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`s no`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `s no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
