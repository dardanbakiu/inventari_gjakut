-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2020 at 09:08 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techheroes`
--

-- --------------------------------------------------------

--
-- Table structure for table `depozita`
--

CREATE TABLE `depozita` (
  `Anegativ` int(5) NOT NULL,
  `Apozitiv` int(5) NOT NULL,
  `Bnegativ` int(5) NOT NULL,
  `Bpozitiv` int(5) NOT NULL,
  `ABnegativ` int(5) NOT NULL,
  `ABpozitiv` int(5) NOT NULL,
  `Onegativ` int(5) NOT NULL,
  `Opozitiv` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `depozita`
--

INSERT INTO `depozita` (`Anegativ`, `Apozitiv`, `Bnegativ`, `Bpozitiv`, `ABnegativ`, `ABpozitiv`, `Onegativ`, `Opozitiv`) VALUES
(0, 111, 0, 0, 0, 0, 0, 0),
(0, 222, 0, 0, 0, 0, 0, 0),
(0, 0, 0, 0, 0, 0, 11, 0),
(0, 0, 0, 0, 0, 0, 0, 111),
(0, 0, 0, 0, 0, 0, -30, 0),
(0, 0, 0, 0, 0, 0, -30, 0),
(0, 0, 0, 0, 0, 0, -40, 0),
(0, 0, 0, 0, 0, 0, -40, 0),
(0, 0, 154, 0, 0, 0, 0, 0),
(0, 0, 0, 1111, 0, 0, 0, 0),
(0, 0, 0, -1000, 0, 0, 0, 0),
(0, 0, 0, -1000, 0, 0, 0, 0),
(0, 0, 0, -100, 0, 0, 0, 0),
(0, 0, 0, -100, 0, 0, 0, 0),
(0, 0, 0, -100, 0, 0, 0, 0),
(0, 0, 0, 1000, 0, 0, 0, 0),
(0, 0, 0, -100, 0, 0, 0, 0),
(0, 0, 0, -100, 0, 0, 0, 0),
(0, 0, 0, -1000, 0, 0, 0, 0),
(0, 0, 0, 1000, 0, 0, 0, 0),
(0, 0, 0, -1000, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `shtodhurues`
--

CREATE TABLE `shtodhurues` (
  `emri` varchar(20) NOT NULL,
  `mbiemri` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `grgjakut` varchar(20) NOT NULL,
  `kontakti` int(20) NOT NULL,
  `sasia` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shtodhurues`
--

INSERT INTO `shtodhurues` (`emri`, `mbiemri`, `email`, `grgjakut`, `kontakti`, `sasia`) VALUES
('Filan', 'Fisteku', 'filan.fisteku@bademi', 'A+', 3811111, 100),
('Filan1', 'Fisteku1', 'filan.fiste111ku@bad', 'A+', 3811111, 112),
('Hasan', 'kadriu', 'hasani_boy@yahoo.com', 'A-', 0, 100),
('mimoza', 'bakiu', 'moza@gmail.com', 'A-', 45535353, 100),
('filannnn', 'fisteku', 'dasdad', 'A-', 123433, 100),
('Filan', 'Fisteku', 'filan.fisteku@bademi', 'A-', 3811111, 100),
('Filan', 'Fisteku', 'filan.fisteku@bademi', 'A-', 3811111, 111),
('Filan', 'Fisteku', 'filan.fisteku@bademi', 'A+', 3811111, 111),
('Filan', 'Fisteku1', 'filan.fisteku@bademi', 'A-', 3811111, 111),
('Filan', 'Fisteku', 'filan.fisteku@bademi', 'A-', 3811111, 111),
('Filan', 'Fisteku', 'filan.fisteku@bademi', 'A-', 0, 111),
('Filan', 'Fisteku1', 'filan.fiste111ku@bad', 'A+', 3811111, 222),
('Filan', 'Fisteku1', 'filan.fiste111ku@bad', 'O-', 3811111, 11),
('Filan', 'Fisteku', 'filan.fiste111ku@bad', 'O+', 0, 111),
('Filan', 'Fisteku', 'filan.fiste111ku@bad', 'B-', 3811111, 154),
('Filan', 'bakiu', 'filan.fiste111ku@bad', 'B+', 22222, 1111),
('Filan1', 'Fisteku', 'filan.fiste111ku@bad', 'B+', 0, 1000),
('Filan1', 'Fisteku', 'filan.fiste111ku@bad', 'B+', 3811111, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `shtomarres`
--

CREATE TABLE `shtomarres` (
  `emri` varchar(20) NOT NULL,
  `mbiemri` varchar(20) NOT NULL,
  `grgjakut` varchar(20) NOT NULL,
  `sasia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shtomarres`
--

INSERT INTO `shtomarres` (`emri`, `mbiemri`, `grgjakut`, `sasia`) VALUES
('hasan', 'hyseni', 'B-', 111),
('hasan', 'hyseni', 'O-', 30),
('hasan', 'hyseni', 'O-', 30),
('hasan', 'hyseni', 'O-', 30),
('hasan', 'hyseni', 'O-', 40),
('hasan', 'hyseni', 'O-', 40),
('hasan', 'hyseni', 'B+', 1000),
('hasan', 'hyseni', 'B+', 1000),
('hasan', 'hyseni', 'B+', 100),
('hasan', 'hyseni', 'B+', 100),
('hasan', 'hyseni', 'B+', 100),
('hasan', 'hyseni', 'B+', 100),
('hasan', 'hyseni', 'B+', 100),
('hasan', 'hyseni', 'B+', 1000),
('hasan', 'hyseni', 'B+', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `emri` varchar(20) NOT NULL,
  `mbiemri` varchar(20) NOT NULL,
  `ditelindja` varchar(20) NOT NULL,
  `kontakti` int(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `grgjakut` varchar(20) NOT NULL,
  `semundje` varchar(20) NOT NULL,
  `tatoo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`emri`, `mbiemri`, `ditelindja`, `kontakti`, `email`, `password`, `grgjakut`, `semundje`, `tatoo`) VALUES
('Dardan', 'Bakiu', '27.06.1998', 45535391, 'root', 'root', 'A-', 'semundje_jo', 'tatoo_jo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
