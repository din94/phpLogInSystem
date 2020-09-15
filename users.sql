-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 15, 2020 at 11:26 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `idUsers` int(11) NOT NULL,
  `uidUsers` tinytext NOT NULL,
  `emailUsers` tinytext NOT NULL,
  `pwdUsers` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUsers`, `uidUsers`, `emailUsers`, `pwdUsers`) VALUES
(1, 'ali', 'ali@yahoo.com', '$2y$10$/rNQdvWotwlENEzefSjlUuh0tsM.e5/xyDvY5dK2GwAdob8dq.KIy'),
(9, 'aaaa', 'aaaa@yahoo.com', '$2y$10$rO6MSSDp7fSawRWXi7g8j.oELCNN8mKE/0FlW2ZVF59rMebHPpcci'),
(10, 'anwar', 'anwar@yahoo.com', '$2y$10$pAGLlpVvOip4oIfJZ1mfXukuH8i8U01tyiUZfgqx3cmkQoOHcsRDO'),
(11, 'alii', 'alii@yahoo.com', '$2y$10$fgIn4Y.HKv/ABtau.3lcMO.0caibqAKvvPpE29am56Jl/TeY7HUim'),
(12, 'abuu', 'abuu@yahoo.com', '$2y$10$P0CsuRsZnF2J9dF0BhlEGOaNjdiUR7LcVVc5wpugh2EcsE5rHkZC2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUsers`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `idUsers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
