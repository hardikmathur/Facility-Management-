-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2022 at 03:38 PM
-- Server version: 8.0.28
-- PHP Version: 8.1.2

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
-- Table structure for table `booked`
--

CREATE TABLE `booked` (
  `bid` varchar(20) NOT NULL,
  `f_id` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Start_Time` time NOT NULL,
  `End_time` time NOT NULL,
  `Facility_name` varchar(40) NOT NULL,
  `Event_name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `booked`
--

INSERT INTO `booked` (`bid`, `f_id`, `Date`, `Start_Time`, `End_time`, `Facility_name`, `Event_name`) VALUES
('134', '123', '2022-03-18', '23:27:00', '14:27:00', 'Auditorium', 'tour'),
('135', '123', '2022-03-21', '21:28:00', '14:28:00', 'Auditorium', 'tour'),
('136', '123', '2022-03-22', '16:26:00', '18:26:00', 'Auditorium', 'diwali'),
('137', '123', '2022-03-25', '16:28:00', '12:34:00', 'Auditorium', 'tour'),
('144', 'm101', '2022-03-23', '11:30:00', '16:00:00', 'Auditorium', 'birthday party'),
('145', '101', '2022-04-06', '19:47:00', '20:47:00', 'Auditorium', 'tour'),
('148', 'anshu', '2022-03-29', '21:46:00', '22:52:00', 'Auditorium', 'DUSSHERA'),
('151', '123', '2022-03-28', '07:32:00', '08:44:00', 'basketball ground', 'games'),
('152', '123', '2022-03-27', '04:38:00', '18:38:00', 'Bus ', 'tour'),
('153', '123', '2022-03-21', '13:05:00', '15:05:00', 'Amphithreater', 'DUSSHERA'),
('154', '123', '2022-03-22', '14:06:00', '15:06:00', 'Auditorium', 'diwali'),
('162', '123', '2022-03-08', '13:26:00', '13:28:00', 'Confrence room', 'holi'),
('171', 'hardik101', '2022-03-24', '17:42:00', '14:47:00', 'Bus ', 'tour'),
('172', 'hardik101', '2022-03-24', '16:46:00', '17:46:00', 'Bus ', 'tour'),
('173', 'hardik101', '2022-03-24', '15:03:00', '15:04:00', 'Auditorium', 'tour');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booked`
--
ALTER TABLE `booked`
  ADD PRIMARY KEY (`bid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
