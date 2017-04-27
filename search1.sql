-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2017 at 10:46 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search1`
--

-- --------------------------------------------------------

--
-- Table structure for table `search1`
--

CREATE TABLE `search1` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `keywords` text NOT NULL,
  `link` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search1`
--

INSERT INTO `search1` (`id`, `title`, `description`, `keywords`, `link`) VALUES
(1, 'Google search engine', 'welcome to google search engine', 'google search engine gmail ', 'http://www.google.co.in\r\n'),
(2, 'gmail login', 'log in  to your gmail account', 'gmail login account mail ', 'http://www.gmail.com'),
(3, 'rcoem', 'shri ramdeobaba college of engineering and management nagpur', 'rcoem gems why vnit is not so famous as', 'http://www.rknec.edu'),
(4, 'yahoo', 'a search engine', 'yahoo engine search', 'http://www.yahoo.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `search1`
--
ALTER TABLE `search1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `search1`
--
ALTER TABLE `search1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
