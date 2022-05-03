-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2022 at 01:14 PM
-- Server version: 5.7.17
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_register_pure_coding`
--

-- --------------------------------------------------------

--
-- Table structure for table `games`
--

CREATE TABLE `games` (
  `id` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `games`
--

INSERT INTO `games` (`id`, `status`) VALUES
(1, 0),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `math`
--

CREATE TABLE `math` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `stitre` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `regle` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `math`
--

INSERT INTO `math` (`id`, `titre`, `stitre`, `img`, `video`, `regle`) VALUES
(6, 'cartaa', 'ehtb tebte', '', '', ''),
(8, 'cour0', 'sss', 'cour1..jpg', 'video-1646240833.mp4', 'sdsdss');

-- --------------------------------------------------------

--
-- Table structure for table `options_m`
--

CREATE TABLE `options_m` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT '0',
  `coption` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options_m`
--

INSERT INTO `options_m` (`id`, `question_number`, `is_correct`, `coption`) VALUES
(40, 1, 1, '22'),
(41, 1, 0, '33'),
(42, 1, 0, '44');

-- --------------------------------------------------------

--
-- Table structure for table `options_ph`
--

CREATE TABLE `options_ph` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT '0',
  `coption` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options_ph`
--

INSERT INTO `options_ph` (`id`, `question_number`, `is_correct`, `coption`) VALUES
(40, 1, 1, '22'),
(41, 1, 0, '33'),
(42, 1, 0, '44'),
(43, 2, 0, 'hdbfg'),
(44, 2, 1, 'egrgerg'),
(45, 3, 0, '14'),
(46, 3, 1, '18'),
(47, 3, 0, '19');

-- --------------------------------------------------------

--
-- Table structure for table `options_sc`
--

CREATE TABLE `options_sc` (
  `id` int(11) NOT NULL,
  `question_number` int(11) NOT NULL,
  `is_correct` tinyint(1) NOT NULL DEFAULT '0',
  `coption` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options_sc`
--

INSERT INTO `options_sc` (`id`, `question_number`, `is_correct`, `coption`) VALUES
(40, 1, 1, '22'),
(41, 1, 0, '33'),
(42, 1, 0, '44');

-- --------------------------------------------------------

--
-- Table structure for table `physique`
--

CREATE TABLE `physique` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `stitre` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `regle` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `professeur`
--

CREATE TABLE `professeur` (
  `id` int(200) NOT NULL,
  `username` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `id_school` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `professeur`
--

INSERT INTO `professeur` (`id`, `username`, `mail`, `password`, `id_school`) VALUES
(555, 'prof', 'prof@gmail.com', 'hhh', '5024'),
(5454, 'yvy(y(v', 'yvvy@gmail.com', 'a3aca2964e72000eea4c56cb341002a4', 'd62bcf67cf8ef4536d0ff0204922214b'),
(45, 'pop', 'pop@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'd62bcf67cf8ef4536d0ff0204922214b'),
(77, 'prof', 'proff@gmail.com', 'b59c67bf196a4758191e42f76670ceba', 'd62bcf67cf8ef4536d0ff0204922214b');

-- --------------------------------------------------------

--
-- Table structure for table `questions_m`
--

CREATE TABLE `questions_m` (
  `question_number` int(11) NOT NULL,
  `question_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions_m`
--

INSERT INTO `questions_m` (`question_number`, `question_text`) VALUES
(1, 'quel est');

-- --------------------------------------------------------

--
-- Table structure for table `questions_ph`
--

CREATE TABLE `questions_ph` (
  `question_number` int(11) NOT NULL,
  `question_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions_ph`
--

INSERT INTO `questions_ph` (`question_number`, `question_text`) VALUES
(1, 'quel est'),
(2, 'ph'),
(3, 'que veut ont avoir du  note');

-- --------------------------------------------------------

--
-- Table structure for table `questions_sc`
--

CREATE TABLE `questions_sc` (
  `question_number` int(11) NOT NULL,
  `question_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions_sc`
--

INSERT INTO `questions_sc` (`question_number`, `question_text`) VALUES
(1, 'quel est');

-- --------------------------------------------------------

--
-- Table structure for table `resum`
--

CREATE TABLE `resum` (
  `id` int(200) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `stitre` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `regle` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resum`
--

INSERT INTO `resum` (`id`, `titre`, `stitre`, `img`, `video`, `regle`) VALUES
(4, 'ihuohuogh', 'igyiguoguo', 'cour1..jpg', 'video-1646240833.mp4', 'raefcaef');

-- --------------------------------------------------------

--
-- Table structure for table `science`
--

CREATE TABLE `science` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `stitre` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `regle` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'root', 'root@root.com', '63a9f0ea7bb98050796b649e85481845'),
(2, 'si adhem', 'adhemnaiji@gmail.com', 'a3aca2964e72000eea4c56cb341002a4'),
(6, 'sidahmed', 'sidahmed@gmail.com', '202cb962ac59075b964b07152d234b70'),
(8, 'hello', 'hello@gmail.com', 'a3aca2964e72000eea4c56cb341002a4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `games`
--
ALTER TABLE `games`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `math`
--
ALTER TABLE `math`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options_m`
--
ALTER TABLE `options_m`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options_ph`
--
ALTER TABLE `options_ph`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `options_sc`
--
ALTER TABLE `options_sc`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `physique`
--
ALTER TABLE `physique`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professeur`
--
ALTER TABLE `professeur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `questions_m`
--
ALTER TABLE `questions_m`
  ADD PRIMARY KEY (`question_number`);

--
-- Indexes for table `questions_ph`
--
ALTER TABLE `questions_ph`
  ADD PRIMARY KEY (`question_number`);

--
-- Indexes for table `questions_sc`
--
ALTER TABLE `questions_sc`
  ADD PRIMARY KEY (`question_number`);

--
-- Indexes for table `resum`
--
ALTER TABLE `resum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `science`
--
ALTER TABLE `science`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `games`
--
ALTER TABLE `games`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `math`
--
ALTER TABLE `math`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `options_m`
--
ALTER TABLE `options_m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `options_ph`
--
ALTER TABLE `options_ph`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
--
-- AUTO_INCREMENT for table `options_sc`
--
ALTER TABLE `options_sc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `physique`
--
ALTER TABLE `physique`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `resum`
--
ALTER TABLE `resum`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `science`
--
ALTER TABLE `science`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
