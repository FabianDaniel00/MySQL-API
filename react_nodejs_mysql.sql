-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2021 at 06:58 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `react_nodejs_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(200) NOT NULL,
  `p_price` float NOT NULL,
  `p_description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_price`, `p_description`) VALUES
(1, 'ASUS TUF Gaming F15 FX506 (FX506LI-HN059) Fekete', 319900, 'Intel® Core™ i5-10300H Processor (8M Cache, up to 4.50 GHz) • Operációs rendszer nélkül • 8GB DDR4 2933MHz RAM • 1 TB 2.5\" SATA HDD 5400 rpm • 15.6\" FullHD (1920 x 1080) matt IPS LCD'),
(2, 'Lenovo Legion 5 15IMH05 (82AU005CHV) Fekete', 319900, 'Intel® Core™ i5-10300H Processor (8M Cache, up to 4.50 GHz) • Operációs rendszer nélkül • 8GB DDR4 2933MHz RAM • 256GB M.2 2242 PCIe NVMe 3.0x4 SSD • 15.6\" FullHD (1920 x 1080) matt IPS'),
(3, 'MSI GF63 Thin 10SCSR (9S7-16R412-1017HU) Fekete', 319900, 'Intel® Core™ i5-10300H Processor (8M Cache, up to 4.50 GHz) • FreeDos • 8GB DDR4 2666MHz RAM • 512 GB NVMe PCIe SSD • 15.6\" FullHD (1920 x 1080) matt IPS LCD (144 Hz) kijelző • NVIDIA®'),
(4, 'Lenovo IdeaPad L340-15IRH Gaming (81LK019NHV) Fekete', 339900, 'Intel® Core™ i7-9750H Processor (12M Cache, up to 4.50 GHz) • Microsoft Windows 10 Home • 8GB DDR4 2400MHz RAM • 1 TB HDD 5400 rpm • 15.6\" FullHD (1920 x 1080) matt IPS LCD kijelző •'),
(5, 'Lenovo IdeaPad Gaming 3 15IMH05 (81Y4008AHV) Fekete', 339900, 'Intel® Core™ i5-10300H Processor (8M Cache, up to 4.50 GHz) • Operációs rendszer nélkül • 8GB DDR4 2933MHz RAM • 512 GB M.2 2242 PCIe NVMe 3.0x4 SSD • 15.6\" FullHD (1920 x 1080) matt IPS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
