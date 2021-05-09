-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2021 at 08:37 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dataset1`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataset1`
--

CREATE TABLE `dataset1` (
  `Sno` bigint(3) NOT NULL,
  `question1` varchar(100) NOT NULL,
  `question2` varchar(100) NOT NULL,
  `question3` varchar(100) NOT NULL,
  `question4` varchar(100) NOT NULL,
  `question5` varchar(100) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp(),
  `email2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataset1`
--

INSERT INTO `dataset1` (`Sno`, `question1`, `question2`, `question3`, `question4`, `question5`, `time`, `email2`) VALUES
(43, '(C) J.R.R. Tolkien', '(C) Atal Bihari Vajpayee', '(C) PowerPoint', '(C) Ruby', '(C) Evernote', '2021-05-09 02:37:07', '(email2)'),
(44, '(B) Charles Dickens', '(B) Indira Gandhi', '(B) Skype', '(B) C++', '(B) Whatsapp', '2021-05-09 02:38:16', 'mhgf'),
(45, '(A) Miguel de Cervantes', '(A) Jawaharlal Nehru', '(A) Chrome', '(A) Python', '(A) Linkedin', '2021-05-09 02:41:44', 'dghsdh@vfdsgqqq'),
(46, '(B) Charles Dickens', '(B) Indira Gandhi', '(B) Skype', '(B) C++', '(B) Whatsapp', '2021-05-09 02:42:54', 'afsdfs'),
(47, '(C) J.R.R. Tolkien', '(D) Narendra Damodardas Modi', '(C) PowerPoint', '(D) PHP', '(C) Evernote', '2021-05-09 02:44:23', 'cd@cd.cd'),
(48, '(A) Miguel de Cervantes', '(A) Jawaharlal Nehru', '(A) Chrome', '(A) Python', '(A) Linkedin', '2021-05-09 02:45:58', 'last@last.com'),
(49, '(A) Miguel de Cervantes', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(B) Whatsapp', '2021-05-09 02:47:42', 'qpppp@ppp'),
(51, '(C) J.R.R. Tolkien', '(C) Atal Bihari Vajpayee', '(B) Skype', '(B) C++', '(A) Linkedin', '2021-05-09 03:43:53', 'sf@gz.com'),
(52, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:47:01', 'gsg'),
(53, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:50:53', 'gsg'),
(54, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:51:46', 'gsg'),
(55, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:52:50', 'gsg'),
(56, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:54:31', 'gsg'),
(57, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:55:50', 'gsg'),
(58, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:56:29', 'gsg'),
(59, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:58:01', 'gsg'),
(60, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:58:14', 'gsg'),
(61, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:58:33', 'gsg'),
(62, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:58:44', 'gsg'),
(63, '(B) Charles Dickens', '(D) Narendra Damodardas Modi', '(D) Tableau', '(B) C++', '(B) Whatsapp', '2021-05-09 03:58:53', 'gsg'),
(64, '(B) Charles Dickens', '(B) Indira Gandhi', '(C) PowerPoint', '(B) C++', '(A) Linkedin', '2021-05-09 04:00:04', 'mdsam@nhkj.com'),
(65, '(B) Charles Dickens', '(B) Indira Gandhi', '(C) PowerPoint', '(D) PHP', '(A) Linkedin', '2021-05-09 04:02:25', 'gsgs@gfg.com'),
(67, '(A) Miguel de Cervantes', '(A) Jawaharlal Nehru', '(A) Chrome', '(A) Python', '(A) Linkedin', '2021-05-09 04:03:41', 'oooo@oooo.com'),
(69, '(A) Miguel de Cervantes', '(B) Indira Gandhi', '(B) Skype', '(A) Python', '(B) Whatsapp', '2021-05-09 04:15:13', 'zz@zz.zz'),
(70, '(D) Antoine de Saint-Exuper', '(D) Narendra Damodardas Modi', '(D) Tableau', '(D) PHP', '(D) Youtube', '2021-05-09 04:15:36', 'sss@sss.SSS'),
(72, '(A) Miguel de Cervantes', '(B) Indira Gandhi', '(C) PowerPoint', '(D) PHP', '(D) Youtube', '2021-05-09 08:09:25', 'afsdfs@fds.com'),
(74, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(C) PowerPoint', '(D) PHP', '(D) Youtube', '2021-05-09 08:21:17', 'dghsdh@vfdsgqqq'),
(75, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(C) PowerPoint', '(D) PHP', '(D) Youtube', '2021-05-09 08:23:10', 'dghsdh@vfdsgqqq'),
(76, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(C) PowerPoint', '(D) PHP', '(D) Youtube', '2021-05-09 08:25:30', 'dghsdh@vfdsgqqq'),
(77, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(C) PowerPoint', '(D) PHP', '(D) Youtube', '2021-05-09 08:26:08', 'dghsdh@vfdsgqqq'),
(78, '(B) Charles Dickens', '(A) Jawaharlal Nehru', '(C) PowerPoint', '(A) Python', '(A) Linkedin', '2021-05-09 08:27:18', 'afsdfs'),
(79, '(B) Charles Dickens', '(A) Jawaharlal Nehru', '(A) Chrome', '(D) PHP', '(A) Linkedin', '2021-05-09 08:29:58', 'mhgf'),
(80, '(A) Miguel de Cervantes', '(C) Atal Bihari Vajpayee', '(D) Tableau', '(C) Ruby', '(B) Whatsapp', '2021-05-09 08:30:20', 'qqq@hhh.com'),
(81, '(A) Miguel de Cervantes', '(C) Atal Bihari Vajpayee', '(D) Tableau', '(C) Ruby', '(B) Whatsapp', '2021-05-09 08:31:10', 'qqq@hhh.com'),
(82, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:32:31', 'hkjk@pp.com'),
(83, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:33:06', 'hkjk@pp.com'),
(84, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:33:53', 'hkjk@pp.com'),
(85, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:33:58', 'hkjk@pp.com'),
(86, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:34:53', 'hkjk@pp.com'),
(87, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:35:17', 'hkjk@pp.com'),
(88, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:35:39', 'hkjk@pp.com'),
(89, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:35:55', 'hkjk@pp.com'),
(90, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:37:20', 'hkjk@pp.com'),
(91, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:37:39', 'hkjk@pp.com'),
(92, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:38:06', 'hkjk@pp.com'),
(93, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:39:12', 'hkjk@pp.com'),
(94, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:39:39', 'hkjk@pp.com'),
(95, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:39:50', 'hkjk@pp.com'),
(96, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:42:06', 'hkjk@pp.com'),
(97, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:42:10', 'hkjk@pp.com'),
(98, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:42:42', 'hkjk@pp.com'),
(99, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:43:16', 'hkjk@pp.com'),
(100, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:43:36', 'hkjk@pp.com'),
(101, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:43:54', 'hkjk@pp.com'),
(102, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:44:27', 'hkjk@pp.com'),
(103, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:45:11', 'hkjk@pp.com'),
(104, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:45:44', 'hkjk@pp.com'),
(105, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:46:28', 'hkjk@pp.com'),
(106, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:47:00', 'hkjk@pp.com'),
(107, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:47:37', 'hkjk@pp.com'),
(108, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:47:57', 'hkjk@pp.com'),
(109, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:49:05', 'hkjk@pp.com'),
(110, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:49:43', 'hkjk@pp.com'),
(111, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:50:17', 'hkjk@pp.com'),
(112, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:50:44', 'hkjk@pp.com'),
(113, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:51:20', 'hkjk@pp.com'),
(114, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:52:11', 'hkjk@pp.com'),
(115, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:52:36', 'hkjk@pp.com'),
(116, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:53:14', 'hkjk@pp.com'),
(117, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:53:26', 'hkjk@pp.com'),
(118, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:53:49', 'hkjk@pp.com'),
(119, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:54:05', 'hkjk@pp.com'),
(120, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:54:49', 'hkjk@pp.com'),
(121, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:55:03', 'hkjk@pp.com'),
(122, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:55:22', 'hkjk@pp.com'),
(123, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:56:07', 'hkjk@pp.com'),
(124, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:57:08', 'hkjk@pp.com'),
(125, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:57:44', 'hkjk@pp.com'),
(126, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:58:00', 'hkjk@pp.com'),
(127, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:59:25', 'hkjk@pp.com'),
(128, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 08:59:55', 'hkjk@pp.com'),
(129, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:00:40', 'hkjk@pp.com'),
(130, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:01:41', 'hkjk@pp.com'),
(131, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:02:32', 'hkjk@pp.com'),
(132, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:03:12', 'hkjk@pp.com'),
(133, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:03:22', 'hkjk@pp.com'),
(134, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:04:46', 'hkjk@pp.com'),
(135, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:07:11', 'hkjk@pp.com'),
(136, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:09:27', 'hkjk@pp.com'),
(137, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:10:20', 'hkjk@pp.com'),
(138, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:11:08', 'hkjk@pp.com'),
(139, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:11:40', 'hkjk@pp.com'),
(140, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:11:58', 'hkjk@pp.com'),
(141, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:12:46', 'hkjk@pp.com'),
(142, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:13:11', 'hkjk@pp.com'),
(143, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:15:39', 'hkjk@pp.com'),
(144, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:17:38', 'hkjk@pp.com'),
(145, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:18:30', 'hkjk@pp.com'),
(146, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:18:46', 'hkjk@pp.com'),
(147, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:19:40', 'hkjk@pp.com'),
(148, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:20:25', 'hkjk@pp.com'),
(149, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:21:03', 'hkjk@pp.com'),
(150, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:22:27', 'hkjk@pp.com'),
(151, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:22:42', 'hkjk@pp.com'),
(152, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:22:59', 'hkjk@pp.com'),
(153, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:23:20', 'hkjk@pp.com'),
(154, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:23:36', 'hkjk@pp.com'),
(155, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:24:35', 'hkjk@pp.com'),
(156, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:25:18', 'hkjk@pp.com'),
(157, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:25:40', 'hkjk@pp.com'),
(158, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:26:13', 'hkjk@pp.com'),
(159, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:26:33', 'hkjk@pp.com'),
(160, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:26:53', 'hkjk@pp.com'),
(161, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:27:41', 'hkjk@pp.com'),
(162, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:27:57', 'hkjk@pp.com'),
(163, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:28:20', 'hkjk@pp.com'),
(164, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:29:41', 'hkjk@pp.com'),
(165, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:30:48', 'hkjk@pp.com'),
(166, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:32:22', 'hkjk@pp.com'),
(167, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:32:54', 'hkjk@pp.com'),
(168, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:33:31', 'hkjk@pp.com'),
(169, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:33:47', 'hkjk@pp.com'),
(170, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:34:52', 'hkjk@pp.com'),
(171, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:35:31', 'hkjk@pp.com'),
(172, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:36:03', 'hkjk@pp.com'),
(173, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:36:30', 'hkjk@pp.com'),
(174, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:37:15', 'hkjk@pp.com'),
(175, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:37:29', 'hkjk@pp.com'),
(176, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:37:47', 'hkjk@pp.com'),
(177, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:38:10', 'hkjk@pp.com'),
(178, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:38:47', 'hkjk@pp.com'),
(179, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:39:10', 'hkjk@pp.com'),
(180, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:39:23', 'hkjk@pp.com'),
(181, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:39:36', 'hkjk@pp.com'),
(182, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:40:03', 'hkjk@pp.com'),
(183, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:40:25', 'hkjk@pp.com'),
(184, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:40:49', 'hkjk@pp.com'),
(185, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:41:06', 'hkjk@pp.com'),
(186, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:41:23', 'hkjk@pp.com'),
(187, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:41:44', 'hkjk@pp.com'),
(188, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:42:29', 'hkjk@pp.com'),
(189, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:42:53', 'hkjk@pp.com'),
(190, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:43:12', 'hkjk@pp.com'),
(191, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:43:53', 'hkjk@pp.com'),
(192, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:44:04', 'hkjk@pp.com'),
(193, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:44:16', 'hkjk@pp.com'),
(194, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:44:38', 'hkjk@pp.com'),
(195, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:45:03', 'hkjk@pp.com'),
(196, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:45:16', 'hkjk@pp.com'),
(197, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:45:42', 'hkjk@pp.com'),
(198, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:46:01', 'hkjk@pp.com'),
(199, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:46:27', 'hkjk@pp.com'),
(200, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:46:56', 'hkjk@pp.com'),
(201, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:49:25', 'hkjk@pp.com'),
(202, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:51:04', 'hkjk@pp.com'),
(203, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:51:32', 'hkjk@pp.com'),
(204, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:52:01', 'hkjk@pp.com'),
(205, '(D) Antoine de Saint-Exuper', '(C) Atal Bihari Vajpayee', '(B) Skype', '(C) Ruby', '(D) Youtube', '2021-05-09 09:52:29', 'hkjk@pp.com'),
(206, '(A) Miguel de Cervantes', '(B) Indira Gandhi', '(D) Tableau', '(D) PHP', '(B) Whatsapp', '2021-05-09 09:53:54', 'nitesh@nitesh.com'),
(207, '(A) Miguel de Cervantes', '(C) Atal Bihari Vajpayee', '(B) Skype', '(A) Python', '(A) Linkedin', '2021-05-09 09:59:46', 'dada@ff.com'),
(208, '(A) Miguel de Cervantes', '(A) Jawaharlal Nehru', '(B) Skype', '(B) C++', '(A) Linkedin', '2021-05-09 10:14:57', 'best@best.com'),
(209, '(C) J.R.R. Tolkien', '(C) Atal Bihari Vajpayee', '(B) Skype', '(D) PHP', '(D) Youtube', '2021-05-09 11:42:31', 'nitesh@gmail.com'),
(210, '(B) Charles Dickens', '(B) Indira Gandhi', '(A) Chrome', '(A) Python', '(C) Evernote', '2021-05-09 11:54:39', 'nnn@nn.com'),
(211, '(B) Charles Dickens', '(C) Atal Bihari Vajpayee', '(A) Chrome', '(A) Python', '(B) Whatsapp', '2021-05-09 11:58:08', 'ankitatewary@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataset1`
--
ALTER TABLE `dataset1`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataset1`
--
ALTER TABLE `dataset1`
  MODIFY `Sno` bigint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=212;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
