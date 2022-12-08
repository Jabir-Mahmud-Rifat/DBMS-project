-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2022 at 03:18 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `supper_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(5) NOT NULL,
  `bill_id` int(5) NOT NULL,
  `cus_name` varchar(20) NOT NULL,
  `cus_contact` varchar(11) NOT NULL,
  `cus_address` varchar(25) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_category` varchar(15) NOT NULL,
  `p_unit` varchar(12) NOT NULL,
  `p_price` int(8) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `bill_id`, `cus_name`, `cus_contact`, `cus_address`, `p_name`, `p_category`, `p_unit`, `p_price`, `date`) VALUES
(1, 1, 'Fahim', '1960839343', 'haluaghat', 'Milk', 'food', '100gm', 500, '2019-12-21'),
(32, 2, 'Pias', '01485967441', 'Dhaka', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(33, 4, 'Pias', '01485967441', 'Dhaka', 'Bisk Club Potato Biscuits', 'Biscuit', '100gm', 25, '2019-12-22'),
(34, 4, 'Pias', '01485967441', 'Dhaka', 'Shezan Mango Fruit Drinks Pet', 'Juice', '500ml', 45, '2019-12-22'),
(35, 4, 'Pias', '01485967441', 'Dhaka', 'Fresh Soyabean Oil', 'Oil', '2ltr', 202, '2019-12-22'),
(36, 4, 'Pias', '01485967441', 'Dhaka', 'Rupchada Soyabin Oil', 'Oil', '2ltr', 202, '2019-12-22'),
(37, 5, 'Sajib', '01689568525', 'Khulna', 'Tic Tac Candy Mint Flav', 'Chocolate', '7gm', 25, '2019-12-22'),
(38, 5, 'Sajib', '01689568525', 'Khulna', 'Aarong Laban', 'Juice', '500gm', 50, '2019-12-22'),
(39, 5, 'Sajib', '01689568525', 'Khulna', 'Fresh Soyabean Oil', 'Oil', '2ltr', 202, '2019-12-22'),
(40, 5, 'Sajib', '01689568525', 'Khulna', 'Rupchanda Soyabean Oil', 'Oil', '2ltr', 218, '2019-12-22'),
(41, 6, 'Himel', '01785623514', 'Chattogram', 'Cadbury Perk Chocolate', 'Chocolate', '16gm', 15, '2019-12-22'),
(42, 6, 'Himel', '01785623514', 'Chattogram', 'Pran Frooto Mango Juice', 'Juice', '500gm', 45, '2019-12-22'),
(43, 6, 'Himel', '01785623514', 'Chattogram', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(44, 6, 'Himel', '01785623514', 'Chattogram', 'Rupchanda Soyabean Oil', 'Oil', '2ltr', 218, '2019-12-22'),
(45, 7, 'Jhalak', '01856963652', 'dhaka', 'Danish Max Milk Biscuits', 'Biscuit', '70gm', 10, '2019-12-22'),
(46, 7, 'Jhalak', '01856963652', 'dhaka', 'Aarong Laban', 'Juice', '500gm', 50, '2019-12-22'),
(47, 8, '', '', '', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(48, 9, 'Musfiq', '01623854595', 'savar', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(49, 10, '', '', '', 'Tic Tac Candy Mint Flav', 'Chocolate', '7gm', 25, '2019-12-22'),
(50, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(51, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(52, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(53, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(54, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(55, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(56, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(57, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(58, 10, 'ighi', 'hgjhg', 'jhghjg', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(59, 11, '', '', '', 'Cadbury Perk Chocolate', 'Chocolate', '16gm', 15, '2019-12-22');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `eid` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `address` varchar(30) NOT NULL,
  `djoin` date DEFAULT NULL,
  `post` varchar(25) NOT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`eid`, `name`, `contact`, `address`, `djoin`, `post`, `salary`) VALUES
(1, 'Fahim Faisal', '01960839345', 'Mymensingh', '2019-04-02', 'Manager', 50000),
(2, 'Rahim', '0196083545', 'Mymensingh', '2019-08-13', 'Salesman', 20000),
(3, 'Ahsan Rafi', '01852635485', 'Dhaka', '2019-08-06', 'Salesman', 25000),
(4, 'Riad Ahmed', '01852635485', 'Dhaka', '2019-06-05', 'Salesman', 18000),
(5, 'Sakib islam', '01352639685', 'Dhaka', NULL, 'Assistant Manager', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `productlist`
--

CREATE TABLE `productlist` (
  `p_id` int(5) NOT NULL,
  `P_name` varchar(35) NOT NULL,
  `category` varchar(10) NOT NULL,
  `p_price` int(6) NOT NULL,
  `p_unit` varchar(10) NOT NULL,
  `stock` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productlist`
--

INSERT INTO `productlist` (`p_id`, `P_name`, `category`, `p_price`, `p_unit`, `stock`) VALUES
(1, 'Nestle Kit Kat', 'Chocolate', 50, '40gm', 45),
(2, 'Cadbary Dairy Milk Chocolate', 'Chocolate', 100, '55gm', 8),
(3, 'Kinder Joy', 'Chocolate', 70, '20gm', 12),
(4, 'Cho Cho Chocolate', 'Chocolate', 70, '40gm', 12),
(5, 'Tic Tac Candy Mint Flav', 'Chocolate', 25, '7gm', 49),
(6, 'Cadbury Perk Chocolate', 'Chocolate', 15, '16gm', 19),
(7, 'Danish Lexus Vegetable Biscuit', 'Biscuit', 50, '250gm', 15),
(8, 'Danish Max Milk Biscuits', 'Biscuit', 10, '70gm', 15),
(9, 'BD Foods Butter Toast Biscuit', 'Biscuit', 56, '300gm', 8),
(10, 'Bisk Club Potato Biscuits', 'Biscuit', 25, '100gm', 8),
(11, 'Pran Frooto Mango Juice', 'Juice', 45, '500gm', 8),
(12, 'Aarong Laban', 'Juice', 50, '500gm', 8),
(13, 'Shezan Mango Fruit Drinks Pet', 'Juice', 45, '500ml', 19),
(14, 'Latina Apple Juice (Tetra)', 'Juice', 200, '1ltr', 12),
(15, 'Fresh Soyabean Oil', 'Oil', 202, '2ltr', 17),
(16, 'Rupchanda Soyabean Oil', 'Oil', 218, '2ltr', 6),
(17, 'Rupchada Soyabin Oil', 'Oil', 202, '2ltr', 6);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `User_name` varchar(45) NOT NULL,
  `User_ID` int(20) NOT NULL,
  `paswd` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sign_up`
--

CREATE TABLE `sign_up` (
  `User_name` varchar(45) NOT NULL,
  `User_ID` int(20) NOT NULL,
  `paswd` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up`
--

INSERT INTO `sign_up` (`User_name`, `User_ID`, `paswd`, `email`) VALUES
('Jabir mahmud RIfat', 203175, 'jabir123', 'jabirnsu00@gmail.com'),
('abir ', 203176, 'jabir1234 ', 'jabirnsu00@gmail.com'),
('RIfat', 203177, 'jabir12345 ', 'jabir.mahmud@nothsouth.ed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`eid`);

--
-- Indexes for table `productlist`
--
ALTER TABLE `productlist`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `sign_up`
--
ALTER TABLE `sign_up`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `eid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
