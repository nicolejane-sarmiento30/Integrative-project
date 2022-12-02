-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20221125.2e001c186a
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2022 at 01:46 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `njs`
--

-- --------------------------------------------------------

--
-- Table structure for table `njs`
--

CREATE TABLE `njs` (
  `id` int(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `birthday` date NOT NULL,
  `mobile_number` int(255) NOT NULL,
  `email_address` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `confirm_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `njs`
--

INSERT INTO `njs` (`id`, `first_name`, `last_name`, `address`, `birthday`, `mobile_number`, `email_address`, `password`, `confirm_password`) VALUES
(1, 'Stewart', 'xyvidyqez@mailinator.com', 'Placeat consequatur', '0000-00-00', 217, 'nujis@mailinator.com', 'Pa$$w0rd!', ''),
(2, 'Helen', 'Shelton', 'Quia quam quia ad ha', '1983-12-26', 846, 'hyteda@mailinator.com', 'Pa$$w0rd!', ''),
(3, 'Erin', 'Flowers', 'Rerum quia aute ea v', '1977-11-22', 178, 'dizi@mailinator.com', 'Pa$$w0rd!', ''),
(4, 'Jenna', 'moseloqyl@mailinator.com', 'Eiusmod porro magni ', '0000-00-00', 273, 'nynyva@mailinator.com', 'Pa$$w0rd!', ''),
(5, 'Axel', 'cubaqyde@mailinator.com', 'Eos voluptatem ut q', '0000-00-00', 299, 'muci@mailinator.com', 'Pa$$w0rd!', ''),
(6, 'Rebekah', 'tokuhuwocy@mailinator.com', 'Sunt ratione adipisi', '0000-00-00', 594, 'pedo@mailinator.com', 'Pa$$w0rd!', ''),
(7, 'Drake', 'Jenkins', 'Laborum ipsa veniam', '2000-01-20', 56, 'jober@mailinator.com', 'Pa$$w0rd!', ''),
(8, 'Bertha', 'Stewart', 'Maxime non in id vol', '1988-01-03', 805, 'wawyk@mailinator.com', 'Pa$$w0rd!', ''),
(9, 'Caesar', 'Whitehead', 'Aut dolorem qui pers', '1975-10-27', 230, 'widan@mailinator.com', 'Pa$$w0rd!', ''),
(10, 'Jin', 'Reese', 'Quia non ut consecte', '1996-11-17', 516, 'zatykuvovi@mailinator.com', 'Pa$$w0rd!', ''),
(11, 'Kermit', 'Henry', 'Officia pariatur Su', '1986-12-11', 907, 'wyjulim@mailinator.com', 'Pa$$w0rd!', ''),
(12, 'Donna', 'Lindsay', 'Omnis ut reprehender', '2007-12-18', 268, 'wonud@mailinator.com', 'Pa$$w0rd!', ''),
(13, 'Edward', 'May', 'Ex et possimus anim', '1982-07-16', 168, 'xerigalohe@mailinator.com', 'Pa$$w0rd!', ''),
(14, 'Ruth', 'Mcmahon', 'Est sed in qui dolo', '2022-06-07', 791, 'wazijasow@mailinator.com', '1', ''),
(15, 'don', 'Lester', 'Perferendis praesent', '1996-11-10', 768, 'xoxypy@mailinator.com', '1', ''),
(16, 'q', 'Savage', 'Dolorem et alias vol', '1972-08-11', 94, 'cujole@mailinator.com', '1', ''),
(17, 'q', 'Leon', 'Unde sapiente vel el', '1995-03-27', 152, 'hycuhumi@mailinator.com', '1', ''),
(18, '1', 'Benson', 'Dignissimos aut volu', '2017-06-08', 401, 'qide@mailinator.com', '1', ''),
(19, 'Phelan', 'Perry', 'Fugiat incididunt ob', '2003-09-02', 34, 'laqife@mailinator.com', '1', ''),
(20, 'Dora', 'Strickland', 'Sunt eveniet harum', '1982-09-16', 972, 'wydy@mailinator.com', 'wydy@mailinator.com', ''),
(21, 'Xantha', 'Hall', 'Dolores dolore fuga', '1975-09-20', 215, 'norysifuz@mailinator.com', '1', ''),
(22, 'Nadine', 'Dennis', 'Reiciendis minima no', '1997-11-02', 958, 'fodoxaco@mailinator.com', 'Pa$$w0rd!', ''),
(23, 'Rosalyn', 'Giles', 'Accusantium nobis co', '2019-01-15', 440, 'giguqo@mailinator.com', 'Pa$$w0rd!', ''),
(24, 'Sawyer', 'Greene', 'Exercitationem recus', '1985-10-24', 700, 'xelozada@mailinator.com', 'Pa$$w0rd!', ''),
(25, 'Adrian', 'Stanton', 'A et et velit in id ', '1995-12-14', 164, 'rakyrec@mailinator.com', 'Pa$$w0rd!', ''),
(26, 'Marcia', 'Bush', 'Amet quasi ducimus', '2000-02-09', 240, 'lasago@mailinator.com', 'Pa$$w0rd!', ''),
(27, 'Joy', 'Andrews', 'Veniam voluptatem ', '1987-12-03', 828, 'gemicyhiqe@mailinator.com', 'Pa$$w0rd!', ''),
(28, 'Nadine', 'Gaines', 'Accusamus aut blandi', '1981-02-22', 34, 'jorumapa@mailinator.com', 'Pa$$w0rd!', ''),
(29, 'Naomi', 'Tyler', 'Sint eum qui assume', '1993-11-11', 977, 'pacibamib@mailinator.com', 'Pa$$w0rd!', ''),
(30, 'Quemby', 'Lowery', 'Laboris adipisci ull', '2009-04-09', 216, 'gicofywe@mailinator.com', 'Pa$$w0rd!', ''),
(31, 'Madonna', 'Vaughn', 'Doloribus id perfere', '1992-08-23', 186, 'sibek@mailinator.com', 'Pa$$w0rd!', ''),
(32, 'Harriet', 'Shepherd', 'Velit qui ut volupta', '2011-09-05', 132, 'capupip@mailinator.com', 'Pa$$w0rd!', ''),
(33, 'Malcolm', 'White', 'Iste illo ex eveniet', '1972-10-17', 923, 'xebir@mailinator.com', 'Pa$$w0rd!', ''),
(34, 'Jenna', 'Sexton', 'Aut est in est non l', '1995-08-19', 832, 'jajivutov@mailinator.com', 'Pa$$w0rd!', ''),
(35, 'Caldwell', 'Henry', 'Suscipit possimus d', '2014-11-18', 50, 'dena@mailinator.com', '1', ''),
(36, 'Martin', 'Talley', 'Eius nulla delectus', '2008-04-25', 468, 'henan@mailinator.com', 'Pa$$w0rd!', ''),
(37, 'Illana', 'Mcneil', 'Sed molestiae qui im', '2004-05-07', 171, 'seqywewara@mailinator.com', 'Pa$$w0rd!', ''),
(38, 'Shelby', 'Allen', 'Sunt ad ea dolorem o', '2010-09-22', 910, 'zefocoju@mailinator.com', 'Pa$$w0rd!', ''),
(39, 'Mollie', 'Fulton', 'Architecto molestiae', '2002-08-04', 706, 'biqu@mailinator.com', 'Pa$$w0rd!', ''),
(40, 'Mollie', 'Fulton', 'Architecto molestiae', '2002-08-04', 706, 'biqu@mailinator.com', 'Pa$$w0rd!', ''),
(41, 'Carla', 'Ortega', 'Doloremque praesenti', '1996-10-18', 109, 'vuwik@mailinator.com', 'Pa$$w0rd!', ''),
(42, 'Audrey', 'Petty', 'Soluta sunt obcaeca', '1984-04-25', 131, 'wega@mailinator.com', '1', ''),
(43, 'Rebekah', 'Peters', 'Do alias et quo vel ', '2014-06-25', 788, 'jesunocihy@mailinator.com', 'Pa$$w0rd!', ''),
(44, 'Heidi', 'Malone', 'Quidem esse reiciend', '2021-09-08', 929, 'gulysehum@mailinator.com', '1111', ''),
(45, 'Brian', 'Holcomb', 'Dolores culpa libero', '2006-07-28', 265, 'josove@mailinator.com', 'Pa$$w0rd!', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `njs`
--
ALTER TABLE `njs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `njs`
--
ALTER TABLE `njs`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
