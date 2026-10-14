-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 14, 2026 at 06:32 PM
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
-- Database: `node_api_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`) VALUES
(1, 'Ali Khan', 'ali@example.com'),
(2, 'Ahmed Raza', 'ahmed@example.com'),
(3, 'Sara Ahmed', 'sara@example.com'),
(4, 'Usman Malik', 'usman@example.com'),
(5, 'Hamza Sheikh', 'hamza@example.com'),
(6, 'Ayesha Noor', 'ayesha@example.com'),
(7, 'Bilal Ahmed', 'bilal@example.com'),
(8, 'Fatima Khan', 'fatima@example.com'),
(9, 'Hassan Raza', 'hassan@example.com'),
(10, 'Zain Ali', 'zain@example.com'),
(11, 'Hira Shah', 'hira@example.com'),
(12, 'Saad Hussain', 'saad@example.com'),
(13, 'Maryam Iqbal', 'maryam@example.com'),
(14, 'Omar Farooq', 'omar@example.com'),
(15, 'Sana Tariq', 'sana@example.com'),
(16, 'Danish Akram', 'danish@example.com'),
(17, 'Iqra Aslam', 'iqra@example.com'),
(18, 'Fahad Qureshi', 'fahad@example.com'),
(19, 'Maham Siddiqui', 'maham@example.com'),
(20, 'Taha Javed', 'taha@example.com'),
(21, 'Asad', 'asad@gmail.com'),
(22, 'Asad', 'asad@gmail.com'),
(23, 'Asad', 'asad@gmail.com'),
(24, 'Asad', 'asad@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
