-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2021 at 01:52 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_amandzukic`
--

-- --------------------------------------------------------

--
-- Table structure for table `shows`
--

CREATE TABLE `shows` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `actors` varchar(255) NOT NULL,
  `seasons` int(2) NOT NULL,
  `episodes` int(3) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `year` year(4) NOT NULL,
  `youtubeLink` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shows`
--

INSERT INTO `shows` (`id`, `title`, `img`, `actors`, `seasons`, `episodes`, `genre`, `description`, `year`, `youtubeLink`) VALUES
(1, 'YOU', 'show1.jpg', 'Penn Badgley, Elizabeth Lail, Luca Padovan, Zach Cherry, Awsten Knight, Shay Mitchell,\r\nVictoria Pedretti, Jenna Ortega, James Scully, Ambyr Childers, Carmela Zumbado, Saffron Burrows, Tati Gabrielle, Shalita Grant, Travis Van Winkle, Dylan Arnold', 3, 30, 'Psychological thriller, Crime drama', 'What would you do for love? For a brilliant male bookstore manager who crosses paths with an aspiring female writer, this question is put to the test. A charming yet awkward crush becomes something even more sinister when the writer becomes the manager\'s ', 2018, 'https://www.youtube.com/embed/xAN1ThhTWsE'),
(2, 'Squid Game', 'show2.jpg', 'Lee Jung-jae, Park Hae-soo, Wi Ha-joon, Jung Ho-yeon, O Yeong-su, Heo Sung-tae, Anupam Tripathi, Kim Joo-ryoung', 1, 9, 'Action, Thriller, Survival, Drama', 'Hundreds of cash-strapped contestants accept an invitation to compete in children\'s games for a tempting prize, but the stakes are deadly.', 2021, 'https://www.youtube.com/embed/oqxAJKy0ii4'),
(3, 'Young Sheldon', 'show3.jpg', 'Iain Armitage, Zoe Perry, Lance Barber, Montana Jordan, Raegan Revord, Jim Parsons, Annie Potts, Wyatt McClure', 5, 85, 'Period sitcom', 'Sheldon Cooper, a bona fide genius, has been promoted four grades. Meanwhile, he struggles to fit in with his unintellectual family in Texas.', 2017, 'https://www.youtube.com/embed/iGKnI3Lc7C4'),
(4, 'Pretty Smart ', 'show4.jpg', 'Emily Osment, Gregg Sulkin, Olivia Macklin, Cinthya Carmona, Micheal Hsu Rosen', 1, 10, 'Sitcom', 'Book-smart Chelsea discovers she has a lot to learn about happiness after moving in with her bubbly sister and three roommates.', 2021, 'https://www.youtube.com/embed/ajUnLM5OLCk'),
(5, 'Friends', 'show5.jpg', 'Jennifer Aniston, Courteney Cox, Lisa Kudrow, Matt LeBlanc, Matthew Perry, David Schwimmer', 10, 236, 'Sitcom', 'Follow the lives of six reckless adults living in Manhattan, as they indulge in adventures which make their lives both troublesome and happening.', 1994, 'https://www.youtube.com/embed/hDNNmeeJs1Q'),
(6, 'Maid', 'show6.jpg', 'Margaret Qualley, Nick Robinson, Anika Noni Rose, Tracy Vilar, Billy Burke, Andie MacDowell', 1, 10, 'Drama', 'Single mother Alex turns to housecleaning to make ends meet as she escapes an abusive relationship and overcomes homelessness to create a better life for her daughter, Maddy.', 2021, 'https://www.youtube.com/embed/tGtaHcqsSE8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shows`
--
ALTER TABLE `shows`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `shows`
--
ALTER TABLE `shows`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
