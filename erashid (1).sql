-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2018 at 07:42 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erashid`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `a_id` int(11) NOT NULL,
  `a_password` varchar(255) DEFAULT NULL,
  `a_username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`a_id`, `a_password`, `a_username`, `password`, `username`) VALUES
(1, 'peris', 'peris', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customduty`
--

CREATE TABLE `customduty` (
  `cd_id` int(11) NOT NULL,
  `bill_date` date DEFAULT NULL,
  `bill_no` int(11) DEFAULT NULL,
  `cd_address` varchar(255) DEFAULT NULL,
  `cd_name` varchar(255) DEFAULT NULL,
  `pragyapan_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customduty`
--

INSERT INTO `customduty` (`cd_id`, `bill_date`, `bill_no`, `cd_address`, `cd_name`, `pragyapan_no`) VALUES
(20, '2018-01-01', 2, 'lalitpur', 'mnm', 4),
(21, '0034-03-04', 3434, 'ss', 'sgsg', 300),
(23, '2018-01-01', 0, '', '', 0),
(24, '2018-01-01', 0, '', '', 0),
(27, '2017-12-01', 17, 'lalitpur', 'Vansar', 23),
(28, '2008-11-29', 0, '', '', 0),
(29, '2015-10-24', 12, 'lalitpur', 'Vansar', 18),
(30, '2015-10-24', 12, 'lalitpur', 'Vansar', 18),
(31, '2018-01-01', 7, 'lalitpur', 'Vansar', 6),
(32, '2018-01-01', 7, 'lalitpur', 'Vansar', 6),
(33, '2018-01-01', 7, 'lalitpur', 'Vansar', 6),
(34, '2015-08-29', 0, '', '', 0),
(35, '2015-08-29', 0, '', '', 0),
(36, '2017-10-02', 6, 'lalitpur', 'Vansar', 9),
(37, '2017-10-02', 6, 'lalitpur', 'Vansar', 9),
(38, '2017-10-02', 6, 'lalitpur', 'Vansar', 9),
(39, '2017-10-02', 6, 'lalitpur', 'Vansar', 9),
(40, '2006-02-08', 4, 'lalitpur', 'Vansar', 2),
(41, '2006-02-08', 4, 'lalitpur', 'Vansar', 2),
(42, '2012-10-30', 91, '433 Fuhem Junction', 'Francisco Abbott', 10),
(43, '2012-01-08', 39, '1676 Nemek Glen', 'Christina Ramos', 33),
(44, '2015-04-26', 29, '498 Loci Key', 'Teresa Griffin', 68),
(45, '2015-02-26', 57, '303 Gerwos Square', 'Richard Potter', 25),
(46, '2015-04-26', 29, '498 Loci Key', 'Teresa Griffin', 68),
(47, '2015-04-26', 29, '498 Loci Key', 'Teresa Griffin', 68);

-- --------------------------------------------------------

--
-- Table structure for table `ownerinfo`
--

CREATE TABLE `ownerinfo` (
  `oid` int(11) NOT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `gfname` varchar(255) DEFAULT NULL,
  `mobileNumber` bigint(11) DEFAULT NULL,
  `oname` varchar(255) DEFAULT NULL,
  `p_district` varchar(255) DEFAULT NULL,
  `p_home_no` int(11) DEFAULT NULL,
  `p_phone_no` bigint(11) DEFAULT NULL,
  `p_stateno` int(11) DEFAULT NULL,
  `p_tole` varchar(255) DEFAULT NULL,
  `p_vdc_mun` varchar(255) DEFAULT NULL,
  `p_wardno` int(11) DEFAULT NULL,
  `p_zone` varchar(255) DEFAULT NULL,
  `t_district` varchar(255) DEFAULT NULL,
  `t_home_no` int(11) DEFAULT NULL,
  `t_phone_no` bigint(11) DEFAULT NULL,
  `t_stateno` int(11) DEFAULT NULL,
  `t_tole` varchar(255) DEFAULT NULL,
  `t_vdc_mun` varchar(255) DEFAULT NULL,
  `t_wardno` int(11) DEFAULT NULL,
  `t_zone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobile_number` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ownerinfo`
--

INSERT INTO `ownerinfo` (`oid`, `dob`, `email`, `fname`, `gfname`, `mobileNumber`, `oname`, `p_district`, `p_home_no`, `p_phone_no`, `p_stateno`, `p_tole`, `p_vdc_mun`, `p_wardno`, `p_zone`, `t_district`, `t_home_no`, `t_phone_no`, `t_stateno`, `t_tole`, `t_vdc_mun`, `t_wardno`, `t_zone`, `password`, `mobile_number`) VALUES
(1, '2018-01-01', NULL, 'Dhasharat', 'hdghg', 0, 'Ram', NULL, 0, 0, 5, NULL, NULL, 0, NULL, NULL, 0, 0, 0, NULL, NULL, 0, NULL, '12345', NULL),
(4, '1986-01-01', NULL, 'Shyam Bhattarai', 'hdghg', 0, 'Ram', NULL, 0, 0, 12, NULL, NULL, 0, NULL, NULL, 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
(5, '1995-03-17', NULL, '', '', 0, '', NULL, 0, 0, 0, NULL, NULL, 0, NULL, NULL, 0, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
(6, '2008-01-01', 'ram@gmail.com', 'Shyam Bhattarai', 'hdghg', 988778778, 'Ram', 'Okhaldhunga', 2387388, 987677878, 3, 'random', 'ndsm', 7, 'Mechi', 'Random', 3267878, 9988888, 8, 'dhjsh', NULL, 0, NULL, '12345', NULL),
(7, '1994-06-21', NULL, 'Bir Lama', 'Hari Bahadur Lama', 0, 'Anil Lama', 'Random', 2355666, 0, 4, 'Random', 'Random', 7, 'Mechi', 'Random', 6566666, 0, 3, 'Random', 'Random', 8, 'Random', '12345', NULL),
(8, '1994-06-21', NULL, 'Bir Lama', 'Hari Bahadur Lama', 0, 'Anil Lama', 'Random', 2355666, 0, 4, 'Random', 'Random', 7, 'Mechi', 'Random', 6566666, 0, 3, 'Random', 'Random', 8, 'Random', NULL, NULL),
(9, '2018-01-01', NULL, 'Dhasharat', 'hdghg', NULL, 'Ram', '', 0, 0, 5, '', '', 0, NULL, '', 0, 0, 0, '', '', 0, NULL, NULL, NULL),
(10, '2014-09-03', NULL, 'Adam Russell', 'Jerome Reese', NULL, 'Willie Barber', 'tifoud', 64, 739257, 55, 'sericim', 'sotokbih', 58, NULL, 'uweribuz', 78, 63473, 74, 'ikpi', 'ha', 45, NULL, NULL, 969460),
(11, '2016-02-02', NULL, 'Francisco Wood', 'Dale Frazier', NULL, 'Margaret Luna', 'ahek', 5, 9385, 16, 'har', 'tabed', 54, NULL, 'ta', 31, 559, 54, 'it', 'pi', 61, NULL, NULL, 28583),
(12, '2016-02-25', NULL, 'Owen Todd', 'Christina Tate', NULL, 'Manuel Watkins', 'duszi', 72, 67638, 77, 'veito', 'jedna', 48, NULL, 'epiniso', 77, 43041, 69, 'wugov', 'jicwi', 16, NULL, NULL, 8614);

-- --------------------------------------------------------

--
-- Table structure for table `ownership_transfer`
--

CREATE TABLE `ownership_transfer` (
  `id` int(11) NOT NULL,
  `new_owner` varchar(255) DEFAULT NULL,
  `old_owner` varchar(255) DEFAULT NULL,
  `prupose` varchar(255) DEFAULT NULL,
  `transfer_date` date DEFAULT NULL,
  `vid` int(11) DEFAULT NULL,
  `purpose` varchar(255) DEFAULT NULL,
  `ownership_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `rfid`
--

CREATE TABLE `rfid` (
  `rfid_id` int(11) NOT NULL,
  `uniquekey` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rfid`
--

INSERT INTO `rfid` (`rfid_id`, `uniquekey`) VALUES
(1, '913387822664'),
(2, '927067081094');

-- --------------------------------------------------------

--
-- Table structure for table `rfid_temp`
--

CREATE TABLE `rfid_temp` (
  `id` int(11) NOT NULL,
  `UID` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rfid_temp`
--

INSERT INTO `rfid_temp` (`id`, `UID`) VALUES
(23, '913387822664');

-- --------------------------------------------------------

--
-- Table structure for table `subvehicletype`
--

CREATE TABLE `subvehicletype` (
  `subvt_id` int(11) NOT NULL,
  `bus` varchar(255) DEFAULT NULL,
  `car` varchar(255) DEFAULT NULL,
  `fireengine` varchar(255) DEFAULT NULL,
  `jeep` varchar(255) DEFAULT NULL,
  `microbus` varchar(255) DEFAULT NULL,
  `minibus` varchar(255) DEFAULT NULL,
  `minitruck` varchar(255) DEFAULT NULL,
  `motorcycle` varchar(255) DEFAULT NULL,
  `pickup` varchar(255) DEFAULT NULL,
  `tanker` varchar(255) DEFAULT NULL,
  `truck` varchar(255) DEFAULT NULL,
  `van` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `vid` int(11) NOT NULL,
  `cc` bigint(11) DEFAULT NULL,
  `chesisNo` int(11) DEFAULT NULL,
  `deviceInVehicle` varchar(255) DEFAULT NULL,
  `engineNo` int(11) DEFAULT NULL,
  `fuel` varchar(255) DEFAULT NULL,
  `importerAddress` varchar(255) DEFAULT NULL,
  `importerName` varchar(255) DEFAULT NULL,
  `manufacturedYear` int(11) DEFAULT NULL,
  `manufacturerName` varchar(255) DEFAULT NULL,
  `noOfCylinder` int(11) DEFAULT NULL,
  `noOfSeats` int(11) DEFAULT NULL,
  `registeredDate` date DEFAULT NULL,
  `totalWeight` int(11) DEFAULT NULL,
  `usages` varchar(255) DEFAULT NULL,
  `vcolor` varchar(255) DEFAULT NULL,
  `vmodel` varchar(255) DEFAULT NULL,
  `vno` varchar(255) DEFAULT NULL,
  `vtype` varchar(255) DEFAULT NULL,
  `weightBearingCapacity` int(11) DEFAULT NULL,
  `customduty_cd_id` int(11) DEFAULT NULL,
  `lotno` int(11) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `vnum` int(11) DEFAULT NULL,
  `zone` varchar(255) DEFAULT NULL,
  `vehicletype_vt_id` int(11) DEFAULT NULL,
  `owner_oid` int(11) DEFAULT NULL,
  `oid` int(11) DEFAULT NULL,
  `cd_id` int(11) DEFAULT NULL,
  `rfid_id` int(11) DEFAULT NULL,
  `vehicletype` int(11) DEFAULT NULL,
  `vt_id` int(11) DEFAULT NULL,
  `no_of_cylinders` int(11) DEFAULT NULL,
  `vehicle_type_vt_id` int(11) DEFAULT NULL,
  `vt` int(11) DEFAULT NULL,
  `chesis_no` int(11) DEFAULT NULL,
  `device_in_vehicle` varchar(255) DEFAULT NULL,
  `engine_no` int(11) DEFAULT NULL,
  `importer_address` varchar(255) DEFAULT NULL,
  `importer_name` varchar(255) DEFAULT NULL,
  `manufactured_year` int(11) DEFAULT NULL,
  `manufacturer_name` varchar(255) DEFAULT NULL,
  `no_of_seats` int(11) DEFAULT NULL,
  `registered_date` date DEFAULT NULL,
  `total_weight` int(11) DEFAULT NULL,
  `weight_bearing_capacity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`vid`, `cc`, `chesisNo`, `deviceInVehicle`, `engineNo`, `fuel`, `importerAddress`, `importerName`, `manufacturedYear`, `manufacturerName`, `noOfCylinder`, `noOfSeats`, `registeredDate`, `totalWeight`, `usages`, `vcolor`, `vmodel`, `vno`, `vtype`, `weightBearingCapacity`, `customduty_cd_id`, `lotno`, `type`, `vnum`, `zone`, `vehicletype_vt_id`, `owner_oid`, `oid`, `cd_id`, `rfid_id`, `vehicletype`, `vt_id`, `no_of_cylinders`, `vehicle_type_vt_id`, `vt`, `chesis_no`, `device_in_vehicle`, `engine_no`, `importer_address`, `importer_name`, `manufactured_year`, `manufacturer_name`, `no_of_seats`, `registered_date`, `total_weight`, `weight_bearing_capacity`) VALUES
(2, 4, 89787, 'jhjhj', 676667, 'Diesel', 'dfdf', 'khkjhkj', 75, 'dgd', 0, 15, NULL, 16, 'Public', 'hhjgh', 'mnm', 'Ko2ta9899', 'Van', 0, NULL, NULL, 'TWO_WHEELER', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 2000, 887777, 'jhjjj', 8767888, 'Petrol', 'bla', 'Pawan', 6767, 'mcnm', 0, 8, NULL, 67, 'Public', 'red', 'yhghvh', 'ko3ta8878', 'fourWheeler', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, NULL, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 200, 856756757, '', 1487878, 'Petrol', 'Kumaripati', 'hjhj', 2, 'Chinese Company', 5, 7, NULL, 18, '', 'green', 'mnm', NULL, '', 22, 27, 4, '', 9767, 'ko', NULL, 4, 5, 28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 200, 7767867, '', 7867678, 'Petrol', 'Kumaripati', 'Bajaj Showroom', 2016, 'Chinese Company', 15, 2, '2018-01-01', 10, 'Government,', 'yellow', 'random', 'sanullpa5666', 'twoWheeler', 17, NULL, NULL, 'pa', 5666, 'sa', 1, NULL, 6, 27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 252, 66666, '', 566666, 'Petrol', 'Kupandole', 'Nabin Newpane', 2015, 'Random', 11, 2, '2015-05-09', 55, '', 'green', 'Random', NULL, '', 65, NULL, NULL, '', 4222, '', 2, NULL, 8, 30, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 7787, NULL, NULL, NULL, 'Petrol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'hvhg', 'jmnmn', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31, NULL, NULL, NULL, 787, NULL, NULL, 7676777, 'hghg', 76767867, 'kjhjkh', 'kjhjkh', 7677, 'jkhjk', 888, '2018-01-01', 68, 878),
(18, 7787, NULL, NULL, NULL, 'Petrol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'hvhg', 'jmnmn', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 32, NULL, NULL, NULL, 787, NULL, NULL, 7676777, 'hghg', 76767867, 'kjhjkh', 'kjhjkh', 7677, 'jkhjk', 888, '2018-01-01', 68, 878),
(19, 7787, NULL, NULL, NULL, 'Petrol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'hvhg', 'jmnmn', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 33, NULL, NULL, NULL, 787, NULL, NULL, 7676777, 'hghg', 76767867, 'kjhjkh', 'kjhjkh', 7677, 'jkhjk', 888, '2018-01-01', 68, 878),
(20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', '', NULL, '', NULL, '2005-01-31', NULL, NULL),
(21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '', '', NULL, '', NULL, '2005-01-31', NULL, NULL),
(22, 7777, NULL, NULL, NULL, 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'jhjhh', 'Random', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 36, NULL, NULL, NULL, 7, NULL, NULL, 78676786, 'Speaker', 676878, 'Bhaisipati', 'Mariya Acharya', 2006, 'Toyota', 12, '2014-01-30', 80, 90),
(23, 7777, NULL, NULL, NULL, 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'jhjhh', 'Random', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 37, NULL, NULL, NULL, 7, NULL, NULL, 78676786, 'Speaker', 676878, 'Bhaisipati', 'Mariya Acharya', 2006, 'Toyota', 12, '2014-01-30', 80, 90),
(24, 7777, NULL, NULL, NULL, 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'jhjhh', 'Random', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 38, NULL, NULL, NULL, 7, NULL, NULL, 78676786, 'Speaker', 676878, 'Bhaisipati', 'Mariya Acharya', 2006, 'Toyota', 12, '2014-01-30', 80, 90),
(25, 7777, NULL, NULL, NULL, 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'jhjhh', 'Random', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 39, NULL, NULL, NULL, 7, NULL, NULL, 78676786, 'Speaker', 676878, 'Bhaisipati', 'Mariya Acharya', 2006, 'Toyota', 12, '2014-01-30', 80, 90),
(26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'b', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'kkjhj', 'kjkjk', 78, 'nkj', NULL, '2018-01-31', NULL, NULL),
(27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', 'b', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, 'kkjhj', 'kjkjk', 78, 'nkj', NULL, '2018-01-31', NULL, NULL),
(28, 48257, NULL, NULL, NULL, 'Petrol', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Government', 'ho', 'nu', NULL, 'Two Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 42, NULL, NULL, NULL, 63, NULL, NULL, 55, 'ne', 95, '1389 Repe Glen', 'Winnie Nunez', 2054, 'Maria Pratt', 49, '2011-01-30', 173, 197),
(29, 46022, NULL, NULL, NULL, 'Diesel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'boucada', 'takimora', NULL, 'Three Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9, 43, NULL, NULL, NULL, 57, NULL, NULL, 68, 'fara', 13, '1312 Vaswul Loop', 'Dominic Lee', 2096, 'Cora Ingram', 2, '2016-11-30', 182, 127),
(30, 436907, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'INGO', 'caablav', 'runwewada', NULL, 'Three Wheeler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 44, NULL, NULL, NULL, 63, NULL, NULL, 5, 'azu', 34, '951 Wammi Heights', 'Christian Jimenez', 2027, 'Marvin Arnold', 9, '2016-08-30', 154, 75),
(31, 483, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Private', 'fomaben', 'ez', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 45, NULL, NULL, NULL, 94, NULL, NULL, 26, 'giipajo', 66, '784 Wobgo Terrace', 'Chad Hicks', 2073, 'Winnie Walton', 17, '2014-01-29', 183, 120),
(32, 436907, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'caablav', 'runwewada', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 11, 46, NULL, NULL, NULL, 63, NULL, NULL, 5, 'azu', 34, '951 Wammi Heights', 'Christian Jimenez', 2027, 'Marvin Arnold', 9, '2016-08-30', 154, 75),
(33, 436907, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'caablav', 'runwewada', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12, 47, NULL, NULL, NULL, 63, NULL, NULL, 5, 'azu', 34, '951 Wammi Heights', 'Christian Jimenez', 2027, 'Marvin Arnold', 9, '2016-08-30', 154, 75);

-- --------------------------------------------------------

--
-- Table structure for table `vehicletype`
--

CREATE TABLE `vehicletype` (
  `vt_id` int(11) NOT NULL,
  `four_wheeler` varchar(255) DEFAULT NULL,
  `three_wheeler` varchar(255) DEFAULT NULL,
  `two_wheeler` varchar(255) DEFAULT NULL,
  `subvt_id` int(11) DEFAULT NULL,
  `eight_wheeler` varchar(255) DEFAULT NULL,
  `six_wheeler` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicletype`
--

INSERT INTO `vehicletype` (`vt_id`, `four_wheeler`, `three_wheeler`, `two_wheeler`, `subvt_id`, `eight_wheeler`, `six_wheeler`) VALUES
(1, NULL, NULL, 'Motorcycle', NULL, NULL, NULL),
(2, NULL, NULL, 'Scooty', NULL, NULL, NULL),
(3, NULL, NULL, 'Select Sub Vehicle Type', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_tax`
--

CREATE TABLE `vehicle_tax` (
  `id` int(11) NOT NULL,
  `amount` int(11) DEFAULT NULL,
  `paid_date` datetime DEFAULT NULL,
  `vehicle` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vehicle_tax`
--

INSERT INTO `vehicle_tax` (`id`, `amount`, `paid_date`, `vehicle`, `status`) VALUES
(1, 2750, '2017-01-11 20:22:38', 2, NULL),
(2, 2750, '2018-12-09 16:34:09', 2, NULL),
(3, 2750, '2017-03-14 21:15:12', 3, NULL),
(4, 40700, '2018-12-09 21:24:07', 3, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `customduty`
--
ALTER TABLE `customduty`
  ADD PRIMARY KEY (`cd_id`);

--
-- Indexes for table `ownerinfo`
--
ALTER TABLE `ownerinfo`
  ADD PRIMARY KEY (`oid`);

--
-- Indexes for table `ownership_transfer`
--
ALTER TABLE `ownership_transfer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK6yekidfrfwtby6bi0xi3rqihk` (`vid`);

--
-- Indexes for table `rfid`
--
ALTER TABLE `rfid`
  ADD PRIMARY KEY (`rfid_id`);

--
-- Indexes for table `rfid_temp`
--
ALTER TABLE `rfid_temp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subvehicletype`
--
ALTER TABLE `subvehicletype`
  ADD PRIMARY KEY (`subvt_id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`vid`),
  ADD KEY `FK14638F2C8894FBC0` (`customduty_cd_id`),
  ADD KEY `FK14638F2C3563CC11` (`vehicletype_vt_id`),
  ADD KEY `FK14638F2CA26EF8A7` (`owner_oid`),
  ADD KEY `FK14638F2CA15E6833` (`oid`),
  ADD KEY `FK14638F2C118FA438` (`cd_id`),
  ADD KEY `FK14638F2CB16779F2` (`rfid_id`),
  ADD KEY `FK14638F2CF674CB54` (`vehicletype`),
  ADD KEY `FK14638F2CF083252A` (`vt_id`),
  ADD KEY `FKs0c3kc4ggcago2uphxe9vx734` (`vehicle_type_vt_id`),
  ADD KEY `FKry18o0ve4wgmy4a2avnponvkk` (`vt`);

--
-- Indexes for table `vehicletype`
--
ALTER TABLE `vehicletype`
  ADD PRIMARY KEY (`vt_id`),
  ADD KEY `FKCA6A866F1CA4ABA` (`subvt_id`);

--
-- Indexes for table `vehicle_tax`
--
ALTER TABLE `vehicle_tax`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKfrm1ot488qftpin09sxqxkkd5` (`vehicle`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `a_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customduty`
--
ALTER TABLE `customduty`
  MODIFY `cd_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `ownerinfo`
--
ALTER TABLE `ownerinfo`
  MODIFY `oid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `ownership_transfer`
--
ALTER TABLE `ownership_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `rfid`
--
ALTER TABLE `rfid`
  MODIFY `rfid_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `rfid_temp`
--
ALTER TABLE `rfid_temp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `subvehicletype`
--
ALTER TABLE `subvehicletype`
  MODIFY `subvt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `vehicle`
--
ALTER TABLE `vehicle`
  MODIFY `vid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `vehicletype`
--
ALTER TABLE `vehicletype`
  MODIFY `vt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `vehicle_tax`
--
ALTER TABLE `vehicle_tax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD CONSTRAINT `FK14638F2C118FA438` FOREIGN KEY (`cd_id`) REFERENCES `customduty` (`cd_id`),
  ADD CONSTRAINT `FK14638F2C3563CC11` FOREIGN KEY (`vehicletype_vt_id`) REFERENCES `vehicletype` (`vt_id`),
  ADD CONSTRAINT `FK14638F2C8894FBC0` FOREIGN KEY (`customduty_cd_id`) REFERENCES `customduty` (`cd_id`),
  ADD CONSTRAINT `FK14638F2CA15E6833` FOREIGN KEY (`oid`) REFERENCES `ownerinfo` (`oid`),
  ADD CONSTRAINT `FK14638F2CA26EF8A7` FOREIGN KEY (`owner_oid`) REFERENCES `ownerinfo` (`oid`),
  ADD CONSTRAINT `FK14638F2CB16779F2` FOREIGN KEY (`rfid_id`) REFERENCES `rfid` (`rfid_id`),
  ADD CONSTRAINT `FK14638F2CF083252A` FOREIGN KEY (`vt_id`) REFERENCES `vehicletype` (`vt_id`),
  ADD CONSTRAINT `FK14638F2CF674CB54` FOREIGN KEY (`vehicletype`) REFERENCES `vehicletype` (`vt_id`),
  ADD CONSTRAINT `FKry18o0ve4wgmy4a2avnponvkk` FOREIGN KEY (`vt`) REFERENCES `vehicletype` (`vt_id`),
  ADD CONSTRAINT `FKs0c3kc4ggcago2uphxe9vx734` FOREIGN KEY (`vehicle_type_vt_id`) REFERENCES `vehicletype` (`vt_id`);

--
-- Constraints for table `vehicletype`
--
ALTER TABLE `vehicletype`
  ADD CONSTRAINT `FKCA6A866F1CA4ABA` FOREIGN KEY (`subvt_id`) REFERENCES `subvehicletype` (`subvt_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
