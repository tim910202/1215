-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1:3306
-- 產生時間： 2021-12-15 03:11:14
-- 伺服器版本： 5.7.36
-- PHP 版本： 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫: `school_db`
--

-- --------------------------------------------------------

--
-- 資料表結構 `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE IF NOT EXISTS `message` (
  `msg_id` int(11) NOT NULL AUTO_INCREMENT,
  `mem_name` varchar(20) DEFAULT NULL,
  `msg` text,
  `msg_time` datetime NOT NULL,
  PRIMARY KEY (`msg_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `message`
--

INSERT INTO `message` (`msg_id`, `mem_name`, `msg`, `msg_time`) VALUES
(1, 'ann', 'this is a test~~~~', '2021-12-15 01:18:21'),
(2, 'gwr', 'test test', '2021-12-15 01:18:21'),
(3, 'aetg', 'test test test', '2021-12-15 01:18:21'),
(4, 'dgfqe', 'test test test test', '2021-12-15 01:18:21'),
(5, 'grwgtw', 'test test test test test', '2021-12-15 01:18:21'),
(6, 'sam', 'hellow', '2021-05-06 10:50:51'),
(7, 'aaa', 'aaaa', '2021-05-07 10:16:17'),
(8, 'bbb', 'bbbb', '2021-05-08 10:51:51'),
(9, 'ccc', 'cccc', '2021-05-09 10:52:51'),
(10, 'ddd', 'dddd', '2021-05-10 10:53:51'),
(11, 'a1', 'a2', '2021-01-06 12:45:02'),
(16, 'ryt4', 'w4rtw', '2021-12-15 11:04:45');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
