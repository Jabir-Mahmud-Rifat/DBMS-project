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
('abir ', 203176, 'jabir1234 ', 'jabirnsu00@gmail.com'),
('RIfat', 203177, 'jabir12345 ', 'jabir.mahmud@nothsouth.ed');

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
(206, 'William', 'Gietz', 'WGIETZ', '515.123.8181', '2007-06-07', 'AC_ACCOUNT', 8300.00, NULL, 205, 110);
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
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
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
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `eid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;
