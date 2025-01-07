-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2024 at 12:24 PM
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
-- Database: `finalprojectsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit_table`
--

CREATE TABLE `audit_table` (
  `id` int(11) NOT NULL,
  `email` varchar(250) NOT NULL,
  `action` varchar(50) NOT NULL,
  `usertype` varchar(50) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `userid` int(255) NOT NULL,
  `fname` varchar(250) NOT NULL,
  `lname` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `usertype` varchar(250) NOT NULL,
  `otp` int(250) NOT NULL,
  `user_profile_picture` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`userid`, `fname`, `lname`, `email`, `password`, `usertype`, `otp`, `user_profile_picture`, `created_at`) VALUES
(1, 'FirstName1', 'LastName1', 'sampleemail1@gmail.com', 'password1', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(2, 'FirstName2', 'LastName2', 'sampleemail2@gmail.com', 'password2', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(3, 'FirstName3', 'LastName3', 'sampleemail3@gmail.com', 'password3', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(4, 'FirstName4', 'LastName4', 'sampleemail4@gmail.com', 'password4', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(5, 'FirstName5', 'LastName5', 'sampleemail5@gmail.com', 'password5', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(6, 'FirstName6', 'LastName6', 'sampleemail6@gmail.com', 'password6', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(7, 'FirstName7', 'LastName7', 'sampleemail7@gmail.com', 'password7', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(8, 'FirstName8', 'LastName8', 'sampleemail8@gmail.com', 'password8', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(9, 'FirstName9', 'LastName9', 'sampleemail9@gmail.com', 'password9', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(10, 'FirstName10', 'LastName10', 'sampleemail10@gmail.com', 'password10', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(11, 'FirstName11', 'LastName11', 'sampleemail11@gmail.com', 'password11', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(12, 'FirstName12', 'LastName12', 'sampleemail12@gmail.com', 'password12', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(13, 'FirstName13', 'LastName13', 'sampleemail13@gmail.com', 'password13', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(14, 'FirstName14', 'LastName14', 'sampleemail14@gmail.com', 'password14', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(15, 'FirstName15', 'LastName15', 'sampleemail15@gmail.com', 'password15', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(16, 'FirstName16', 'LastName16', 'sampleemail16@gmail.com', 'password16', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(17, 'FirstName17', 'LastName17', 'sampleemail17@gmail.com', 'password17', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(18, 'FirstName18', 'LastName18', 'sampleemail18@gmail.com', 'password18', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(19, 'FirstName19', 'LastName19', 'sampleemail19@gmail.com', 'password19', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(20, 'FirstName20', 'LastName20', 'sampleemail20@gmail.com', 'password20', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(21, 'FirstName21', 'LastName21', 'sampleemail21@gmail.com', 'password21', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(22, 'FirstName22', 'LastName22', 'sampleemail22@gmail.com', 'password22', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(23, 'FirstName23', 'LastName23', 'sampleemail23@gmail.com', 'password23', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(24, 'FirstName24', 'LastName24', 'sampleemail24@gmail.com', 'password24', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(25, 'FirstName25', 'LastName25', 'sampleemail25@gmail.com', 'password25', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(26, 'FirstName26', 'LastName26', 'sampleemail26@gmail.com', 'password26', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(27, 'FirstName27', 'LastName27', 'sampleemail27@gmail.com', 'password27', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(28, 'FirstName28', 'LastName28', 'sampleemail28@gmail.com', 'password28', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(29, 'FirstName29', 'LastName29', 'sampleemail29@gmail.com', 'password29', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(30, 'FirstName30', 'LastName30', 'sampleemail30@gmail.com', 'password30', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(31, 'FirstName31', 'LastName31', 'sampleemail31@gmail.com', 'password31', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(32, 'FirstName32', 'LastName32', 'sampleemail32@gmail.com', 'password32', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(33, 'FirstName33', 'LastName33', 'sampleemail33@gmail.com', 'password33', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(34, 'FirstName34', 'LastName34', 'sampleemail34@gmail.com', 'password34', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(35, 'FirstName35', 'LastName35', 'sampleemail35@gmail.com', 'password35', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(36, 'FirstName36', 'LastName36', 'sampleemail36@gmail.com', 'password36', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(37, 'FirstName37', 'LastName37', 'sampleemail37@gmail.com', 'password37', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(38, 'FirstName38', 'LastName38', 'sampleemail38@gmail.com', 'password38', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(39, 'FirstName39', 'LastName39', 'sampleemail39@gmail.com', 'password39', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(40, 'FirstName40', 'LastName40', 'sampleemail40@gmail.com', 'password40', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(41, 'FirstName41', 'LastName41', 'sampleemail41@gmail.com', 'password41', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(42, 'FirstName42', 'LastName42', 'sampleemail42@gmail.com', 'password42', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(43, 'FirstName43', 'LastName43', 'sampleemail43@gmail.com', 'password43', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(44, 'FirstName44', 'LastName44', 'sampleemail44@gmail.com', 'password44', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(45, 'FirstName45', 'LastName45', 'sampleemail45@gmail.com', 'password45', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(46, 'FirstName46', 'LastName46', 'sampleemail46@gmail.com', 'password46', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(47, 'FirstName47', 'LastName47', 'sampleemail47@gmail.com', 'password47', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(48, 'FirstName48', 'LastName48', 'sampleemail48@gmail.com', 'password48', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(49, 'FirstName49', 'LastName49', 'sampleemail49@gmail.com', 'password49', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37'),
(50, 'FirstName50', 'LastName50', 'sampleemail50@gmail.com', 'password50', 'user', 0, '../PROFILE/default-profile-picture.jpg', '2024-11-14 19:24:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audit_table`
--
ALTER TABLE `audit_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audit_table`
--
ALTER TABLE `audit_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `userid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
