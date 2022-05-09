-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 10:12 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `raj`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_airdrop`
--

CREATE TABLE `add_airdrop` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `cat` varchar(250) NOT NULL,
  `type` varchar(250) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `value` varchar(250) NOT NULL,
  `req` varchar(250) NOT NULL,
  `about` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `pdate` varchar(250) NOT NULL,
  `edate` varchar(250) NOT NULL,
  `url` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_airdrop`
--

INSERT INTO `add_airdrop` (`id`, `title`, `cat`, `type`, `photo`, `value`, `req`, `about`, `status`, `pdate`, `edate`, `url`) VALUES
(1, 'wssssss', 'sdsddd', 'sdddddddd', 'sssssssss', '60', 'sdsdsd', 'ssdsd', 'sdsd', 'sdsd', 'sdsds', 'sdsdsd');

-- --------------------------------------------------------

--
-- Table structure for table `add_blog`
--

CREATE TABLE `add_blog` (
  `id` int(250) NOT NULL,
  `title` varchar(250) NOT NULL,
  `photo` varchar(250) NOT NULL,
  `about` varchar(250) NOT NULL,
  `status` varchar(250) NOT NULL,
  `tag` varchar(250) NOT NULL,
  `pdate` varchar(250) NOT NULL,
  `edate` varchar(250) NOT NULL,
  `url` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_blog`
--

INSERT INTO `add_blog` (`id`, `title`, `photo`, `about`, `status`, `tag`, `pdate`, `edate`, `url`) VALUES
(1, 'sdfghjk', 'dsfghj,', 'erghj', 'fghjk', 'sdfgh', 'dfghj', 'efghjkl', 'ertyiuop');

-- --------------------------------------------------------

--
-- Table structure for table `cmass`
--

CREATE TABLE `cmass` (
  `id` int(11) NOT NULL,
  `fname` varchar(250) NOT NULL,
  `mail` varchar(250) NOT NULL,
  `subject` varchar(250) NOT NULL,
  `mess` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cmass`
--

INSERT INTO `cmass` (`id`, `fname`, `mail`, `subject`, `mess`) VALUES
(1, 'fghjk', 'rahkkhk@gmail.com', 'dsgdhfj jfhf hfhhgssg', 'rsdxcfhgvjhkjldrZrxtchgjkkvrzerszxtcfvghjk'),
(2, 'guf', 'tydfgfhx@G', 'terydufkgu', '354e6ytufigohl;j'),
(3, 'guf', 'tydfgfhx@G', 'terydufkgu', '354e6ytufigohl;j'),
(4, 'rytfg', 'dfgfhcvjmvbn@gg', 'dtfghgjvkb', 'rsdtfhgjkldtygjhk'),
(5, 'rytfg', 'dfgfhcvjmvbn@gg', 'dtfghgjvkb', 'rsdtfhgjkldtygjhk'),
(6, 'dgfhjkm', 'fdghj@fhgch', 'thgjrtdyfu', 'fdgfhcvb'),
(7, 'dgfhjkm', 'fdghj@fhgch', 'thgjrtdyfu', 'fdgfhcvb'),
(8, 'rdtfhgjk', 'sdgfhgvjhm@gmmv', 'fdghjvbdfg', 'erzetyjhbuxtycvjhb'),
(9, 'rdtfhgjk', 'sdgfhgvjhm@gmmv', 'fdghjvbdfg', 'erzetyjhbuxtycvjhb');

-- --------------------------------------------------------

--
-- Table structure for table `eltra_admin`
--

CREATE TABLE `eltra_admin` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `mdpass` varchar(200) NOT NULL,
  `addon` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `eltra_admin`
--

INSERT INTO `eltra_admin` (`id`, `email`, `name`, `mdpass`, `addon`) VALUES
(1, 'admin@admin', 'SHI', '21232f297a57a5a743894a0e4a801fc3', '2021-07-12 07:06:45');

-- --------------------------------------------------------

--
-- Table structure for table `eltra_subscribe`
--

CREATE TABLE `eltra_subscribe` (
  `id` int(11) NOT NULL,
  `mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `eltra_subscribe`
--

INSERT INTO `eltra_subscribe` (`id`, `mail`) VALUES
(1, 'sonipreetam9@gmail.com'),
(2, 'rajnishmayla7@gmail.com'),
(3, 'rahbusuhouag@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `about` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `title`, `about`) VALUES
(1, 'hgfdsdfg', 'kjhjgfds'),
(2, 'agiegfsgfksgfkfkgakgamiagdagafigag', 'akfgaifgkajhfahfiouaifhaofh'),
(3, 'gihfskkhjhskfslkfjsdf', 'ghjklkjhgcfghjklkjhgv');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_airdrop`
--
ALTER TABLE `add_airdrop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_blog`
--
ALTER TABLE `add_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cmass`
--
ALTER TABLE `cmass`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eltra_admin`
--
ALTER TABLE `eltra_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `eltra_subscribe`
--
ALTER TABLE `eltra_subscribe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_airdrop`
--
ALTER TABLE `add_airdrop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `add_blog`
--
ALTER TABLE `add_blog`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cmass`
--
ALTER TABLE `cmass`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `eltra_admin`
--
ALTER TABLE `eltra_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `eltra_subscribe`
--
ALTER TABLE `eltra_subscribe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
