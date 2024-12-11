-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2024 at 08:56 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `msg_id` int(255) NOT NULL,
  `incoming_msg_id` int(255) NOT NULL,
  `outgoing_msg_id` int(255) NOT NULL,
  `msg` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`msg_id`, `incoming_msg_id`, `outgoing_msg_id`, `msg`) VALUES
(1, 1307838959, 1250663300, 'HI..Turjoy'),
(2, 1250663300, 1307838959, 'Hlw...Ms'),
(3, 1307838959, 1250663300, 'How are you?'),
(4, 1250663300, 1307838959, 'Yaa,,,,,i am fine '),
(5, 568027616, 1250663300, 'hey'),
(6, 1250663300, 1307838959, 'Hi'),
(7, 1307838959, 1250663300, 'hlw'),
(8, 1250663300, 1307838959, 'hi'),
(9, 119934374, 568027616, 'hi'),
(10, 1307838959, 568027616, 'Hi '),
(11, 119934374, 1527202276, 'hi,,ifty'),
(12, 1527202276, 119934374, 'hi..turjoy');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(255) NOT NULL,
  `unique_id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `password` varchar(2552) NOT NULL,
  `img` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `unique_id`, `fname`, `lname`, `email`, `gender`, `password`, `img`, `status`) VALUES
(1, 341532348, 'fdg', 'gs', 'fgs@gmail.com', 'fa', 'd2a3dc656364d639deddded0c2a034ec', '1697702618Slide1.jpg', 'Offline now'),
(2, 568027616, 'Turjoy', 'R', 'n@gmail.com', 'Male', '81dc9bdb52d04dc20036dbd8313ed055', '1697703137WhatsApp_Image_2023-08-19_at_19.35.30-removebg (1).png', 'Offline now'),
(3, 1307838959, 'Turjoy', '1', 't123@gmail.com', 'male', '81dc9bdb52d04dc20036dbd8313ed055', '1699471873IMG-20231108-WA0009.jpg', 'Offline now'),
(4, 1250663300, 'Jannat', '2', 'j123@gmail.com', 'Female', '81dc9bdb52d04dc20036dbd8313ed055', '1699471965OIP.jpeg', 'Active now'),
(5, 119934374, 'Ifty', 'Khan', 'i1234@gmail.com', 'male', '81dc9bdb52d04dc20036dbd8313ed055', '1699472369IMG-20231108-WA0010.jpg', 'Offline now'),
(6, 1527202276, 'Siddiqur', 'Rahman', 'turjoy144@gmail.com', 'male ', '81dc9bdb52d04dc20036dbd8313ed055', '172486724496754693_736393106942331_4535580842914742272_n.jpg', 'Active now'),
(7, 555187955, 'turjoy', 'te', 'turjoy@gmail.com', 'male', '827ccb0eea8a706c4c34a16891f84e7b', '1729449561380336355_1499215867326714_6191628112571812370_n.jpg', 'Offline now');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`msg_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `msg_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
