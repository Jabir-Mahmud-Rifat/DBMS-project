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
('Nafis Fuad ', 20132306, 'nafis123 ', 'nafisnsu00@gmail.com'),
('Sabrina',201292, 'katha12345 ', 'sabrinakathad@nothsouth.ed'),
('Arjun ', 203642, 'arjun123 ', 'arjunnsu00@gmail.com');
--
-- Indexes for dumped tables
--
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
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `Employee_Id` int(6) NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(25) NOT NULL,
  `Email` varchar(25) NOT NULL,
  `Phone_Number` varchar(15) DEFAULT NULL,
  `Hire_Date` date NOT NULL,
  `Job_Id` varchar(10) NOT NULL,
  `Salary` double(8,2) DEFAULT NULL,
  `Commission_pct` double(2,2) DEFAULT NULL,
  `Manager_id` int(6) DEFAULT NULL,
  `Department_id` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`Employee_Id`, `First_Name`, `Last_Name`, `Email`, `Phone_Number`, `Hire_Date`, `Job_Id`, `Salary`, `Commission_pct`, `Manager_id`, `Department_id`) VALUES
(100, 'Steven', 'King', 'SKING', '515.123.4567', '2006-06-17', 'AD_PRES', 24000.00, NULL, NULL, 90),
(101, 'Neena', 'Kochar', 'NKOCHAR', '515.123.4568', '2008-09-21', 'AD_VP', 17000.00, NULL, 100, 90),
(102, 'Lex', 'De Haan', 'DEHAAN', '515.123.4569', '2009-01-13', 'AD_VP', 17000.00, NULL, 100, 90),
(103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '2008-01-03', 'IT_PROG', 9000.00, NULL, 102, 60),
(104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', '2009-05-21', 'IT_PROG', 6000.00, NULL, 103, 60),
(107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', '2008-02-07', 'IT_PROG', 4200.00, NULL, 103, 60),
(124, 'Kevin', 'Mourgos', 'KMORGOS', '650.123.5234', '2012-11-16', 'ST_MAN', 5800.00, NULL, 100, 50),
(141, 'Treena', 'Rajs', 'RRAJS', '650.121.5234', '2004-10-17', 'ST_CLERK', 3500.00, NULL, 124, 50),
(142, 'Curtis', 'Davies', 'CDAVIES', '121.123.5234', '2007-01-29', 'ST_CLERK', 3100.00, NULL, 124, 50),
(143, 'Randall', 'Matos', 'RMATOS', '121.123.5234', '2008-03-15', 'ST_CLERK', 2600.00, NULL, 124, 50),
(144, 'Peter', 'Vargas', 'PVARGAS', '121.123.5234', '2008-07-09', 'ST_CLERK', 2500.00, NULL, 124, 50),
(149, 'Eleni', 'Zlotkey', 'EZLOTKEY', '44.1344.429018', '2014-01-29', 'SA_MAN', 10500.00, 0.20, 100, 80),
(174, 'Ellen', 'Abel', 'EABEL', '44.1644.429017', '2004-05-11', 'SA_REP', 11000.00, 0.30, 149, 80),
(176, 'Jnathon', 'Taylor', 'JTAILOR', '44.1644.429021', '2008-03-24', 'SA_MAN', 8600.00, 0.20, 149, 80),
(178, 'Kimberely', 'Grant', 'KGRANT', '44.1644.429023', '2009-05-29', 'SA_MAN', 7000.00, 0.15, 149, NULL),
(200, 'Jennifer', 'Whalem', 'JWHALEN', '515.123.4444', '2003-09-17', 'AD_ASST', 4400.00, NULL, 101, 10),
(201, 'Michael', 'Hartstein', 'MHARSTEIN', '515.123.5555', '2008-02-17', 'MK_MAN', 13000.00, NULL, 100, 20),
(202, 'Pat', 'Fay', 'PFAY', '603.123.6666', '2010-08-17', 'MK_REP', 6000.00, NULL, 201, 20),
(205, 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8050', '2007-06-17', 'AC_MGR', 12000.00, NULL, 101, 110),
(206, 'Helley', 'Alex', 'he@gmail.com', '515.123.8050', '2007-06-13', 'AC_MGR', 12000.00, NULL, 102, 110),
(207, 'Kelvin', 'Clein', 'k@gmail.com', '650.126.5234', '2012-01-15', 'ST_MAN', 5800.00, NULL, 207, 50),
(208, 'Jenny', 'Whalem', 'JWHAL', '515.193.4444', '2003-09-17', 'AD_ASST', 4400.00, NULL, 106, 10),
(209, 'Micky', 'Hartstein', 'MHARS', '515.123.5955', '2008-02-17', 'MK_MAN', 13000.00, NULL, 190, 20),
(210, 'Pat', 'Anderson', 'PAY', '683.123.6666', '2010-08-19', 'MK_REP', 6000.00, NULL, 204, 20),
(211, 'Shell', 'Higgins', 'SHI', '515.223.8050', '2007-05-17', 'AC_MGR', 12000.00, NULL, 131, 110),
(212, 'Helley', 'Shah', 'hs@gmail.com', '585.123.8050', '2007-06-13', 'AC_MGR', 12000.00, NULL, 167, 110),
(213, 'Patfg', 'Abhnderson', 'BHPAY', '686.123.6666', '2010-08-19', 'MK_REP', 6000.00, NULL, 224, 20),
(214, 'Susen', 'Higgins', 'Suuu', '517.223.8050', '2007-05-14', 'AC_MGR', 12000.00, NULL, 139, 110),
(215, 'Halsey', 'Shah', 'has@gmail.com', '585.129.8050', '2017-06-13', 'AC_MGR', 12000.00, NULL, 890, 110),
(216, 'Sabby', 'Higgins', 'SABBY', '595.223.8050', '2007-09-17', 'AC_MGR', 12000.00, NULL, 133, 110),
(217, 'Sasha', 'Shah', 'ss@gmail.com', '585.123.8150', '2007-06-23', 'AC_MGR', 12000.00, NULL, 197, 110),
(218, 'Paffy', 'Abhnderson', 'PFPAY', '606.123.6666', '2011-08-19', 'MK_REP', 6000.00, NULL, 824, 20),
(219, 'Susen', 'Higgins', 'Suuu', '517.223.8050', '2007-05-14', 'AC_MGR', 12000.00, NULL, 139, 110),
(220, 'Halsey', 'Soozy', 'zas@gmail.com', '589.129.8050', '2017-06-13', 'AC_MGR', 12000.00, NULL, 290, 110),
(208, 'William', 'Gietz', 'WGIETZ', '515.123.8181', '2007-06-07', 'AC_ACCOUNT', 8300.00, NULL, 205, 110);
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
(17, 'Rupchada Soyabin Oil', 'Oil', 202, '2ltr', 6),
(18, 'PRAN Turmeric Powder', 'Mosla',100 , '100gm', 100),
(19, 'PRAN Garlic Powder', 'Mosla',100 , '100gm', 100),
(20, 'Pran Morich Gura', 'Mosla',100 , '100gm', 125),
(21, 'Radhuni Morich Gura', 'Mosla',100 , '100gm', 125),
(22, 'Radhuni Garlic Powder', 'Mosla',100 , '100gm', 100),
(23, 'Radhuni Turmeric Powder', 'Mosla',100 , '100gm', 100),
(24, 'LuX', 'Soap',77 , '150gm', 100),
(25, 'Dettol', 'Soap',77 , '150gm', 100),
(26, 'Savlon', 'Soap',77 , '150gm', 100),
(27, 'Sandalina Sandal & Moisturiser Soap', 'Soap',65 , '125gm', 100),
(28, 'ACI Pure Salt', 'Salt',45 , '1 kg', 100),
(29, 'Molla Super Salt', 'Salt',40 , '1 kg', 100),
(30, 'Fresh Pure Salt', 'Salt',45 , '1 kg', 100),
(31, 'Pran Salt', 'Salt',45 , '1 kg', 100),
(32, 'Fresh Refined Sugar', 'Sugar',110 , '1 kg', 100),
(33, 'Pran Refined Sugar', 'Sugar',112 , '1 kg', 100),
(34, 'MAGGI 2-Minute Noodles Masala Blast ', 'Noodles',87 , '(4packs) 252g', 100),
(35, 'MAGGI 2-Minute Noodles ', 'Noodles',84 , '(4packs) 252g', 100),
(36, 'MAMA Noodles ', 'Noodles',87 , '(4packs) 252g', 100),
(37, 'paijam ', 'Rice', 59, '1 kg', 100),
(38, 'Chinigura ', 'Rice', 149, '1 kg', 100),
(39, 'NajirShail ', 'Rice', 359, '5 kg', 100),
(40, 'Miniket ', 'Rice', 75, '1 kg', 100),
(41, 'Minicet ', 'Rice', 78, '1 kg', 100),
(42, 'Atash ', 'Rice', 62, '1 kg', 100),
(43, 'Atop ', 'Rice', 72, '1 kg', 100),
(44, 'Pran Chini Gura  ', 'Rice', 89, '1 kg', 100),
(45, 'Baoma low smoking Coil', 'Mosqueto coils', 95, '10 pcs', 100);

-- --------------------------------------------------------
--
-- Table structure for table `sign_up`
--

CREATE TABLE `order` (
  `id` int(5) NOT NUL
  `order_ID` int(20) NOT NULL,
  `delivery_Date` date NOT NULL,
  `payment method` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sign_up`
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

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`Employee_Id`);

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
--
-- Indexes for table `sign_up`
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
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `Employee_Id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;
