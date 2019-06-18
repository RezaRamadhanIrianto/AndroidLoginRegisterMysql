-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2019 at 09:51 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users_table`
--

CREATE TABLE `users_table` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_table`
--

INSERT INTO `users_table` (`id`, `name`, `email`, `password`) VALUES
(1, 'Reza Ramadhan', 'rezaramadan860@gmail.com', '$2y$10$UgWIWBYxujGnAMxLxd1pB.X.nmwWfF2V8JdXIYqAaiML8ZfSHaKvy'),
(9, 'admin', 'admin@gmail.com', '$2y$10$/cfz5gVsOQo8Fi.olEPJTeW0Pf0BubvyoRARwYETYFURo3tPqXjVa'),
(10, 'wow', 'wow@gmail.com', '$2y$10$fxCLYX/zLVNvW00x8ibypunBFjF/2gkKe1XmwcONGbNNf8HP3EDVi'),
(11, 'Dono', 'dono@gmail.com', '$2y$10$liecFPfXxiFVviDDaYVEsOJGTcFDOtrrg.qxranY6gWIjcDtscnAu'),
(13, 'RezaIrianto', 'rezairiantogd@gmail.com', '$2y$10$Q1kN2DT/Wv/Za8s7xFRf9ehr8ZOIJfyBdLTVlrGKZa/hfzjlXHhEW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users_table`
--
ALTER TABLE `users_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users_table`
--
ALTER TABLE `users_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
