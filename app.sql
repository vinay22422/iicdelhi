-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Dec 06, 2019 at 01:26 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iicapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `cc`
--

DROP TABLE IF EXISTS `cc`;
CREATE TABLE IF NOT EXISTS `cc` (
  `cid` int(11) NOT NULL,
  `clgid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `cc`
--

INSERT INTO `cc` (`cid`, `clgid`) VALUES
(1, 10),
(2, 13),
(3, 5),
(4, 14),
(5, 5),
(6, 8),
(7, 8),
(8, 5),
(9, 6),
(10, 1),
(11, 12),
(12, 6),
(13, 17),
(14, 17),
(15, 20),
(16, 12),
(17, 1),
(18, 19),
(19, 7),
(20, 7),
(21, 8),
(22, 20),
(23, 5),
(24, 14),
(25, 17),
(26, 2),
(27, 3),
(28, 13),
(29, 4),
(30, 3),
(31, 6),
(32, 11),
(33, 13),
(34, 2),
(35, 14),
(36, 17),
(37, 15),
(38, 13),
(39, 2),
(40, 3),
(41, 18),
(42, 13),
(43, 15),
(44, 18),
(45, 7),
(46, 19),
(47, 16),
(48, 15),
(49, 19),
(50, 17),
(51, 13),
(52, 19),
(53, 7),
(54, 5),
(55, 17),
(56, 20),
(57, 18),
(58, 12),
(59, 20),
(60, 11),
(1, 1),
(2, 5),
(3, 4),
(4, 15),
(5, 12),
(6, 17),
(7, 14),
(8, 6),
(9, 9),
(10, 2),
(11, 16),
(12, 8),
(13, 16),
(14, 11),
(15, 10),
(16, 8),
(17, 5),
(18, 4),
(19, 20),
(20, 2),
(21, 5),
(22, 5),
(23, 6),
(24, 6),
(25, 12),
(26, 9),
(27, 17),
(28, 20),
(29, 6),
(30, 5),
(31, 11),
(32, 13),
(33, 18),
(34, 18),
(35, 9),
(36, 16),
(37, 1),
(38, 6),
(39, 15),
(40, 16),
(41, 13),
(42, 13),
(43, 15),
(44, 13),
(45, 17),
(46, 6),
(47, 14),
(48, 17),
(49, 14),
(50, 3),
(51, 7),
(52, 18),
(53, 19),
(54, 3),
(55, 5),
(56, 5),
(57, 17),
(58, 14),
(59, 8),
(60, 13);

-- --------------------------------------------------------

--
-- Table structure for table `college`
--

DROP TABLE IF EXISTS `college`;
CREATE TABLE IF NOT EXISTS `college` (
  `clgid` int(200) NOT NULL,
  `collegename` varchar(500) NOT NULL,
  PRIMARY KEY (`clgid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `college`
--

INSERT INTO `college` (`clgid`, `collegename`) VALUES
(1, 'sit'),
(2, 'cit'),
(3, 'ksit'),
(4, 'adit'),
(5, 'kssit'),
(6, 'dift'),
(7, 'ksigt'),
(8, 'dith'),
(9, 'ksitj'),
(10, 'ditk'),
(11, 'ksitl'),
(12, 'ditq'),
(13, 'ksitw'),
(14, 'dite'),
(15, 'ksitr'),
(16, 'ditt'),
(17, 'yksit'),
(18, 'diit'),
(19, 'ssit'),
(20, 'sit');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
CREATE TABLE IF NOT EXISTS `courses` (
  `cid` int(255) NOT NULL,
  `cname` varchar(500) NOT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`cid`, `cname`) VALUES
(1, 'math'),
(2, 'scince'),
(3, 'social'),
(4, 'networks'),
(5, 'java'),
(6, 'python'),
(7, 'datastructure'),
(8, 'communication'),
(9, 'php'),
(10, 'c++'),
(11, 'jacascript'),
(12, 'cryptography'),
(13, 'Handwork'),
(14, 'Speech'),
(15, 'amath'),
(16, 'bmath'),
(17, 'smath'),
(18, 'dmath'),
(19, 'fmath'),
(20, 'tekogizckty'),
(21, 'yhrrwjeywj'),
(22, 'ocyxvbvv'),
(23, 'bohaqqwrwsgubz'),
(24, 'eukjatkqh'),
(25, 'uaxfbprbyspv'),
(26, 'rgmvclzf'),
(27, 'jcyejtkibzhvva'),
(28, 'wovwjakde'),
(29, 'tocyfg'),
(30, 'ungfi'),
(31, 'lqwrqqhv'),
(32, 'ewwhdxx'),
(33, 'susuyelzwvgqx'),
(34, 'jqulgbhb'),
(35, 'vgrqroew'),
(36, 'xgqgejqsb'),
(37, 'edibbd'),
(38, 'sqvaivre'),
(39, 'nttoumjtynm'),
(40, 'qrxoorfeiuyf'),
(41, 'nfjisrkiqzfqj'),
(42, 'rbjybupgb'),
(43, 'jbcmc'),
(44, 'jrjuivemzoawlc'),
(45, 'mbeaofjjyiv'),
(46, 'soigegqsj'),
(47, 'fnnhfuqv'),
(48, 'rnkdrsfmi'),
(49, 'peuqkzkhescdog'),
(50, 'uebznx'),
(51, 'ertffh'),
(52, 'wvpjyqh'),
(53, 'avqihgqkfiwxr'),
(54, 'jubikh'),
(55, 'mpclus'),
(56, 'attvaiiyxbriz'),
(57, 'zqphiwx'),
(58, 'urkdmrihguhvk'),
(59, 'ivkclflupx'),
(60, 'hmath');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
