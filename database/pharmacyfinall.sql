-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2022 at 06:31 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pharmacyfinall`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `comment` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comment2`
--

CREATE TABLE `comment2` (
  `name` varchar(25) NOT NULL,
  `email` varchar(26) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment2`
--

INSERT INTO `comment2` (`name`, `email`, `comment`) VALUES
('ayishe', 'ayishe@gmail.com', 'dseesdsed\r\nrerfrdfdr'),
('ayishe', 'ayishe@gmail.com', 'dserr'),
('ayisheshim birihanie', 'eweewrrw@gmail.com', 'not satisfied'),
('ayishewerw', 'ayishe@gmail.com', 'vfccvcvvv'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'satisfied'),
('ayisheshim birihanie', 'ayishe@gmail.com', 'i am satisfayed'),
('ayishewerw', 'qwewee@gmail.com', 'goood tretment'),
('ayishewerw', 'ayishe@gmail.com', 'bgxgxxgxggx'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'reerer\r\nfyyyfyf\r\nfhyyf\r\ngfgg'),
('ayishe', 'ayishe@gmail.com', 'dseesdsed\r\nrerfrdfdr'),
('ayishe', 'ayishe@gmail.com', 'dserr'),
('ayisheshim birihanie', 'eweewrrw@gmail.com', 'not satisfied'),
('ayishewerw', 'ayishe@gmail.com', 'vfccvcvvv'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'satisfied'),
('ayisheshim birihanie', 'ayishe@gmail.com', 'i am satisfayed'),
('ayishewerw', 'qwewee@gmail.com', 'goood tretment'),
('ayishewerw', 'ayishe@gmail.com', 'bgxgxxgxggx'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'reerer\r\nfyyyfyf\r\nfhyyf\r\ngfgg'),
('ayishe', 'ayishe@gmail.com', 'dseesdsed\r\nrerfrdfdr'),
('ayishe', 'ayishe@gmail.com', 'dserr'),
('ayisheshim birihanie', 'eweewrrw@gmail.com', 'not satisfied'),
('ayishewerw', 'ayishe@gmail.com', 'vfccvcvvv'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'satisfied'),
('ayisheshim birihanie', 'ayishe@gmail.com', 'i am satisfayed'),
('ayishewerw', 'qwewee@gmail.com', 'goood tretment'),
('ayishewerw', 'ayishe@gmail.com', 'bgxgxxgxggx'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'reerer\r\nfyyyfyf\r\nfhyyf\r\ngfgg'),
('ayishe', 'ayishe@gmail.com', 'dseesdsed\r\nrerfrdfdr'),
('ayishe', 'ayishe@gmail.com', 'dserr'),
('ayisheshim birihanie', 'eweewrrw@gmail.com', 'not satisfied'),
('ayishewerw', 'ayishe@gmail.com', 'vfccvcvvv'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'satisfied'),
('ayisheshim birihanie', 'ayishe@gmail.com', 'i am satisfayed'),
('ayishewerw', 'qwewee@gmail.com', 'goood tretment'),
('ayishewerw', 'ayishe@gmail.com', 'bgxgxxgxggx'),
('ayisheshim birihanie', 'asewdd@gmail.com', 'reerer\r\nfyyyfyf\r\nfhyyf\r\ngfgg');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `fname` varchar(100) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `drugname` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`fname`, `lname`, `age`, `sex`, `drugname`, `date`, `price`) VALUES
('fekadu', 'almaw', 23, 'male', 'amoxacilian', '0000-00-00', 1250),
('[value-1]', '[value-2]', 0, '[value-4]', '[value-5]', '0000-00-00', 0),
('fekadu', 'almaw', 24, 'male', 'fekadu', '2022-06-25', 15),
('mmm', 'wond', 24, 'male', 'fekadu', '2022-06-25', 15),
('', '', 0, 'male', '', '0000-00-00', 0),
('fekadu', 'almaw', 24, 'male', 'fekadu', '2022-06-27', 123),
('', '', 0, 'male', '', '0000-00-00', 0),
('', '', 0, 'male', '', '0000-00-00', 0),
('', '', 0, 'male', '', '0000-00-00', 0),
('', '', 0, 'male', '', '0000-00-00', 0),
('', '', 0, 'male', '', '0000-00-00', 0),
('estivel', 'minale', 24, 'male', 'gashu', '2022-06-27', 455),
('agernew', 'wond', 24, 'male', 'gashu', '2022-06-27', 455),
('biruk', 'wond', 23, 'male', 'gashu', '2022-06-27', 15);

-- --------------------------------------------------------

--
-- Table structure for table `customer_bill`
--

CREATE TABLE `customer_bill` (
  `cus_id` int(11) NOT NULL,
  `Fname` varchar(30) NOT NULL,
  `Lname` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `user_id` int(11) NOT NULL,
  `total` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_bill`
--

INSERT INTO `customer_bill` (`cus_id`, `Fname`, `Lname`, `date`, `user_id`, `total`) VALUES
(16, 'abebe', '', '2019-06-05', 26, 0),
(17, 'ayisheshim', '', '2019-06-19', 26, 0),
(18, 'aysheshim', '', '2019-06-19', 26, 0),
(19, 'yishamu', '', '2019-06-19', 26, 0),
(20, 'ayisheshim', '', '2019-06-20', 26, 0),
(21, 'ayisheshim', '', '2019-06-20', 26, 0),
(22, 'ayisheshim', '', '2019-06-20', 26, 0),
(23, 'terrese', '', '2019-06-20', 26, 0),
(24, 'melese', '', '2019-06-20', 26, 0),
(123, 'kk', '', '2022-06-26', 49, 0);

-- --------------------------------------------------------

--
-- Table structure for table `customer_buy_drugs`
--

CREATE TABLE `customer_buy_drugs` (
  `id` int(11) NOT NULL,
  `cuss_id` int(11) NOT NULL,
  `solddrug_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_buy_drugs`
--

INSERT INTO `customer_buy_drugs` (`id`, `cuss_id`, `solddrug_id`) VALUES
(15, 16, 19),
(16, 17, 20),
(17, 18, 21),
(18, 19, 22),
(19, 20, 23),
(20, 21, 24),
(21, 21, 25),
(22, 22, 26),
(23, 23, 27),
(24, 23, 28),
(25, 24, 29),
(26, 24, 30),
(27, 24, 31);

-- --------------------------------------------------------

--
-- Table structure for table `employee_enfo`
--

CREATE TABLE `employee_enfo` (
  `emp_ID` int(255) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `phone` int(255) NOT NULL,
  `salary` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_enfo`
--

INSERT INTO `employee_enfo` (`emp_ID`, `fname`, `lname`, `age`, `sex`, `email`, `Address`, `date`, `phone`, `salary`) VALUES
(1234, 'fekadu', 'wond', 24, 'place ente', 'fekau@gmail.com', 'Dangila', '2022-06-24', 929267251, 4000),
(12, 'fekadu', 'gashaw', 45, 'place ente', 'aaaa@gmail.com', 'gondar', '2022-06-24', 2147483647, 8000),
(888, 'workinew', 'gashaw', 67, 'place ente', 'aaghjka@gmail.com', 'bahirdar', '2022-06-25', 2147483647, 7000),
(89, 'fekadu', 'zzzzzzzzzzz', 67, 'place ente', 'biril@gmail.com', 'bahirdar', '2022-06-26', 2147483647, 8000),
(12, 'fasil', 'hhh', 24, 'place ente', 'fekadu@gmail.co', 'JIMA', '2022-06-27', 2147483647, 8000),
(12, 'fekadu', 'almaw', 23, 'place ente', 'aaghjka@gmail.com', 'rth', '2022-06-27', 2147483647, 3000),
(1111, 'biruk', 'almaw', 23, 'place ente', 'aaghjka@gmail.com', 'Dangila', '2022-06-27', 2147483647, 4000),
(1111, 'biruk', 'almaw', 23, 'place ente', 'aaghjka@gmail.com', 'Dangila', '2022-06-27', 2147483647, 4000);

-- --------------------------------------------------------

--
-- Table structure for table `expired_drugs`
--

CREATE TABLE `expired_drugs` (
  `expire_drug_id` int(11) NOT NULL,
  `manuDate` date NOT NULL,
  `expireDate` date NOT NULL,
  `expire_drug_quantity` int(11) NOT NULL,
  `removed_date` date NOT NULL,
  `drug_id` int(11) NOT NULL,
  `removedby_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expired_drugs`
--

INSERT INTO `expired_drugs` (`expire_drug_id`, `manuDate`, `expireDate`, `expire_drug_quantity`, `removed_date`, `drug_id`, `removedby_id`) VALUES
(1, '2018-06-04', '2018-06-28', 84, '2019-05-08', 65, 27),
(2, '2018-06-04', '2018-06-28', 11, '2019-05-25', 65, 41),
(3, '2018-06-12', '2018-06-27', 69, '2019-05-25', 72, 41);

-- --------------------------------------------------------

--
-- Table structure for table `manorder`
--

CREATE TABLE `manorder` (
  `id` int(11) NOT NULL,
  `drugname` varchar(30) NOT NULL,
  `drugtype` varchar(30) NOT NULL,
  `quantity` int(11) NOT NULL,
  `orderdate` date NOT NULL,
  `orderid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manorder`
--

INSERT INTO `manorder` (`id`, `drugname`, `drugtype`, `quantity`, `orderdate`, `orderid`) VALUES
(2, 'amoxy', 'solid', 48, '2019-06-01', 42),
(6, 'pepciline', 'solid', 25, '2019-06-01', 42),
(23, 'amoxy', 'solid', 3454, '2019-06-19', 21),
(9, 'amoxy', 'solid', 48, '2019-06-01', 25),
(8, 'pepciline', 'solid', 56, '2019-06-01', 42),
(67, 'amoxy', 'solid', 56, '2019-06-01', 42),
(13, 'amoxy', 'solid', 28, '2019-06-19', 54),
(17, 'chlorechy', 'solid', 545, '2019-06-20', 4),
(3, 'amoxy', 'solid', 36, '2019-06-20', 25);

-- --------------------------------------------------------

--
-- Table structure for table `order_response`
--

CREATE TABLE `order_response` (
  `id` int(11) NOT NULL,
  `drugname` varchar(30) NOT NULL,
  `response` varchar(1000) NOT NULL,
  `response_date` date NOT NULL,
  `order_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_response`
--

INSERT INTO `order_response` (`id`, `drugname`, `response`, `response_date`, `order_id`) VALUES
(2, 'amoxy', 'Your drug order request not accepted.', '2019-06-12', 42),
(6, 'pepciline', 'Your drug order request accepted.', '2019-06-12', 42),
(8, 'pepciline', 'Your drug order request not accepted.', '2019-06-12', 42),
(67, 'amoxy', 'Your drug order request accepted.', '2019-06-19', 42),
(10, 'pepciline', 'Your drug order request accepted.', '2019-06-20', 42),
(13, 'amoxy', 'Your drug order request not accepted.', '2019-06-20', 54);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `drugname` varchar(30) NOT NULL,
  `invoice_no` varchar(30) NOT NULL,
  `payamount` int(11) NOT NULL,
  `paytype` varchar(30) NOT NULL,
  `serial_no` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`drugname`, `invoice_no`, `payamount`, `paytype`, `serial_no`) VALUES
('postpill', '330', 998, 'birr', '11113'),
('postpill', '24', 9989, 'birr', '23e4'),
('postpill', '22', 9989, 'birr', '23e4'),
('postpill', '24', 9989, 'birr', '1111'),
('postpill', '24', 9989, 'birr', '23e4'),
('postpill', '35', 7655, 'birr', '23ew'),
('amoxy', '330', 3030, 'birr', '23ew9');

-- --------------------------------------------------------

--
-- Table structure for table `sold_drugs`
--

CREATE TABLE `sold_drugs` (
  `sold_drug_id` int(11) NOT NULL,
  `sold_drug_quantity` int(11) NOT NULL,
  `price` float NOT NULL,
  `sold_date` date NOT NULL,
  `soldby_id` int(11) NOT NULL,
  `stock_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sold_drugs`
--

INSERT INTO `sold_drugs` (`sold_drug_id`, `sold_drug_quantity`, `price`, `sold_date`, `soldby_id`, `stock_id`) VALUES
(18, 7, 70, '2019-06-01', 26, 76),
(19, 1, 10, '2019-06-05', 26, 68),
(20, 1, 10, '2019-06-19', 26, 68),
(21, 1, 10, '2019-06-19', 26, 68),
(22, 3, 39, '2019-06-19', 26, 73),
(23, 6, 72, '2019-06-20', 26, 69),
(24, 9, 108, '2019-06-20', 26, 69),
(25, 1, 12, '2019-06-20', 26, 69),
(26, 30, 450, '2019-06-20', 26, 70),
(27, 500, 7500, '2019-06-20', 26, 70),
(28, 43, 516, '2019-06-20', 26, 78),
(29, 500, 7500, '2019-06-20', 26, 70),
(30, 43, 516, '2019-06-20', 26, 78),
(31, 20, 260, '2019-06-20', 26, 77);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `transfer_quantity` text NOT NULL,
  `manuDate` date NOT NULL,
  `expireDate` date NOT NULL,
  `transfered_date` date NOT NULL,
  `drugID` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`stock_id`, `transfer_quantity`, `manuDate`, `expireDate`, `transfered_date`, `drugID`, `user_id`) VALUES
(68, '0', '2019-02-15', '2019-08-28', '2019-04-10', 73, 25),
(69, '-7', '2019-03-15', '2019-08-28', '2019-05-15', 74, 27),
(70, '-997', '2019-02-24', '2019-08-26', '2019-05-25', 75, 41),
(72, '9', '2019-03-24', '2019-08-26', '2019-06-01', 77, 41),
(73, '3', '2019-02-25', '2019-08-26', '2019-06-01', 78, 41),
(75, '25', '2019-03-24', '2019-09-26', '2019-06-01', 80, 41),
(76, '35', '2019-03-24', '2019-06-02', '2019-06-01', 81, 41),
(77, '480', '2019-03-24', '2019-06-21', '2019-06-20', 82, 41),
(78, '614', '2019-03-24', '2019-09-20', '2019-06-21', 83, 41),
(80, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 85, 41),
(81, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 86, 27),
(82, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 87, 41),
(83, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 88, 27),
(84, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 89, 41),
(85, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 90, 41),
(86, 'null', '0000-00-00', '0000-00-00', '0000-00-00', 91, 41);

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `drugID` int(11) NOT NULL,
  `drugName` varchar(100) NOT NULL,
  `drugType` varchar(100) NOT NULL,
  `manuDate` date NOT NULL,
  `expireDate` date NOT NULL,
  `quantity` int(11) NOT NULL,
  `unitCost` float NOT NULL,
  `sellingPrice` float NOT NULL,
  `recordedDate` date NOT NULL,
  `recorder_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`drugID`, `drugName`, `drugType`, `manuDate`, `expireDate`, `quantity`, `unitCost`, `sellingPrice`, `recordedDate`, `recorder_id`) VALUES
(73, 'metrondazol', 'solid', '2022-03-09', '2022-10-12', 500, 6, 8, '2022-06-26', 27),
(74, ' amox', 'solid', '2022-02-07', '2022-10-12', 2000, 100, 150, '2022-06-26', 27),
(75, 'amoxe', 'DD', '2019-02-24', '2019-08-26', 0, 12, 15, '2019-05-25', 41),
(76, 'derr', 'MMM', '2022-04-06', '2022-11-18', 1098, 9, 12, '2022-06-26', 27),
(77, '  pepciline', 'solid', '2022-01-11', '2023-02-15', 1000, 6, 20, '2022-06-26', 27),
(78, 'chlorecy', 'AAA', '2022-03-08', '2022-10-13', 22, 100, 70, '2022-06-26', 27),
(79, ' amoxy', 'MMM', '2019-02-25', '2019-08-26', 75, 10, 10, '2019-06-01', 41),
(80, ' pepciline', 'DD', '2019-03-24', '2019-09-26', 199, 8, 11, '2019-06-01', 41),
(81, 'pepcine', 'soid', '2021-11-30', '2023-01-13', 80, 100, 150, '2022-06-26', 27),
(82, 'quartom', 'soid', '2022-03-02', '2022-10-25', 700, 100, 150, '2022-06-26', 27),
(83, 'quartomm', 'AAA', '2022-03-08', '2022-12-14', 900, 100, 150, '2022-06-26', 27),
(84, 'postpill', 'soid', '2022-03-15', '2022-09-15', 5, 3, 6, '2022-06-26', 27),
(85, 'metro', 'solid', '2022-02-15', '2022-11-11', 1400, 3, 6, '2022-06-26', 27),
(86, 'fekadu', 'filud', '2022-04-04', '2022-11-28', 348, 55, 66, '2022-06-26', 27),
(87, 'jjjjj', 'dddd', '2021-12-22', '2022-06-28', 5, 6, 5, '2022-06-25', 41),
(88, 'derr', 'ffff', '2022-04-06', '2022-11-17', 56, 87, 98, '2022-06-26', 27),
(89, 'fekadu', 'filud', '2022-01-12', '2023-02-09', 56, 44, 55, '2022-06-27', 41),
(90, 'derr', 'filud', '2022-03-23', '2022-11-24', 45, 566, 6565, '2022-06-27', 41),
(91, 'fekadu', 'filud', '2022-06-15', '2022-07-01', 78, 89, 98, '2022-06-27', 41);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `Fname` varchar(30) NOT NULL,
  `Lname` varchar(30) NOT NULL,
  `sex` varchar(24) NOT NULL,
  `phoneNumber` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `Fname`, `Lname`, `sex`, `phoneNumber`) VALUES
(24, 'ayisheshim', 'Birihanie', 'male', 12345678),
(25, 'melese', 'ebabu', 'male', 1234567),
(26, 'Gebrye', 'Desse', 'male', 23456789),
(27, 'Yishamu', 'Getnet', 'Female', 234567),
(38, 'Fasil', 'birihanu', 'male', 2147483647),
(41, 'aster', 'adbaru', 'Female', 2147483647),
(42, 'ayisheshim', 'Birihanie', 'male', 2147483647),
(43, 'ayishebr', 'belachew', 'male', 2147483647),
(44, 'fekadu', 'almaw', 'male', 2147483647),
(45, 'biruk', 'wond', 'male', 2147483647),
(47, 'fasil', 'kasahun', 'male', 2147483647),
(48, 'ee', 'almaw', 'male', 2147483647),
(49, 'ee', 'almaw', 'male', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `account_id` int(11) NOT NULL,
  `userName` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `role` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`account_id`, `userName`, `password`, `role`, `user_id`, `status`) VALUES
(31, 'fekadu', '1234', 'Cashier', 26, '0'),
(32, 'pharm', 'pharm', 'pharmacist', 27, '1'),
(35, 'sssss', 'supplie', 'supplier', 38, '0'),
(38, 'store', 'store', 'storecordinator', 41, '1'),
(39, 'mmmm', 'manager', 'manage', 42, '0'),
(78, 'eeee', '123456', 'admin', 43, '1'),
(79, 'admin', 'admin', 'admin', 44, '0'),
(80, 'manag', 'manag', 'manager', 45, '1'),
(82, 'fasil', 'fasil', 'admin', 47, '0'),
(83, 'kkkk', 'kkkk', 'manager', 48, '1'),
(84, 'kkkk', 'kkkk', 'manager', 49, '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_bill`
--
ALTER TABLE `customer_bill`
  ADD PRIMARY KEY (`cus_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `customer_buy_drugs`
--
ALTER TABLE `customer_buy_drugs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cus_id` (`cuss_id`),
  ADD KEY `solddrug_id` (`solddrug_id`);

--
-- Indexes for table `expired_drugs`
--
ALTER TABLE `expired_drugs`
  ADD PRIMARY KEY (`expire_drug_id`),
  ADD KEY `expired_drugs_ibfk_1` (`drug_id`),
  ADD KEY `expired_drugs_ibfk_2` (`removedby_id`);

--
-- Indexes for table `manorder`
--
ALTER TABLE `manorder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_response`
--
ALTER TABLE `order_response`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sold_drugs`
--
ALTER TABLE `sold_drugs`
  ADD PRIMARY KEY (`sold_drug_id`),
  ADD KEY `soldby_id` (`soldby_id`),
  ADD KEY `sold_drugs_ibfk_2` (`stock_id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`),
  ADD KEY `stock_ibfk_1` (`user_id`),
  ADD KEY `drugID` (`drugID`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`drugID`),
  ADD KEY `recorder_id` (`recorder_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`account_id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer_buy_drugs`
--
ALTER TABLE `customer_buy_drugs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `expired_drugs`
--
ALTER TABLE `expired_drugs`
  MODIFY `expire_drug_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sold_drugs`
--
ALTER TABLE `sold_drugs`
  MODIFY `sold_drug_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `drugID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `account_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_bill`
--
ALTER TABLE `customer_bill`
  ADD CONSTRAINT `customer_bill_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `customer_buy_drugs`
--
ALTER TABLE `customer_buy_drugs`
  ADD CONSTRAINT `customer_buy_drugs_ibfk_1` FOREIGN KEY (`cuss_id`) REFERENCES `customer_bill` (`cus_id`),
  ADD CONSTRAINT `customer_buy_drugs_ibfk_2` FOREIGN KEY (`solddrug_id`) REFERENCES `sold_drugs` (`sold_drug_id`);

--
-- Constraints for table `expired_drugs`
--
ALTER TABLE `expired_drugs`
  ADD CONSTRAINT `expired_drugs_ibfk_1` FOREIGN KEY (`removedby_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `expired_drugs_ibfk_2` FOREIGN KEY (`removedby_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `sold_drugs`
--
ALTER TABLE `sold_drugs`
  ADD CONSTRAINT `sold_drugs_ibfk_1` FOREIGN KEY (`soldby_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `sold_drugs_ibfk_2` FOREIGN KEY (`stock_id`) REFERENCES `stock` (`stock_id`);

--
-- Constraints for table `stock`
--
ALTER TABLE `stock`
  ADD CONSTRAINT `stock_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  ADD CONSTRAINT `stock_ibfk_2` FOREIGN KEY (`drugID`) REFERENCES `store` (`drugID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `store`
--
ALTER TABLE `store`
  ADD CONSTRAINT `store_ibfk_1` FOREIGN KEY (`recorder_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `user_account`
--
ALTER TABLE `user_account`
  ADD CONSTRAINT `user_account_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
