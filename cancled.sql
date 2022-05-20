-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2022 at 03:39 PM
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
-- Table structure for table `cancled`
--

CREATE TABLE `cancled` (
  `bid` varchar(20) NOT NULL,
  `f_id` varchar(20) NOT NULL,
  `Date` date NOT NULL,
  `Start_Time` time NOT NULL,
  `End_time` time NOT NULL,
  `Facility_name` varchar(40) NOT NULL,
  `Event_name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cancled`
--

INSERT INTO `cancled` (`bid`, `f_id`, `Date`, `Start_Time`, `End_time`, `Facility_name`, `Event_name`) VALUES
('133', '123', '2022-03-24', '22:22:00', '13:22:00', 'Auditorium', 'diwali'),
('138', '123', '2022-03-30', '15:32:00', '17:32:00', 'Auditorium', 'masti'),
('139', '101', '2022-03-28', '18:48:00', '19:48:00', 'Auditorium', 'DUSSHERA'),
('140', '101', '2022-03-29', '18:57:00', '19:57:00', 'Auditorium', 'diwali fest'),
('141', '101', '2022-04-05', '14:06:00', '20:06:00', 'Auditorium', 'diwali fest'),
('142', '101', '2022-03-30', '19:03:00', '20:03:00', 'Auditorium', 'DUSSHERA'),
('143', '101', '2022-03-29', '14:10:00', '20:10:00', 'Auditorium', 'tour'),
('146', '123', '2022-03-23', '18:58:00', '19:58:00', 'Auditorium', 'diwali fest'),
('147', '101', '2022-03-23', '20:00:00', '21:06:00', 'Auditorium', 'DUSSHERA'),
('149', '123', '2022-03-21', '17:31:00', '19:31:00', 'Amphithreater', 'diwali fest'),
('150', '123', '2022-03-27', '19:31:00', '13:37:00', 'Confrence room', 'tour'),
('155', '123', '2022-03-28', '08:46:00', '11:50:00', 'Auditorium', 'holi'),
('156', 'hardik101', '2022-03-23', '07:22:00', '21:28:00', 'Auditorium', 'holi'),
('157', 'hardik101', '2022-03-24', '20:26:00', '21:33:00', 'Auditorium', 'masti'),
('158', 'manav101', '2022-03-22', '04:14:00', '05:20:00', 'Auditorium', 'DUSSHERA'),
('159', 'hardik101', '2022-03-23', '15:18:00', '17:18:00', 'Bus ', 'tour'),
('160', 'hardik101', '2022-03-23', '15:18:00', '17:18:00', 'Bus ', 'tour'),
('161', 'hardik101', '2022-03-23', '15:18:00', '17:18:00', 'Bus ', 'tour'),
('163', 'hardik101', '2022-03-23', '18:09:00', '17:12:00', 'Auditorium', 'tour'),
('164', 'hardik101', '2022-03-22', '17:14:00', '19:14:00', 'Auditorium', 'holi'),
('165', 'hardik101', '2022-03-23', '14:16:00', '14:16:00', 'Auditorium', 'tour'),
('166', 'hardik101', '2022-03-24', '17:25:00', '18:25:00', 'Auditorium', 'tour'),
('167', 'hardik101', '2022-03-23', '17:29:00', '18:29:00', 'Bus ', 'tour'),
('168', 'hardik101', '2022-03-17', '14:33:00', '14:35:00', 'Bus ', 'tour'),
('169', 'hardik101', '2022-03-24', '18:35:00', '14:38:00', 'Bus ', 'tour'),
('170', 'hardik101', '2022-03-24', '17:40:00', '19:40:00', 'Auditorium', 'diwali');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cancled`
--
ALTER TABLE `cancled`
  ADD PRIMARY KEY (`bid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
