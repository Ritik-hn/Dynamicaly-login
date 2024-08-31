-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 31, 2024 at 10:03 AM
-- Server version: 5.7.40
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `log_in`
--

-- --------------------------------------------------------

--
-- Table structure for table `domain`
--

DROP TABLE IF EXISTS `domain`;
CREATE TABLE IF NOT EXISTS `domain` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Register_date` varchar(100) NOT NULL,
  `expire_date` varchar(100) NOT NULL,
  `domain_name` varchar(200) NOT NULL,
  `host_name` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  `status` varchar(200) DEFAULT NULL,
  `domain_email` varchar(100) NOT NULL,
  `server_name` varchar(100) NOT NULL,
  `server_email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domain`
--

INSERT INTO `domain` (`id`, `Register_date`, `expire_date`, `domain_name`, `host_name`, `created_at`, `updated_at`, `status`, `domain_email`, `server_name`, `server_email`) VALUES
(17, '2024-08-07', '2024-08-24', 'https://www.google.com', 'domin', '2024-08-20 00:17:50', '2024-08-20 00:17:50', '', 'sdsafs@gmail.com', 'hosting', 'dasdsad@gmail.com'),
(20, '2024-08-21', '2024-08-14', 'https://getbootstrap.com/docs/5.3/content/tables/#overview', 'domin', '2024-08-23 06:08:58', '2024-08-23 06:08:58', NULL, 'sdsafs@gmail.com', 'host', 'dasdsad@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

DROP TABLE IF EXISTS `emails`;
CREATE TABLE IF NOT EXISTS `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(100) DEFAULT NULL,
  `creater` varchar(50) DEFAULT NULL,
  `create_date` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `type` int(1) NOT NULL COMMENT '0 HN Email\r\n1 Tech Email',
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=254 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `email_id`, `creater`, `create_date`, `status`, `password`, `type`, `created_at`, `updated_at`) VALUES
(5, 'nk123@gmail.com', '1', '2024-08-07', 'Active', '12345', 0, '2024-08-22 00:56:10', '2024-08-22 00:56:10'),
(4, 'rk123@gmail.com', '1', '2024-08-07', 'Error', 'Ritik@2006', 0, '2024-08-22 00:03:04', '2024-08-22 00:03:04'),
(252, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(243, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(242, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(226, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(225, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(224, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(223, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(222, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(220, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(219, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(218, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(217, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(216, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(213, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(212, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(210, 'nk123@gmail.com', '1', '2024-08-07', 'Active', '12345', 1, '2024-08-23 06:14:30', '2024-08-23 06:14:30'),
(209, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(208, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(207, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(206, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(205, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(204, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(203, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 1, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(202, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(201, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(200, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(199, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(198, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(197, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(196, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(195, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(194, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(193, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(192, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(191, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(190, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(189, 'rk123@gmail.com', '1', '2024-08-07', 'Error', 'Ritik@2006', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(188, 'nk123@gmail.com', '1', '2024-08-07', 'Active', '12345', 0, '2024-08-23 06:14:07', '2024-08-23 06:14:07'),
(187, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:55', '2024-08-22 05:24:55'),
(186, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:55', '2024-08-22 05:24:55'),
(185, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:55', '2024-08-22 05:24:55'),
(184, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:55', '2024-08-22 05:24:55'),
(183, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:55', '2024-08-22 05:24:55'),
(182, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:01', '2024-08-22 05:24:01'),
(181, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:01', '2024-08-22 05:24:01'),
(180, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:01', '2024-08-22 05:24:01'),
(179, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:01', '2024-08-22 05:24:01'),
(178, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:24:01', '2024-08-22 05:24:01'),
(176, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:17:36', '2024-08-22 05:17:36'),
(177, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:17:36', '2024-08-22 05:17:36'),
(175, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:17:36', '2024-08-22 05:17:36'),
(173, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:17:36', '2024-08-22 05:17:36'),
(174, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:17:36', '2024-08-22 05:17:36'),
(172, 'rinkk@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:03:15', '2024-08-22 05:03:15'),
(171, 'rftfhggfik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:03:15', '2024-08-22 05:03:15'),
(170, 'rk@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:03:15', '2024-08-22 05:03:15'),
(168, 'ritik@gmail.com', '1', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:03:15', '2024-08-22 05:03:15'),
(169, 'ri@gmail.com', '2', '22-08-2024', 'Active', 'error', 0, '2024-08-22 05:03:15', '2024-08-22 05:03:15');

-- --------------------------------------------------------

--
-- Table structure for table `email_users`
--

DROP TABLE IF EXISTS `email_users`;
CREATE TABLE IF NOT EXISTS `email_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `creadet_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_users`
--

INSERT INTO `email_users` (`id`, `name`, `creadet_at`, `updated_at`) VALUES
(1, 'Ritik kumar', '2024-08-21 11:42:01', '2024-08-21 11:42:01'),
(2, 'Romans', '2024-08-21 11:42:08', '2024-08-21 11:42:08');

-- --------------------------------------------------------

--
-- Table structure for table `host`
--

DROP TABLE IF EXISTS `host`;
CREATE TABLE IF NOT EXISTS `host` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `host_name` varchar(200) DEFAULT NULL,
  `host_email` varchar(200) DEFAULT NULL,
  `register_date` varchar(100) DEFAULT NULL,
  `expire_date` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `host`
--

INSERT INTO `host` (`id`, `host_name`, `host_email`, `register_date`, `expire_date`, `status`, `created_at`, `updated_at`) VALUES
(9, 'domin', 'krafton@gmail.com', '2024-08-14', '2024-08-13', NULL, '2024-08-24 06:21:29', '2024-08-24 06:21:29');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(10) NOT NULL,
  `otp` int(4) DEFAULT NULL,
  `expires_at` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`, `otp`, `expires_at`, `created_at`, `updated_at`) VALUES
(2, 'rkdeveloper2000@gmail.com', 'Ritik@2006', 8295, '1724492002', '2024-08-14 07:02:40', '2024-08-24 04:01:22');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
