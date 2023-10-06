-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2022 at 07:33 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laboratory information`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `phone` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `subject`, `phone`, `email`, `message`) VALUES
(1, 'Kumuditha Herath', 'xxxxx555555', '0728625364', 'kumudithacbh.herath@gmail.com', 'cckbaskbcblacblac'),
(2, 'Kumuditha Herath', 'xxxxx555555', '0728625364', 'kumudithacbh.herath@gmail.com', 'cckbaskbcblacblac'),
(3, 'Kumuditha Herath', 'xxxxx555555', '0728625364', 'kumudithacbh.herath@gmail.com', 'cckbaskbcblacblac'),
(4, 'Kumuditha Herath', 'xxxxx555555', '0728625364', 'kumudithacbh.herath@gmail.com', 'cckbaskbcblacblac'),
(5, 'Kumuditha Herath', 'xxxxx555555', '0728625364', 'kumudithacbh.herath@gmail.com', 'cckbaskbcblacblac'),
(6, 'Kumuditha Herath', 'wwwwwwwwwwwwwwwwwwwwwww', '0728625364', 'kumudithacbh.herath@gmail.com', 'wwwwwwwwwwwwwwwwwwwww');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `u_name` char(20) NOT NULL,
  `feedback` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`u_name`, `feedback`) VALUES
('Kumuditha Herath', 'sssssss'),
('eeee', 'eeeeee'),
('sahan', 'ftns');

-- --------------------------------------------------------

--
-- Table structure for table `image_upload`
--

CREATE TABLE `image_upload` (
  `reference_No` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `p_ID` char(10) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `p_NIC` int(11) NOT NULL,
  `test` varchar(50) NOT NULL,
  `amount` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`p_ID`, `p_name`, `p_NIC`, `test`, `amount`, `email`, `address`) VALUES
('sss', 'sss', 7575, 'pcr', 100, 'h@hmaia', 'No 55,Deduruoyagama,Makulwewa'),
('2', 'supun', 77777, 'pcr', 2000, 'kumudithacbh.herath@', 'No 55,Deduruoyagama,Makulwewa');

-- --------------------------------------------------------

--
-- Table structure for table `regis`
--

CREATE TABLE `regis` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `nic` varchar(250) NOT NULL,
  `mobile` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `test` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regis`
--

INSERT INTO `regis` (`id`, `name`, `email`, `nic`, `mobile`, `address`, `test`) VALUES
(1, 'wsw', 'w', 'w', 'w', 'w', 'w'),
(2, 'supun', 'kumudithacbh.herath@gmail.com', '99007788', '0728625364', 'No 55,Deduruoyagama,Makulwewa', 'pcr'),
(3, 'supun', 'kumudithacbh.herath@gmail.com', '99007788', '0728625364', 'No 55,Deduruoyagama,Makulwewa', 'pcr'),
(4, 'supun', 'kumudithacbh.herath@gmail.com', '99007788', '0728625364', 'No 55,Deduruoyagama,Makulwewa', 'pcr');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `msd` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `user_name` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_name`, `password`) VALUES
(1, 'dd', 'sddd', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'kumuditha', 'kumu99', '202cb962ac59075b964b07152d234b70'),
(3, 'Supun', 'SupunM', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_upload`
--
ALTER TABLE `image_upload`
  ADD PRIMARY KEY (`reference_No`);

--
-- Indexes for table `regis`
--
ALTER TABLE `regis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`msd`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `image_upload`
--
ALTER TABLE `image_upload`
  MODIFY `reference_No` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `regis`
--
ALTER TABLE `regis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
