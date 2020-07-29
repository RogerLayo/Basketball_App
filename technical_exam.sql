-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2020 at 09:53 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technical_exam`
--

-- --------------------------------------------------------

--
-- Table structure for table `player_db`
--

CREATE TABLE `player_db` (
  `id` bigint(20) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `jersey` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `teams_db`
--

CREATE TABLE `teams_db` (
  `id` bigint(20) NOT NULL,
  `team_city` varchar(255) DEFAULT NULL,
  `team_coach` varchar(255) DEFAULT NULL,
  `team_division` varchar(255) DEFAULT NULL,
  `team_name` varchar(255) DEFAULT NULL,
  `team_standing` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teams_db`
--

INSERT INTO `teams_db` (`id`, `team_city`, `team_coach`, `team_division`, `team_name`, `team_standing`) VALUES
(1, 'Miami', 'Eric Spoulstra', 'Easter', 'Miami Heart', '5th'),
(2, 'San Antonio', 'Gregg Popovich', 'Eastern', 'San Antonio Spurs', '5th'),
(3, 'Chicago', 'Phil Jackson', 'Eastern', 'Chicago Bulls', '3rd'),
(4, 'Milwauke', 'Gianis Antetekoumpo', 'Eastern', 'Milwaukee Bucks', '1st'),
(5, 'Los Angeles', 'Nick Nurse', 'Western', 'La Lakers', '1st'),
(6, 'Miami', 'Eric Spoulstra', 'Western', 'Miami Heart', '5th'),
(7, 'Miami', 'Eric Spoulstra', 'Western', 'Miami Heart', '5th'),
(8, 'Houston', 'Mike DeAnthony', 'Eastern', 'Houston Rockets', '2nd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player_db`
--
ALTER TABLE `player_db`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams_db`
--
ALTER TABLE `teams_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `player_db`
--
ALTER TABLE `player_db`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `teams_db`
--
ALTER TABLE `teams_db`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
