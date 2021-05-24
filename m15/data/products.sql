-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2021-05-24 05:30:04
-- 服务器版本： 5.6.51-cll-lve
-- PHP 版本： 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `xizichen7x_store`
--

-- --------------------------------------------------------

--
-- 表的结构 `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `category` varchar(32) NOT NULL,
  `title` varchar(128) NOT NULL,
  `image_main` varchar(255) NOT NULL,
  `image_other` varchar(256) NOT NULL,
  `image_thumb` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text NOT NULL,
  `quantity` int(10) NOT NULL,
  `total` decimal(10,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `products`
--

INSERT INTO `products` (`id`, `date_create`, `date_modify`, `category`, `title`, `image_main`, `image_other`, `image_thumb`, `price`, `description`, `quantity`, `total`) VALUES
(1, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product1.jpg', 'papergirl/image_product1.1.jpg, papergirl/image_product1.2.jpg,\r\npapergirl/image_product1.3.jpg,', 'papergirl/image_product1.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(2, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product2.jpg,', 'papergirl/image_product2.1.jpg,\r\npapergirl/image_product2.2.jpg,\r\npapergirl/image_product2.3.jpg,', 'papergirl/image_product2.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(3, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product3.1.jpg', 'papergirl/image_product3.1.jpg,\r\npapergirl/image_product3.2.jpg,\r\npapergirl/image_product3.3.jpg,', 'papergirl/image_product3.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(4, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product4.jpg', 'papergirl/image_product4.1.jpg,\r\npapergirl/image_product4.2.jpg,\r\npapergirl/image_product4.3.jpg,', 'papergirl/image_product4.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(5, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product5.jpg', 'papergirl/image_product5.1.jpg,\r\npapergirl/image_product5.2.jpg,\r\npapergirl/image_product5.3.jpg,', 'papergirl/image_product5.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(6, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product6.jpg\r\n\r\npapergirl/image_product6.3.jpg,', 'papergirl/image_product6.1.jpg,\r\npapergirl/image_product6.2.jpg,\r\npapergirl/image_product6.3.jpg,', 'papergirl/image_product6.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(7, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product7.jpg', 'papergirl/image_product7.1.jpg,\r\npapergirl/image_product7.2.jpg,\r\npapergirl/image_product7.3.jpg,', 'papergirl/image_product7.jpg\r\n', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(8, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product8.jpg\r\n', 'papergirl/image_product8.1.jpg,\r\npapergirl/image_product8.2.jpg,\r\npapergirl/image_product8.3.jpg,', 'papergirl/image_product8.jpg', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(9, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product9.jpg\r\n', 'papergirl/image_product9.1.jpg,\r\npapergirl/image_product9.2.jpg,\r\npapergirl/image_product9.3.jpg,', 'papergirl/image_product9.jpg\r\n', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(10, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product10.jpg\r\n', 'papergirl/image_product10.1.jpg,\r\npapergirl/image_product10.2.jpg,\r\npapergirl/image_product10.3.jpg,', 'papergirl/image_product10.jpg\r\n', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(11, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product11.jpg\r\n', 'papergirl/image_product11.1.jpg,\r\npapergirl/image_product11.2.jpg,\r\npapergirl/image_product11.3.jpg,', 'papergirl/image_product11.jpg\r\n', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0),
(12, '2021-04-07 01:17:13', '2021-04-07 01:17:13', 'painting', 'papergirl', 'papergirl/product12.jpg\r\n', 'papergirl/image_product12.1.jpg,\r\npapergirl/image_product12.2.jpg,\r\npapergirl/image_product12.3.jpg,', 'papergirl/image_product12.jpg\r\n', 19.99, 'The paper girl is hand-painted by Zichenxi', 33, 0);

--
-- 转储表的索引
--

--
-- 表的索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
