-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2017 at 12:33 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoutit`
--

-- --------------------------------------------------------

--
-- Table structure for table `shouts`
--

CREATE TABLE `shouts` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shouts`
--

INSERT INTO `shouts` (`id`, `user`, `message`, `time`) VALUES
(1, 'Brad', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', '11:23:00'),
(2, 'John', 'Duis eget pulvinar ipsum, in tempus massa.', '11:24:00'),
(3, 'Sam', 'Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.', '11:25:00'),
(4, 'Jen', 'Quisque pharetra sit amet felis eget dapibus. Pellentesque ultrices mollis neque, hendrerit mollis ex lobortis in. Praesent fermentum congue lectus, ac blandit turpis vestibulum fermentum', '11:26:00'),
(5, 'Brad', 'This is a new message', '04:38:33'),
(6, 'Gustav', 'Test', '04:39:02'),
(7, 'df', 'dsfasdfa', '04:40:24'),
(8, 'asdf', 'fdfasdfa', '04:40:27'),
(9, 'srefsd', 'sfsdf', '04:40:29'),
(10, '<html', 'd', '04:40:35'),
(11, '<html>das</html>', 'dsfasdfa', '04:40:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shouts`
--
ALTER TABLE `shouts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shouts`
--
ALTER TABLE `shouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
