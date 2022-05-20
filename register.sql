-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2022 at 03:37 PM
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
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `f_id` varchar(15) NOT NULL,
  `fname` char(20) NOT NULL,
  `Lname` char(20) NOT NULL,
  `mobile_no` int NOT NULL,
  `Email_id` varchar(40) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `School_name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`f_id`, `fname`, `Lname`, `mobile_no`, `Email_id`, `Password`, `School_name`) VALUES
('100', 'mayank', 'tiwari', 4564563, 'vdafa', '100', 'set'),
('101', 'mayank', 'tiwari', 87654456, 'mayank.tiwari9797@gmail.com', '101', 'set'),
('123', 'mayank', 'tiwari', 87654456, 'mayank@gmail.com', '1234', 'set'),
('a101', 'anshu', 'tiwari', 456456312, 'anshu@gmail.com', '12345', 'set'),
('anshu', 'anshu', 'shri', 87654456, 'anshushri0711@gmail.com', 'anshu', 'set'),
('h123', 'himanshu', 'tiwari', 123134244, 'mayank@gmail.com', '12345', 'set'),
('hardik101', 'hardik', 'mathur', 76786978, 'hardikmathur09@gmail.com', 'hardik101', 'shs'),
('himanshu101', 'himanshu', 'tiwari', 8765443, 'mayank.tiwari9797@gmail.com', 'himanshu101', 'shs'),
('m101', 'manish', 'tiwari', 971897644, 'mt4274573@gmail.com', '101', 'set'),
('manav101', 'manav', 'singh', 12345678, 'manavphalaswal123@gmail.com', 'manav101', 'set');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`f_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
