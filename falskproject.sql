-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2021 at 07:51 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `falskproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_no` varchar(12) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_no`, `msg`, `date`) VALUES
(1, 'first', 'amit@gmail.com', '1212121212', 'jvnfxjvndv', '2021-06-30 16:05:07'),
(13, 'amit', 'samyu295@gmail.com', '0', 'xfsdf', '2021-07-21 13:14:51'),
(14, 'amit', 'rk9144473112@gmail.com', '0', 'uky', '2021-07-21 13:22:26'),
(20, 'amit', 'samyu295@gmail.com', '7879055235', 'hi amit here\r\n', '2021-07-21 22:55:08'),
(21, 'amit', 'samyu295@gmail.com', '7879055235', 'hi amiway here', '2021-07-22 23:28:42'),
(22, 'amit', 'samyu295@gmail.com', '7879055235', 'hi amiway here', '2021-07-22 23:29:16'),
(23, 'amit', 'samyu295@gmail.com', '7879055235', 'hi amiway here', '2021-07-22 23:30:15'),
(24, 'amit', 'Cse190001002@iiti.ac.in', '7879055235', 'hi amiway here', '2021-07-22 23:30:28'),
(25, 'amit', 'samyu295@gmail.com', '7879055235', 'hey', '2021-07-24 16:16:18'),
(26, 'amit', 'samyu295@gmail.com', '7879055235', 'hey\r\n', '2021-07-24 16:20:47'),
(27, 'amit', 'samyu295@gmail.com', '7879055235', 'hey\r\n', '2021-07-24 16:24:28'),
(28, 'amit', 'rk9144473112@gmail.com', '7879055235', 'hii', '2021-07-24 16:25:44'),
(29, 'amit', 'samyu295@gmail.com', '7879055235', 'hii', '2021-07-24 16:41:29'),
(30, 'amit', 'samyu295@gmail.com', '7879055235', 'hlo guys', '2021-07-24 16:42:59'),
(31, 'amit kumar', 'rk9144473112@gmail.com', '7879055235', 'bfctbfgngj', '2021-07-24 16:44:06'),
(32, 'amit', 'Cse190001002@iiti.ac.in', '7879055235', 'gfh', '2021-07-24 16:45:10'),
(33, 'amit', 'rk9144473112@gmail.com', '7879055235', 'scdzcf', '2021-07-24 16:47:14'),
(34, 'amit', 'rk9144473112@gmail.com', '7879055235', 'bg', '2021-07-24 16:48:30'),
(35, 'amit', 'xyz@gmail.com', 'xvxvvx', 'zczdc', '2021-07-24 23:53:16'),
(36, 'amit', 'zdczc@gmail.com', 'xvxvvx', 'zczdc', '2021-07-24 23:53:41'),
(37, 'amit', 'samyu295@gmail.com', '7879055235', 'czc', '2021-07-24 23:54:06'),
(38, 'czcz', 'rk9144473112@gmail.com', 'xvxvvx', 'dxad', '2021-07-24 23:57:41'),
(39, 'czcz', 'rk9144473112@gmail.com', 'xvxvvx', 'dxad', '2021-07-24 23:58:04'),
(40, 'amit', 'samyu295@gmail.com', 'xvxvvx', 'ccz', '2021-07-24 23:58:21'),
(41, '', '', '', '', '2021-07-27 01:12:17');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `slug` varchar(50) NOT NULL,
  `content` varchar(200) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(20) NOT NULL,
  `tagline` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `date`, `img_file`, `tagline`) VALUES
(1, 'first post', 'first-post', 'first post by me ', '2021-07-25 00:07:57', 'home-bg.jpg', 'coolest post'),
(4, 'Computer', 'third-post', 'A computer is a machine that can be programmed to carry out sequences of models of arithmetic or logical operations automatically. Modern computers can perform generic sets of operations known', '2021-07-28 22:49:50', 'home-bg.jpg', ' post'),
(6, 'football', 'fifth-post', 'Football is a family of team sports that involve, to varying degrees, kicking a ball to score a goal. normally means the form of football that is the most popular where ', '2021-07-28 22:57:58', 'football', 'socer'),
(7, 'American football', 'six-post', 'American football, referred to simply as football in the United States and Canada and also known as gridiron,[nb 1] is a team sport played by two teams of eleven players on a rectangular field with go', '2021-07-26 23:47:10', '', 'american'),
(10, 'assignment2', 'third', ' bbbbbbbb', '2021-07-30 16:28:10', 'assignment2', 'coolest pos');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
