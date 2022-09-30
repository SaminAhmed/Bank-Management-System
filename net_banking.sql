-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2022 at 07:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `net_banking`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `uname` char(25) DEFAULT NULL,
  `pwd` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `uname`, `pwd`) VALUES
(1, 'admin', 'password123');

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary2`
--

CREATE TABLE `beneficiary2` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary2`
--

INSERT INTO `beneficiary2` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 3, 'Test_7@gmail.com', '01879999936', 17329408);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary3`
--

CREATE TABLE `beneficiary3` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary3`
--

INSERT INTO `beneficiary3` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 2, 'pritthikadhar@gmail.com', '+8801725683936', 13884791);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary4`
--

CREATE TABLE `beneficiary4` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary5`
--

CREATE TABLE `beneficiary5` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary6`
--

CREATE TABLE `beneficiary6` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary7`
--

CREATE TABLE `beneficiary7` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary7`
--

INSERT INTO `beneficiary7` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 9, 'p@gmail.com', '0929132731', 12052832);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary8`
--

CREATE TABLE `beneficiary8` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary9`
--

CREATE TABLE `beneficiary9` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary10`
--

CREATE TABLE `beneficiary10` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary11`
--

CREATE TABLE `beneficiary11` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beneficiary11`
--

INSERT INTO `beneficiary11` (`benef_id`, `benef_cust_id`, `email`, `phone_no`, `account_no`) VALUES
(1, 9, 'p@gmail.com', '0929132731', 12052832);

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary12`
--

CREATE TABLE `beneficiary12` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary13`
--

CREATE TABLE `beneficiary13` (
  `benef_id` int(11) NOT NULL,
  `benef_cust_id` int(11) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `nid_no` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `phone_no` varchar(20) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `nearby_branch` varchar(50) DEFAULT NULL,
  `account_no` int(11) DEFAULT NULL,
  `card_no` varchar(20) DEFAULT NULL,
  `pin` int(4) DEFAULT NULL,
  `uname` varchar(30) DEFAULT NULL,
  `pwd` varchar(30) DEFAULT NULL,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `card_lock` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `first_name`, `last_name`, `gender`, `dob`, `nid_no`, `email`, `phone_no`, `address`, `branch`, `nearby_branch`, `account_no`, `card_no`, `pin`, `uname`, `pwd`, `approved`, `card_lock`) VALUES
(3, 'Md. Saidur ', 'Rahman Chowdhury', 'male', '1997-02-08', '21342356534', 'saidur.rahman@yahoo.com', '01879999636', 'Gulshan', 'Gulshan', 'Gulshan', 1103554, '4455667788993344', 1234, 'Saidur', 'Saidur', 1, 0),
(7, 'new', 'user', 'Female', '1999-09-09', '451362890', 'newuser@gmail.com', '01760083310', 'gulshan', 'Gulshan', 'Bashundhara', 19823016, '2233445566778899', 1234, 'newuser', 'newuser', 1, 0),
(8, 'samin', 'ahmed', 'Male', '2000-01-01', '19827301823091409147', 's@gmail.com', '01868374621', 'dhaka', 'Dhanmondi', 'Dhanmondi', 14461777, NULL, 1234, 'samin', '123', 1, 0),
(9, 'prity', 'chowdhury', 'Female', '2002-04-10', '2892104u184u982y341', 'p@gmail.com', '0929132731', 'bashundhara', 'bashundhara', 'bashundhara', 12052832, '283719837912874', 125, 'prity', '123', 1, 0),
(10, 'sss', 'aaa', 'Male', '2022-01-01', '12871362163', 'saa@gmail.com', '1123231231342', 'Dhaka', 'Gulshan', 'Gulshan', 14613507, '4455667788213344', 9999, 'saa', 'saa', 1, 0),
(11, 'Sam3', 's', 'Male', '1989-04-04', '183452134', 'sam3@gmail.com', '0919723812381', 'Dhaka', 'Dhanmondi', 'Dhanmondi', 14587801, '9997621467', 1234, 'sam3', 'sam', 1, 0),
(12, 'farah', 'diba', 'Female', '2022-06-04', '1287136212', 'farah@gmail.com', '01123231231', 'dhaka', 'Gulshan', 'Gulshan', 11237622, NULL, 1234, 'farah', 'farah', 1, 0),
(13, 'sac', 'nac', 'Female', '2022-02-02', '15871362169', 'sac@gmail.com', '01621982235', 'dhaka', 'Dhanmondi', 'Dhanmondi', 15002908, '4955667783993244', 1234, 'sac', 'sac', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cus_id` int(11) NOT NULL,
  `trans_id` int(11) DEFAULT NULL,
  `amount` bigint(20) NOT NULL DEFAULT 0,
  `mobile` varchar(15) DEFAULT NULL,
  `address` varchar(50) NOT NULL,
  `deli_id` int(11) NOT NULL,
  `job_status` int(11) DEFAULT 0,
  `time` datetime NOT NULL DEFAULT current_timestamp(),
  `otp` int(11) NOT NULL DEFAULT 4321
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`id`, `cus_id`, `trans_id`, `amount`, `mobile`, `address`, `deli_id`, `job_status`, `time`, `otp`) VALUES
(43, 7, 0, 5000, '01760083310', 'gulshan', 7, 2, '2022-04-08 20:49:29', 5603),
(44, 7, 0, 5000, '01760083310', 'gulshan', 7, 2, '2022-04-08 20:50:24', 5845),
(45, 7, 0, 7000, '01760083310', 'gulshan', 7, 2, '2022-04-08 21:00:59', 3669),
(46, 7, 0, 7000, '01760083310', 'gulshan', 7, 2, '2022-04-08 21:01:49', 3286),
(47, 3, 0, 500, '01879999636', 'Gulshan', 8, 2, '2022-04-27 01:21:20', 4002),
(48, 7, 0, 100, '01760083310', 'gulshan', 7, 1, '2022-04-13 23:52:50', 8593),
(49, 7, 0, 1000, '01760083310', 'gulshan', 7, 2, '2022-04-14 00:02:48', 5755);

-- --------------------------------------------------------

--
-- Table structure for table `deliveryman`
--

CREATE TABLE `deliveryman` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `job_status` int(11) NOT NULL DEFAULT 0,
  `uname` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deliveryman`
--

INSERT INTO `deliveryman` (`id`, `name`, `branch`, `phone`, `email`, `job_status`, `uname`, `pwd`) VALUES
(2, 'Saidur', 'Banani', '+8801734415134', 'saidur@gmail.com', 1, 'saidur', '1234'),
(7, 'Delivery Man Bashundhara 1', 'Bashundhara', '+8801752787794', 'deliverymanb1@gmail.com', 0, 'deliverymanbashundhara1', 'deliverymanbashundhara1'),
(8, 'Delivery Man Gulshan', 'Gulshan', '+8801752887794', 'deliverymang1@gmail.com', 0, 'deliverymangulshan', 'deliverymangulshan'),
(9, 'Delivery Man Dhanmondi', 'Dhanmondi', '+88017672787796', 'deliverymand1@gmail.com', 0, 'deliverymandhanmondi', 'deliverymandhanmondi'),
(12, 'samiha', 'samiha@gmail.com', '01631982235', 'Dhanmondi', 0, 'samiha', 'samiha');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(40) DEFAULT NULL,
  `created` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `created`) VALUES
(1, 'Hello World !', '2022-03-06 15:45:25'),
(2, 'The First News !', '2022-03-06 15:45:55'),
(3, 'Increasing Interest Rates !', '2022-03-06 15:46:21'),
(4, 'GST on banking', '2022-03-06 16:39:35'),
(5, 'Hello People', '2022-04-17 03:43:05');

-- --------------------------------------------------------

--
-- Table structure for table `news_body`
--

CREATE TABLE `news_body` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news_body`
--

INSERT INTO `news_body` (`id`, `body`) VALUES
(1, '\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\"'),
(2, 'What is Lorem Ipsum? Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. Why do we use it? It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like). Where does it come from? Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from \"de Finibus Bonorum et Malorum\" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham. Where can I get some? There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.'),
(3, 'This is to inform that as of today interest rates will increase by 4.6% on loans and decrease by 5.8% on deposits. Effective immediately. '),
(4, 'This is to inform that GST shall be applied on all usages of :\r\n1. Credit Cards\r\n2. Debit Cards\r\n3. Internet Banking\r\nat a nominal (nationally applied) rate of 18%.\r\n'),
(5, 'Hello People');

-- --------------------------------------------------------

--
-- Table structure for table `passbook2`
--

CREATE TABLE `passbook2` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook2`
--

INSERT INTO `passbook2` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2021-12-26 00:33:37', 'Opening Balance', 0, 0, 0),
(2, '2021-12-26 00:35:46', 'Cash Deposit', 0, 0, 20000),
(3, '2021-12-26 00:41:36', 'Cash to Self', 1000, 0, 19000),
(4, '2021-12-26 00:55:16', 'Cash to Self', 1000, 0, 18000),
(5, '2021-12-26 01:50:40', 'Cash to Self', 0, 0, 18000),
(6, '2021-12-26 01:51:34', 'Cash to Self', 1000, 0, 17000),
(7, '2021-12-26 01:55:07', 'Cash to Self', 0, 0, 17000),
(8, '2021-12-26 01:58:09', 'Cash to Self', 2000, 0, 15000),
(9, '2022-01-07 01:07:51', 'Sent to: Test 7, AC/No: 17329408', 1000, 0, 14000),
(10, '2022-01-07 01:08:28', 'Mobile Recharge', 2000, 0, 12000),
(11, '2022-01-07 01:46:55', 'Cash Deposit', 0, 1000, 13000),
(12, '2022-01-07 01:47:05', 'Cash to Self', 2000, 0, 11000),
(13, '2022-01-07 01:59:13', 'Received from: Md. Saidur  Rahman Chowdhury, AC/No: 1103554', 0, 2000, 13000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook3`
--

CREATE TABLE `passbook3` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook3`
--

INSERT INTO `passbook3` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-01-07 01:34:26', 'Opening Balance', 0, 50000, 50000),
(2, '2022-01-07 01:59:13', 'Sent to: Pritthika Dhar, AC/No: 13884791', 2000, 0, 48000),
(3, '2022-02-27 01:25:43', 'Cash to Self', 500, 0, 47500);

-- --------------------------------------------------------

--
-- Table structure for table `passbook4`
--

CREATE TABLE `passbook4` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook4`
--

INSERT INTO `passbook4` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-01-07 01:37:55', 'Opening Balance', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `passbook5`
--

CREATE TABLE `passbook5` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook5`
--

INSERT INTO `passbook5` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-01-07 01:44:22', 'Opening Balance', 0, 0, 0),
(2, '2022-01-07 01:46:14', 'Cash Deposit', 0, 0, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook6`
--

CREATE TABLE `passbook6` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook6`
--

INSERT INTO `passbook6` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-01-07 02:06:19', 'Opening Balance', 0, 0, 0),
(2, '2022-01-07 02:08:46', 'Cash Deposit', 0, 40000, 40000),
(3, '2022-01-07 02:08:56', 'Cash to Self', 1000, 0, 39000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook7`
--

CREATE TABLE `passbook7` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook7`
--

INSERT INTO `passbook7` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-04-07 02:11:58', 'Opening Balance', 0, 0, 0),
(2, '2022-04-07 02:13:32', 'Cash Deposit', 0, 0, 5000),
(3, '2022-04-07 02:14:19', 'Cash Deposit', 0, 5000, 10000),
(4, '2022-04-07 02:14:31', 'Cash to Self', 1000, 0, 9000),
(5, '2022-04-08 02:23:50', 'Cash to Self', 600, 0, 8400),
(6, '2022-04-08 20:41:05', 'Cash to Self', 5600, 0, 2800),
(7, '2022-04-08 20:51:51', 'Cash to Self', 5000, 0, -2200),
(8, '2022-04-08 20:53:33', 'Cash Deposit', 0, 50000, 47800),
(9, '2022-04-08 20:53:47', 'Cash Deposit', 0, 200, 48000),
(10, '2022-04-08 21:03:20', 'Cash to Self', 7000, 0, 41000),
(11, '2022-04-08 21:04:44', 'Mobile Recharge', 40, 0, 40960),
(12, '2022-04-05 00:53:26', 'Cash to Self', 7000, 0, 33960),
(13, '2022-04-14 00:05:28', 'Cash to Self', 100, 0, 33860),
(14, '2022-04-14 00:06:31', 'Cash to Self', 1000, 0, 32860),
(15, '2022-04-14 00:11:38', 'Sent to: prity chowdhury, AC/No: 12052832', 2000, 0, 30860);

-- --------------------------------------------------------

--
-- Table structure for table `passbook8`
--

CREATE TABLE `passbook8` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook8`
--

INSERT INTO `passbook8` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-01-07 02:30:22', 'Opening Balance', 0, 0, 0),
(2, '2022-01-07 02:31:33', 'Cash Deposit', 0, 0, 50000),
(3, '2022-01-07 02:33:09', 'Cash Deposit', 0, 2000, 52000),
(4, '2022-01-07 02:33:22', 'Cash to Self', 1000, 0, 51000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook9`
--

CREATE TABLE `passbook9` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook9`
--

INSERT INTO `passbook9` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-02-16 21:19:20', 'Opening Balance', 0, 0, 0),
(2, '2022-02-16 21:20:36', 'Cash Deposit', 0, 0, 2000),
(3, '2022-02-16 21:44:27', 'Cash to Self', 100, 0, 1900),
(4, '2022-02-18 00:23:27', 'Cash to Self', 100, 0, 1800),
(5, '2022-02-18 00:24:15', 'Mobile Recharge', 10, 0, 1790),
(6, '2022-02-27 00:24:47', 'Cash to Self', 200, 0, 1590),
(7, '2022-04-14 00:11:38', 'Received from: new user, AC/No: 19823016', 0, 2000, 3590),
(8, '2022-04-14 01:32:29', 'Cash to Self', 1000, 0, 2590),
(9, '2022-04-17 00:59:46', 'Cash to Self', 2000, 0, 590),
(10, '2022-04-17 01:02:33', 'Cash to Self', 100, 0, 490),
(11, '2022-04-17 01:04:35', 'Cash to Self', 100, 0, 390),
(12, '2022-04-17 01:06:09', 'Cash to Self', 100, 0, 290),
(13, '2022-04-17 01:07:38', 'Cash to Self', 1, 0, 289),
(14, '2022-04-17 01:07:57', 'Cash to Self', 12, 0, 277),
(15, '2022-04-17 01:08:27', 'Cash to Self', 10, 0, 267),
(16, '2022-04-17 01:30:12', 'Cash to Self', 100, 0, 167),
(17, '2022-04-17 01:53:02', 'Received from: Sam3 s, AC/No: 14587801', 0, 1200, 1367);

-- --------------------------------------------------------

--
-- Table structure for table `passbook10`
--

CREATE TABLE `passbook10` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook10`
--

INSERT INTO `passbook10` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-04-08 03:11:57', 'Opening Balance', 0, 0, 0),
(2, '2022-04-17 01:43:46', 'Cash Deposit', 0, 0, 100000);

-- --------------------------------------------------------

--
-- Table structure for table `passbook11`
--

CREATE TABLE `passbook11` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook11`
--

INSERT INTO `passbook11` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-04-17 01:48:45', 'Opening Balance', 0, 0, 0),
(2, '2022-04-17 01:49:35', 'Cash Deposit', 0, 0, 0),
(3, '2022-04-17 01:49:59', 'Cash Deposit', 0, 0, 100000),
(4, '2022-04-17 01:53:02', 'Sent to: prity chowdhury, AC/No: 12052832', 1200, 0, 98800);

-- --------------------------------------------------------

--
-- Table structure for table `passbook12`
--

CREATE TABLE `passbook12` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook12`
--

INSERT INTO `passbook12` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-04-17 03:01:15', 'Opening Balance', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `passbook13`
--

CREATE TABLE `passbook13` (
  `trans_id` int(11) NOT NULL,
  `trans_date` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `debit` int(11) DEFAULT NULL,
  `credit` int(11) DEFAULT NULL,
  `balance` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `passbook13`
--

INSERT INTO `passbook13` (`trans_id`, `trans_date`, `remarks`, `debit`, `credit`, `balance`) VALUES
(1, '2022-04-17 03:40:01', 'Opening Balance', 0, 0, 0),
(2, '2022-04-17 03:41:52', 'Cash Deposit', 0, 0, 0),
(3, '2022-04-17 03:42:18', 'Cash Deposit', 0, 0, 2000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary2`
--
ALTER TABLE `beneficiary2`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary3`
--
ALTER TABLE `beneficiary3`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary4`
--
ALTER TABLE `beneficiary4`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary5`
--
ALTER TABLE `beneficiary5`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary6`
--
ALTER TABLE `beneficiary6`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary7`
--
ALTER TABLE `beneficiary7`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary8`
--
ALTER TABLE `beneficiary8`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary9`
--
ALTER TABLE `beneficiary9`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary10`
--
ALTER TABLE `beneficiary10`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary11`
--
ALTER TABLE `beneficiary11`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary12`
--
ALTER TABLE `beneficiary12`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `beneficiary13`
--
ALTER TABLE `beneficiary13`
  ADD PRIMARY KEY (`benef_id`),
  ADD UNIQUE KEY `benef_cust_id` (`benef_cust_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`),
  ADD UNIQUE KEY `aadhar_no` (`nid_no`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `phone_no` (`phone_no`),
  ADD UNIQUE KEY `account_no` (`account_no`),
  ADD UNIQUE KEY `uname` (`uname`);

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `deliveryman`
--
ALTER TABLE `deliveryman`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_body`
--
ALTER TABLE `news_body`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook2`
--
ALTER TABLE `passbook2`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook3`
--
ALTER TABLE `passbook3`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook4`
--
ALTER TABLE `passbook4`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook5`
--
ALTER TABLE `passbook5`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook6`
--
ALTER TABLE `passbook6`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook7`
--
ALTER TABLE `passbook7`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook8`
--
ALTER TABLE `passbook8`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook9`
--
ALTER TABLE `passbook9`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook10`
--
ALTER TABLE `passbook10`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook11`
--
ALTER TABLE `passbook11`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook12`
--
ALTER TABLE `passbook12`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `passbook13`
--
ALTER TABLE `passbook13`
  ADD PRIMARY KEY (`trans_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary2`
--
ALTER TABLE `beneficiary2`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary3`
--
ALTER TABLE `beneficiary3`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary4`
--
ALTER TABLE `beneficiary4`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary5`
--
ALTER TABLE `beneficiary5`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary6`
--
ALTER TABLE `beneficiary6`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary7`
--
ALTER TABLE `beneficiary7`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary8`
--
ALTER TABLE `beneficiary8`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary9`
--
ALTER TABLE `beneficiary9`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary10`
--
ALTER TABLE `beneficiary10`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary11`
--
ALTER TABLE `beneficiary11`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `beneficiary12`
--
ALTER TABLE `beneficiary12`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `beneficiary13`
--
ALTER TABLE `beneficiary13`
  MODIFY `benef_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `deliveryman`
--
ALTER TABLE `deliveryman`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news_body`
--
ALTER TABLE `news_body`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `passbook2`
--
ALTER TABLE `passbook2`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `passbook3`
--
ALTER TABLE `passbook3`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `passbook4`
--
ALTER TABLE `passbook4`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook5`
--
ALTER TABLE `passbook5`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook6`
--
ALTER TABLE `passbook6`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `passbook7`
--
ALTER TABLE `passbook7`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `passbook8`
--
ALTER TABLE `passbook8`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `passbook9`
--
ALTER TABLE `passbook9`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `passbook10`
--
ALTER TABLE `passbook10`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `passbook11`
--
ALTER TABLE `passbook11`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `passbook12`
--
ALTER TABLE `passbook12`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `passbook13`
--
ALTER TABLE `passbook13`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
