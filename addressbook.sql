-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2020 at 10:10 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `addressbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address1` varchar(100) NOT NULL,
  `address2` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `province` varchar(100) NOT NULL,
  `zipcode` varchar(30) NOT NULL,
  `notes` text NOT NULL,
  `contact_group` varchar(100) NOT NULL,
  `date_added` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `first_name`, `last_name`, `email`, `phone`, `address1`, `address2`, `city`, `province`, `zipcode`, `notes`, `contact_group`, `date_added`) VALUES
(1, 'Jaco', 'Koegelenberg', 'jacokn@gmail.com', '(+27) 79 993 8548', '12 Armlang Str', '', 'Klapmuts', 'WC', '0000', '', 'Friends', '2020-03-23 13:22:01'),
(2, 'Martin', 'Le Roux', 'martinleroux@gmail.com', '(+27) 73 787 8642', '03 Steenbok Str', '', 'Durbanville', 'WC', '1234', '', 'Friends', '2020-03-24 10:18:41'),
(3, 'Matthys', 'Johannes', 'johannesman@gmail.com', '(+27) 82 743 6647', '23 Korona Str', '', 'Ceres', 'WC', '0000', '', 'Family', '2020-03-24 11:35:05'),
(4, 'Johann', 'Otto', 'ottoj@gmail.com', '(+27) 83 393 8781', '08 Engel Str', '', 'Bellville', 'WC', '0000', '', 'Business', '2020-03-25 06:58:16'),
(5, 'Aubrey', 'Croeser', 'croesera@gmail.com', '(+27) 82 743 5567', '32 Giggity Rd', '', 'Durbanville', 'WC', '0000', '', 'Family', '2020-03-25 07:28:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
