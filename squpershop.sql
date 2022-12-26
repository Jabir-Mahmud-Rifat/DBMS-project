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

-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`username`, `password`, `email`) VALUES
('rakib', ' shakib ', '25f9e794323b453885f5181f1b624d'),
('SHAKIB', ' shakib75@gmail.com', 'd3c4fb694484de76fc00096d34a64b'),
('MESSI', '1f42d189bd95aa44423e0263de1908d4', ' messi2022@gmail.com'),
('CR7', ' 12345', ' cr7@gmail.com'),
('vvjhvjhvj', ' 12335454', ' hfhjhj@gmail.com'),
('varun', ' 12345678tr', ' varun75@gmail.com'),
('king', ' 123ert', ' srk00@gmail.com'),
('king', ' 123ert', ' srk00@gmail.com');

-- --------------------------------------------------------
--
-- Table structure for table `Billing info(users)`
--

CREATE TABLE `Billing info(users)` (
  `Billing address` varchar(40) NOT NULL,
  `billing_id` varchar(40) NOT NULL,
  `creditcard_id` int(10) NOT NULL,
  `card number` int(10) NOT NULL,
  `pin` int(5) NOT NULL,
  `user_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Billing info(users)`
--

INSERT INTO `Billing info(users)` (`Billing address`, `billing_id`, `creditcard_id`,`card number`,`pin`,`user_id`) VALUES
('Dhaka', ' 101 ', '456789','223145','1234','01'),
('Dhaka', ' 102', '456788','22564','1234','02'),
('Bogura', ' 103 ', '456777','223150','1234','03'),
('Rajshahi', ' 104', '456756','22577','1234','04'),
('Jossore', ' 105 ', '456745','223196','1234','05'),
('Rajbari', ' 106', '456221','22500','1234','06');

-- --------------------------------------------------------
--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Category_id` int(5) NOT NULL,
  `Category name` varchar(40) NOT NULL,
  `Description` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Category_id`, `Category name`, `Description`) VALUES
('01', ' T-SHIRT ' ,'WOOL'),
('02', ' PANT ' ,'JEANS'),
('03', ' SHOE ' ,'LEATHER'),
('04', ' JACKET ' ,'LEATHER'),
('05', ' SHIRT', 'WOOL');

-- --------------------------------------------------------
--

-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `user_Id` int(5) NOT NULL,
  `product_id` int(5) NOT NULL,
  `price` int(5) NOT NULL,
  `Quantity` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `cart` (`user_Id`, `product_id`, `price`,`quantity`) VALUES
('01', ' 01 ' ,'10','11'),
('02', ' 01 ' ,'10','12');

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
(1, 1, 'Fahim', '1960839377', 'haluaghat', 'Milk', 'food', '100gm', 500, '2019-12-21'),
(32, 2, 'Pias', '01455967441', 'Dhaka', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(33, 4, 'Pias', '014853117441', 'Dhaka', 'Bisk Club Potato Biscuits', 'Biscuit', '100gm', 25, '2019-12-22'),
(34, 4, 'Pias', '01485999441', 'Dhaka', 'Shezan Mango Fruit Drinks Pet', 'Juice', '500ml', 45, '2019-12-22'),
(35, 4, 'Pias', '01485967001', 'Dhaka', 'Fresh Soyabean Oil', 'Oil', '2ltr', 202, '2019-12-22'),
(36, 4, 'Pias', '01485968841', 'Dhaka', 'Rupchada Soyabin Oil', 'Oil', '2ltr', 202, '2019-12-22'),
(37, 5, 'Sajib', '016895622525', 'Khulna', 'Tic Tac Candy Mint Flav', 'Chocolate', '7gm', 25, '2019-12-22'),
(38, 5, 'Sajib', '01689511525', 'Khulna', 'Aarong Laban', 'Juice', '500gm', 50, '2019-12-22'),
(39, 5, 'Sajib', '01689568445', 'Khulna', 'Fresh Soyabean Oil', 'Oil', '2ltr', 202, '2019-12-22'),
(40, 5, 'Sajib', '01689588525', 'Khulna', 'Rupchanda Soyabean Oil', 'Oil', '2ltr', 218, '2019-12-22'),
(41, 6, 'Himel', '017856223514', 'Chattogram', 'Cadbury Perk Chocolate', 'Chocolate', '16gm', 15, '2019-12-22'),
(42, 6, 'Himel', '01785623514', 'Chattogram', 'Pran Frooto Mango Juice', 'Juice', '500gm', 45, '2019-12-22'),
(43, 6, 'Himel', '01785663514', 'Chattogram', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(44, 6, 'Himel', '01785623314', 'Chattogram', 'Rupchanda Soyabean Oil', 'Oil', '2ltr', 218, '2019-12-22'),
(45, 7, 'Jhalak', '01856921652', 'dhaka', 'Danish Max Milk Biscuits', 'Biscuit', '70gm', 10, '2019-12-22'),
(46, 7, 'Jhalak', '01856955652', 'dhaka', 'Aarong Laban', 'Juice', '500gm', 50, '2019-12-22'),
(47, 8, 'taemin', '0187655', 'dhanmondi', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2022-12-22'),
(48, 9, 'Musfiq', '01623854595', 'savar', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-22'),
(49, 10, '', '', '', 'Tic Tac Candy Mint Flav', 'Chocolate', '7gm', 25, '2019-12-22'),
(50, 10, 'Dighi', 'hgjhg', 'Busan', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(51, 10, 'Righi', 'hgjhg', 'Gamcheon', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(52, 10, 'Piya', 'hgjhg', 'Gwanju', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(53, 10, 'Sam', 'hgjhg', 'Ilsan', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(54, 10, 'Namjoon', 'hgjhg', 'Gangnam', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(55, 10, 'Pushpo', 'hgjhg', 'Sonadia', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(56, 10, 'Sonia', 'hgjhg', 'Dhanmondi', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(57, 10, 'Tamanna', 'huyjhg', 'Mirpur', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(58, 10, 'Tighi', 'hmkjhg', 'Katabon', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(59, 10, 'Kabbo', 'htyrhg', 'Uttara', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(60, 10, 'Katty', 'mkjhg', 'Basundhara', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(61, 31, 'Rae', '01987655', 'daegu', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2022-12-22'),
(62, 32, 'Rajib', '01677588525', 'Kaliganj', 'Rupchanda Soyabean Oil', 'Oil', '2ltr', 218, '2019-11-22'),
(63, 33, 'Rahim', '01960839377', 'Bogura', 'Milk', 'food', '100gm', 500, '2020-105-06'),
(64, 34, 'Hemanta', '01985633514', 'Pabna', 'Pran Frooto Mango Juice', 'Juice', '500gm', 45, '2019-12-23'),
(65, 35, 'Shima', '5677788', 'Katabon', 'Cadbary Dairy Milk Chocolate', 'Chocolate', '55gm', 100, '2019-12-22'),
(66, 36, 'Asif', '016253695', 'Dhanmondi', 'Nestle Kit Kat', 'Chocolate', '40gm', 50, '2019-12-27'),
(67, 37, 'Shafiq', '0198795', 'norda', 'Aarong Laban', 'Juice', '500gm', 50, '2019-09-07'),
(68, 38, 'Moon', '0198943295', 'gazipur', 'Aarong Laban', 'Juice', '500gm', 50, '2019-04-07');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_Id` int(6) NOT NULL,
  `First_Name` varchar(20) NOT NULL,
  `Last_Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Phone_Number` varchar(15) NOT NULL,
  `Add_Date` date NOT NULL,
  `city` varchar(25) NOT NULL

) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_Id`, `First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Add_Date`, `city`) VALUES
(100, 'Steven', 'King', 'SKING', '515.123.4567', '2006-06-17', 'Dhaka'),
(101, 'Neena', 'Kochar', 'NKOCHAR', '515.123.4568', '2008-09-21', 'Bogura'),
(102, 'Lex', 'De Haan', 'DEHAAN', '515.123.4569', '2009-01-13', 'Dhaka'),
(103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '2008-01-03', 'noakhali'),
(104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '2009-05-21', 'barishal'),
(107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '2008-02-07', 'Borguna'),
(124, 'Kevin', 'Mourgos', 'KMORGOS', '650.123.5234', '2012-11-16', 'Faridpur'),
(141, 'Treena', 'Rajs', 'RRAJS', '650.121.5234', '2004-10-17', 'Jossore'),
(142, 'Curtis', 'Davies', 'CDAVIES', '121.123.5234', '2007-01-29', 'Jhinaidah'),
(143, 'Randall', 'Matos', 'RMATOS', '121.123.5234', '2008-03-15', 'Gaibandha'),
(144, 'Peter', 'Vargas', 'PVARGAS', '121.123.5234', '2008-07-09', 'Rangpur'),
(149, 'Eleni', 'Zlotkey', 'EZLOTKEY', '44.1344.429018', '2014-01-29', 'Dinajjpur'),
(174, 'Ellen', 'Abel', 'EABEL', '44.1644.429017', '2004-05-11', 'Sirajganj'),
(176, 'Jnathon', 'Taylor', 'JTAILOR', '44.1644.429021', '2008-03-24', 'Panchagar'),
(178, 'Kimberely', 'Grant', 'KGRANT', '44.1644.429023', '2009-05-29', 'Dhaka'),
(200, 'Jennifer', 'Whalem', 'JWHALEN', '515.123.4444', '2003-09-17', 'Rajshahi'),
(201, 'Michael', 'Hartstein', 'MHARSTEIN', '515.123.5555', '2008-02-17', 'Bandra'),
(202, 'Pat', 'Fay', 'PFAY', '603.123.6666', '2010-08-17', 'Lahore'),
(205, 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8050', '2007-06-17', 'kualalampur'),
(206, 'Helley', 'Alex', 'he@gmail.com', '515.123.8050', '2007-06-13', 'mali'),
(207, 'Kelvin', 'Clein', 'k@gmail.com', '650.126.5234', '2012-01-15', 'Dhaka'),
(208, 'Jenny', 'Whalem', 'JWHAL', '515.193.4444', '2003-09-17', 'Bogura'),
(209, 'Micky', 'Hartstein', 'MHARS', '515.123.5955', '2008-02-17', 'Rajbari'),
(210, 'Pat', 'Anderson', 'PAY', '683.123.6666', '2010-08-19', 'Rajbari'),
(211, 'Shell', 'Higgins', 'SHI', '515.223.8050', '2007-05-17', 'Cumilla'),
(212, 'Helley', 'Shah', 'hs@gmail.com', '585.123.8050', '2007-06-13', 'Jassore'),
(213, 'Patfg', 'Abhnderson', 'BHPAY', '686.123.6666', '2010-08-19', 'Dhaka'),
(214, 'Susen', 'Higgins', 'Suuu', '517.223.8050', '2007-05-14', 'Bogura'),
(215, 'Halsey', 'Shah', 'has@gmail.com', '585.129.8050', '2017-06-13', 'Rajshahi'),
(216, 'Sabby', 'Higgins', 'SABBY', '595.223.8050', '2007-09-17', 'Rangpur'),
(217, 'Sasha', 'Shah', 'ss@gmail.com', '585.123.8150', '2007-06-23', 'Feni'),
(218, 'Paffy', 'Abhnderson', 'PFPAY', '606.123.6666', '2011-08-19', 'Faridabad'),
(219, 'Susen', 'Higgins', 'Suuu', '517.223.8050', '2007-05-14', 'Jossore'),
(220, 'Halsey', 'Soozy', 'zas@gmail.com', '589.129.8050', '2017-06-13', 'Rajbari'),
(208, 'William', 'Gietz', 'WGIETZ', '515.123.8181', '2007-06-07', 'Coxs Bazar');
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
(1, 'ZARRA', 'JACKET', 5000, 'LEATHER', 45),
(2, 'ZARRA', 'SHIRT', 5000, 'WOOL', 45),
(3, 'ZARRA', 'SHIRT', 5000, 'HANDPRINT', 45),
(4, 'ZARRA', 'PANT', 5000, 'JEANS', 45),
(5, 'ADIDAS', 'JACKET', 5000, 'LEATHER', 45),
(6, 'ADIDAS', 'T-SHIRT', 5000, 'WOOL', 45),
(7, 'ADIDAS', 'PANT', 5000, 'JEANS', 45),
(8, 'NIKE', 'JACKET', 5000, 'LEATHER', 45),
(9, 'NIKE', 'T-SHIRT', 5000, 'WOOL', 45),
(10, 'NIKE', 'PANT', 5000, 'JEANS', 45),
(11, 'NIKE', 'SHOE', 5000, 'LEATHER', 45),
(12, 'ADIDAS', 'SHOE', 5000, 'LEATHER', 45);
-- --------------------------------------------------------
--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(5) NOT NULL,
  `order_ID` int(6) NOT NULL,
  `delivery_Date` date NOT NULL,
  `payment method` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `order_ID`, `delivery_Date`, `payment method`) VALUES
('123', 203175, '2022-01-04', 'cash'),
('124', 20225, '2022-01-10', 'cash'),
('125', 203666, '2022-01-12', 'bkash'),
('126', 203667, '2022-01-12', 'bkash'),
('127', 203668, '2022-01-12', 'bkash'),
('128', 203670, '2022-01-12', 'nagad'),
('129', 203671, '2022-01-12', 'nagad'),
('130', 203672, '2022-01-12', 'nagad'),
('131', 203673, '2022-01-12', 'bkash'),
('132', 203674, '2022-01-13', 'cash'),
('133', 203675, '2022-01-13', 'cash'),
('134', 203676, '2022-01-13', 'cash'),
('135', 203677, '2022-01-13', 'bkash'),
('136', 203678, '2022-01-13', 'bkash'),
('137', 203679, '2022-01-13', 'bkash'),
('138', 203680, '2022-01-13', 'cash'),
('139', 203681, '2022-01-14', 'cash'),
('140', 203682, '2022-01-14', 'cash'),
('141', 203683, '2022-01-14', 'bkash'),
('142', 203684, '2022-01-14', 'bkash'),
('143', 203685, '2022-01-14', 'nagad'),
('144', 203686, '2022-01-14', 'bkash'),
('145', 203687, '2022-01-14', 'cash'),
('146', 203688, '2022-01-14', 'cash'),
('147', 203689, '2022-01-14', 'cash'),
('148', 203690, '2022-01-14', 'bkash'),
('149', 203691, '2022-01-15', 'bkash'),
('150', 203692, '2022-01-15', 'bkash'),
('151', 203693, '2022-01-15', 'cash'),
('152', 203694, '2022-01-15', 'cash'),
('153', 203695, '2022-01-15', 'cash'),
('154', 203696, '2022-01-15', 'bkash'),
('155', 203697, '2022-01-15', 'bkash'),
('156', 203698, '2022-01-15', 'bkash'),
('157', 203699, '2022-01-15', 'bkash'),
('158', 203700, '2022-01-15', 'cash'),
('159', 203701, '2022-01-15', 'cash'),
('160', 203702, '2022-01-15', 'cash'),
('161', 203703, '2022-01-15', 'bkash'),
('162', 203704, '2022-01-16', 'bkash'),
('163', 203705, '2022-01-16', 'cash'),
('164', 203706, '2022-01-16', 'cash'),
('165', 203707, '2022-01-16', 'cash'),
('166', 203708, '2022-01-16', 'bkash'),
('167', 203710, '2022-01-16', 'bkash'),
('168', 203711, '2022-01-16', 'bkash'),
('169', 203712, '2022-01-16', 'bkash'),
('170', 203711, '2022-01-16', 'bkash'),
('171', 203712, '2022-01-16', 'bkash'),
('172', 203713, '2022-01-16', 'cash'),
('173', 203714, '2022-01-16', 'cash'),
('174', 203715, '2022-01-17', 'cash'),
('175', 203716, '2022-01-17', 'cash'),
('176', 203717, '2022-01-17', 'cash'),
('177', 203718, '2022-01-17', 'cash'),
('178', 203719, '2022-01-17', 'cash'),
('179', 203720, '2022-01-17', 'cash'),
('180', 203721, '2022-01-17', 'cash'),
('181', 203722, '2022-01-17', 'bkash'),
('182', 203723, '2022-01-17', 'bkash'),
('183', 203724, '2022-01-17', 'nagad'),
('184', 203725, '2022-01-17', 'cash'),
('185', 203726, '2022-01-17', 'nagad'),
('186', 203727, '2022-01-17', 'bkash'),
('187', 203728, '2022-01-17', 'bkash'),
('188', 203729, '2022-01-17', 'nagad'),
('189', 203730, '2022-01-17', 'cash'),
('190', 203731, '2022-01-17', 'nagad'),
('225', 204666, '2022-01-18', 'bkash'),
('226', 204667, '2022-01-18', 'bkash'),
('227', 204668, '2022-01-18', 'bkash'),
('228', 204670, '2022-01-18', 'nagad'),
('229', 204671, '2022-01-18', 'nagad'),
('230', 204672, '2022-01-18', 'nagad'),
('231', 204673, '2022-01-18', 'bkash'),
('232', 204674, '2022-01-18', 'cash'),
('233', 204675, '2022-01-18', 'cash'),
('234', 204676, '2022-01-18', 'cash'),
('235', 204677, '2022-01-18', 'bkash'),
('236', 204678, '2022-01-18', 'bkash'),
('237', 204679, '2022-01-18', 'bkash'),
('238', 204680, '2022-01-18', 'cash'),
('239', 204681, '2022-01-18', 'cash'),
('240', 204682, '2022-01-18', 'cash'),
('241', 204683, '2022-01-18', 'bkash'),
('242', 204684, '2022-01-18', 'bkash'),
('243', 204685, '2022-01-18', 'nagad'),
('244', 204686, '2022-01-18', 'bkash'),
('245', 204687, '2022-01-18', 'cash'),
('246', 204688, '2022-01-18', 'cash'),
('247', 204689, '2022-01-18', 'cash'),
('248', 204690, '2022-01-18', 'bkash'),
('249', 204691, '2022-01-18', 'bkash'),
('250', 204692, '2022-01-18', 'bkash'),
('251', 204693, '2022-01-19', 'cash'),
('252', 204694, '2022-01-19', 'cash'),
('253', 204695, '2022-01-19', 'cash'),
('254', 204696, '2022-01-19', 'bkash'),
('255', 204697, '2022-01-19', 'bkash'),
('256', 204698, '2022-01-19', 'bkash'),
('257', 204699, '2022-01-19', 'bkash'),
('258', 204700, '2022-01-19', 'cash'),
('259', 204701, '2022-01-19', 'cash'),
('260', 204702, '2022-01-19', 'cash'),
('261', 204703, '2022-01-19', 'bkash'),
('262', 204704, '2022-01-19', 'bkash'),
('263', 204705, '2022-01-19', 'cash'),
('264', 204706, '2022-01-19', 'cash'),
('265', 204707, '2022-01-19', 'cash'),
('266', 204708, '2022-01-19', 'bkash'),
('267', 204710, '2022-01-19', 'bkash'),
('268', 204711, '2022-01-19', 'bkash'),
('269', 204712, '2022-01-19', 'bkash'),
('270', 204711, '2022-01-19', 'bkash'),
('271', 204712, '2022-01-19', 'bkash'),
('272', 204713, '2022-01-19', 'cash'),
('273', 204714, '2022-01-19', 'cash'),
('274', 204715, '2022-01-19', 'cash'),
('275', 204716, '2022-01-19', 'cash'),
('276', 204717, '2022-01-19', 'cash'),
('277', 204718, '2022-01-19', 'cash'),
('278', 204719, '2022-01-19', 'cash'),
('279', 204720, '2022-01-19', 'cash'),
('280', 204721, '2022-01-19', 'cash'),
('325', 304666, '2022-01-20', 'bkash'),
('326', 304667, '2022-01-20', 'bkash'),
('327', 304668, '2022-01-20', 'bkash'),
('328', 304670, '2022-01-20', 'nagad'),
('329', 304671, '2022-01-20', 'nagad'),
('330', 304672, '2022-01-20', 'nagad'),
('331', 304673, '2022-01-20', 'bkash'),
('332', 304674, '2022-01-20', 'cash'),
('333', 304675, '2022-01-20', 'cash'),
('334', 304676, '2022-01-20', 'cash'),
('335', 304677, '2022-01-20', 'bkash'),
('336', 304678, '2022-01-20', 'bkash'),
('337', 304679, '2022-01-20', 'bkash'),
('338', 304680, '2022-01-20', 'cash'),
('339', 304681, '2022-01-20', 'cash'),
('340', 304682, '2022-01-20', 'cash'),
('341', 304683, '2022-01-20', 'bkash'),
('342', 304684, '2022-01-20', 'bkash'),
('343', 304685, '2022-01-20', 'nagad'),
('344', 304686, '2022-01-20', 'bkash'),
('345', 304687, '2022-01-20', 'cash'),
('346', 304688, '2022-01-20', 'cash'),
('347', 304689, '2022-01-20', 'cash'),
('348', 304690, '2022-01-20', 'bkash'),
('349', 304691, '2022-01-20', 'bkash'),
('350', 304692, '2022-01-20', 'bkash'),
('351', 304693, '2022-01-20', 'nagad');
--
-- --------------------------------------------------------
--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_Id`);

--
-- Indexes for table `user`
--
ALTER TABLE `Billing info(users)`
  ADD PRIMARY KEY (`billing_id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`user_Id`);

--
-- Indexes for table `productlist`
--
ALTER TABLE `productlist`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Category_id`);

--
-- Indexes for table `productlist`
--

-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`User_ID`);


--
--
-- Indexes for table `account`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_ID`);

--

-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;
