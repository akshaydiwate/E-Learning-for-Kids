-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 23, 2017 at 05:01 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `main`
--
CREATE DATABASE IF NOT EXISTS `main` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `main`;

-- --------------------------------------------------------

--
-- Table structure for table `fruits`
--

CREATE TABLE IF NOT EXISTS `fruits` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  `option1` varchar(100) NOT NULL,
  `option2` varchar(100) NOT NULL,
  `option3` varchar(100) NOT NULL,
  `option4` varchar(100) NOT NULL,
  `answer` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `fruits`
--

INSERT INTO `fruits` (`id`, `image`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'apple.jpg', 'APPLE', 'BANANA', 'PINEAPPLE', 'GUAVA', 'a'),
(2, 'banana.jpg', 'PAPAYA', 'BERRY', 'APPLE', 'BANANA', 'd'),
(3, 'berry.jpg', 'APPLE', 'BANANA', 'BERRY', 'PAPAYA', 'c'),
(4, 'grapes.jpg', 'PAPAYA', 'BANANA', 'MANGO', 'GRAPES', 'd'),
(5, 'guava.jpg', 'MANGO', 'APPLE', 'STRAWBERY', 'GUAVA', 'd'),
(6, 'mango.jpg', 'APPLE', 'MANGO', 'GRAPES', 'BANANA', 'b'),
(7, 'papaya.jpg', 'APPLE', 'BERRY', 'MANGO', 'PAPAYA', 'd'),
(8, 'pineapple.jpg', 'MANGO', 'APPLE', 'WATERMELON', 'PINEAPPLE', 'd'),
(10, 'watermelon.jpg', 'GUAVA', 'PINEAPPLE', 'MANGO', 'WATERMELON', 'd'),
(11, 'camel.jpg', 'LION', 'PEACOCK', 'TIGER', 'CAMEL', 'd'),
(12, 'deer.jpg', 'ELEPHANT', 'DEER', 'OWL', 'TIGER', 'b'),
(13, 'elephant.jpg', 'LION', 'TIGER', 'MONKEY', 'ELEPHANT', 'd'),
(14, 'peacock.jpg', 'MONKEY', 'OWL', 'LION', 'PEACOCK', 'd'),
(15, 'monkey.jpg', 'TIGER', 'MONKEY', 'ELEPHANT', 'LION', 'b'),
(16, 'owl.jpg', 'MONKEY', 'TIGER', 'OWL', 'SPARROW', 'c'),
(17, 'rabbit.jpg', 'RABBIT', 'SPARROW', 'MONKEY', 'RAT', 'a'),
(18, 'sparrow.jpg', 'OWL', 'CROW', 'SPARROW', 'PEACOCK', 'c'),
(19, 'tiger.jpg', 'LION', 'TIGER', 'ELEPHANT', 'DEER', 'b'),
(20, 'lion.jpg', 'TIGER', 'ELEPHANT', 'LION', 'RABBIT', 'c');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
