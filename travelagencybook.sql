-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2025 at 01:52 PM
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
-- Database: `travelagencybook`
--

-- --------------------------------------------------------

--
-- Table structure for table `bookingtabless`
--

CREATE TABLE `bookingtabless` (
  `id` int(3) NOT NULL,
  `fullname` varchar(100) NOT NULL,
  `guest` varchar(15) NOT NULL,
  `number` varchar(15) NOT NULL,
  `date` varchar(15) NOT NULL,
  `destination` varchar(20) NOT NULL,
  `dateandtime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bookingtabless`
--

INSERT INTO `bookingtabless` (`id`, `fullname`, `guest`, `number`, `date`, `destination`, `dateandtime`) VALUES
(1, 'alishba', '03100100509', '2', '2025-07-24', 'Quetta Ziarat', '2025-07-11 11:02:57'),
(2, 'alishba', '03100100509', '2', '2025-07-26', 'Muree', '2025-07-11 11:03:40'),
(3, 'alishba', '03100100509', '2', '2025-07-31', 'Naran Kagan', '2025-07-11 11:05:47'),
(4, 'alishba', '2', '0321292812', '2025-07-19', 'Quetta Ziarat', '2025-07-14 10:57:37'),
(5, 'alishba', '2', '0321292812', '2025-07-19', 'Quetta Ziarat', '2025-07-14 10:59:55'),
(6, '', 'ex. 3 or 4 or 5', '', '', 'ex. Kashmir', '2025-07-14 11:38:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bookingtabless`
--
ALTER TABLE `bookingtabless`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bookingtabless`
--
ALTER TABLE `bookingtabless`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
