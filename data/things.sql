-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 28, 2019 at 06:39 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `favorite_things`
--

-- --------------------------------------------------------

--
-- Table structure for table `things`
--

CREATE TABLE `things` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `bio` varchar(800) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `things`
--

INSERT INTO `things` (`id`, `name`, `country`, `avatar`, `bio`) VALUES
(1, 'Bali', 'Indonesia', 'bali.jpeg', 'The top travel destination on my bucket list. Yet to go, but I can\'t wait to get on an adventure through Asia. When I go to Bali (hopefully) I also plan on travelling through the Phillipines, Thailand, and India. A girl can dream!!!! (I assume it will end up being one of my favourite places/things). I can\'t wait to get out here! This semester while I have been in London, one of my best friends did an exchange in Singapore, and has travelled all around Asia for the semester. The two places I\'ve found myself to be most jealous of are Bali and Phillipines. She\'s even gone back to Bali three times! I know I\'ll love it there.'),
(2, 'Ios', 'Greece', 'ios.JPG', 'This is actually a place I have been (and this is a picture I took). I travelled through Greece for a few weeks, and found that this little island with less tourists was my favourite by a mile. Everything about Ios was a dream, I\'d do anything to go back again. The island - which was completely walkable, from start to finish - prided themselves on their warmth and welcoming positive energy that really encouraged me to love it. The beaches had the clearest water I have ever seen (to date), and the food was out out of this world... obviously. I highly suggest visiting Ios if you\'re ever travelling the islands!\r\n'),
(3, 'Huntington Beach', 'California', 'la.jpeg', 'This destination is a little less out of reach, but still a place I would LOVE to see. When I go here, I would also make it a road trip to San Diego, Hollywood, Beverly Hills, and Malibu (in no specific order). My parents make a road trip every summer the two of them (and have yet to invite me along yet...) and each year I grow older, I also grow more jealous. I would love to go beach hopping, try out a surfing lesson, eat some amazing world renowned food, and see some of my favourite celebrities. \r\nCalifornia Dreamer!!!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `things`
--
ALTER TABLE `things`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `things`
--
ALTER TABLE `things`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
