-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2021 at 10:40 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(256) NOT NULL,
  `cat_description` text NOT NULL,
  `cat_created` datetime NOT NULL,
  `cat_modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`, `cat_description`, `cat_created`, `cat_modified`) VALUES
(1, 'Pakaian X', 'buku', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(2, 'Elektronik X', 'X', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(3, 'Buku Komputer', 'X', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(4, 'Film', 'Kategori film.', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(5, 'Buku Sejarah', 'Kategori Buku Sejarah', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(6, 'Olahraga', 'Kategori Olahraga.', '2018-08-01 01:02:03', '2018-08-01 02:02:03'),
(7, 'buku tes', 'fsdfsdfdsfsd', '2021-04-14 00:00:00', '2021-04-30 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
