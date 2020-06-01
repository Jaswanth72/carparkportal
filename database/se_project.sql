-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 10, 2019 at 02:56 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `se_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '25d55ad283aa400af464c76d713c07ad', '2019-10-09 07:00:56');

-- --------------------------------------------------------

--
-- Table structure for table `tblbooking`
--

DROP TABLE IF EXISTS `tblbooking`;
CREATE TABLE IF NOT EXISTS `tblbooking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userEmail` varchar(100) DEFAULT NULL,
  `VehicleId` int(11) DEFAULT NULL,
  `FromDate` varchar(20) DEFAULT NULL,
  `ToDate` varchar(20) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `Status` int(11) DEFAULT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbooking`
--

INSERT INTO `tblbooking` (`id`, `userEmail`, `VehicleId`, `FromDate`, `ToDate`, `message`, `Status`, `PostingDate`) VALUES
(4, 'n.jaswanthsai@gmail.com', 2, '16/11/2019', '17/11/2019', 'HI', 1, '2019-10-24 06:24:39'),
(5, 'n.jaswanthsai@gmail.com', 3, '16/11/2019', '17/11/2019', 'hi', 1, '2019-10-24 08:52:39'),
(6, 'n.jaswanthsai@gmail.com', 4, '16/11/2019', '17/11/2019', 'hello', 1, '2019-11-01 08:01:08'),
(7, 'n.jaswanthsai@gmail.com', 6, '16/11/2019', '17/11/2019', 'booked', 2, '2019-11-01 08:05:39'),
(8, 'n.jaswanthsai@gmail.com', 6, '16/11/2019', '17/11/2019', 'Nice cars', 1, '2019-11-01 08:08:34'),
(9, 'n.jaswanthsai@gmail.com', 3, '16/11/2019', '17/11/2019', 'ASAP', 2, '2019-11-01 13:03:39'),
(10, 'dsg101@gmail.com', 1, '6/6/2019', '10/6/2018', 'please book ', 1, '2019-11-02 02:53:23'),
(11, 'vamsijayant@gmail.com', 2, '11/10/2019', '14/10.2018', 'hi', 2, '2019-11-02 02:56:54'),
(12, 'Jeet Gupta@gmail.com', 3, '13/11/2019', '15/11/2018', 'hi', 1, '2019-11-02 02:59:24'),
(13, 'Nipun@gmail.com', 4, '10/9/2019', '13/9/2018', 'hi', 1, '2019-11-02 03:00:57'),
(14, 'Mufaddal@gmail.com', 9, '13/11/2019', '15/11/2018', 'hi', 2, '2019-11-02 03:03:38'),
(15, 'Jeet Gupta@gmail.com', 6, '21/9/2019', '23/9/2018', 'send cars', 2, '2019-11-02 03:05:35'),
(16, 'Sanchit Jain@gmail.com', 5, '23/12/2019', '25/12/2018', 'send cars please', 1, '2019-11-02 03:08:51'),
(17, 'Sanjay Singh@gmail.com', 3, '23/10/2019', '25/10/2018', 'send cars please', 1, '2019-11-02 03:11:31'),
(18, 'n.jaswanthsai@gmail.com', 3, '6/6/2019', '13/9/2018', 'sas', 1, '2019-11-06 15:14:20'),
(19, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'Hello, Can I get this book', 0, '2019-04-03 11:22:12'),
(20, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'Hello, Please accpet the booking', 0, '2019-04-03 11:25:04'),
(21, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'Hello, Please accpet the booking', 0, '2019-04-03 11:25:32'),
(22, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'PLEASE CAN I BOOK THIS', 0, '2019-04-03 11:33:08'),
(23, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'book pls', 0, '2019-04-08 03:38:07'),
(24, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'HI', 0, '2019-04-08 03:42:37'),
(25, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'HI', 0, '2019-04-08 03:44:24'),
(26, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'hi', 0, '2019-04-08 04:09:26'),
(27, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'hi', 0, '2019-04-08 04:10:01'),
(28, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'hi', 0, '2019-04-08 04:27:40'),
(29, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'hi', 0, '2019-04-08 04:28:17'),
(30, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'hi', 0, '2019-04-08 04:51:30'),
(31, 'vamsijayant@gmail.com', 1, '16/08/2019', '18/08/2019', 'hi', 0, '2019-04-08 04:51:59');

-- --------------------------------------------------------

--
-- Table structure for table `tblbrands`
--

DROP TABLE IF EXISTS `tblbrands`;
CREATE TABLE IF NOT EXISTS `tblbrands` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `BrandName` varchar(120) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblbrands`
--

INSERT INTO `tblbrands` (`id`, `BrandName`, `CreationDate`, `UpdationDate`) VALUES
(1, 'Maruti', '2017-06-18 16:24:34', '2019-06-19 06:42:23'),
(2, 'Mahindra', '2017-06-18 16:24:50', '2019-10-18 09:48:41'),
(3, 'Toyota', '2017-06-18 16:25:03', '2019-10-18 09:48:41'),
(4, 'Honda', '2017-06-18 16:25:13', '2019-10-18 09:48:41'),
(5, 'Tata', '2017-06-18 16:25:24', '2019-10-18 09:48:41'),
(6, 'Hyundai', '2017-06-19 06:22:13', '2019-10-18 09:58:11'),
(7, 'Volkswagen', '2019-10-18 10:04:42', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusinfo`
--

DROP TABLE IF EXISTS `tblcontactusinfo`;
CREATE TABLE IF NOT EXISTS `tblcontactusinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Address` tinytext,
  `EmailId` varchar(255) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontactusinfo`
--

INSERT INTO `tblcontactusinfo` (`id`, `Address`, `EmailId`, `ContactNo`) VALUES
(1, 'VIT UNIVERSITY VELLORE	', 'n.jaswanthsai@gmail.com', '9030377377');

-- --------------------------------------------------------

--
-- Table structure for table `tblcontactusquery`
--

DROP TABLE IF EXISTS `tblcontactusquery`;
CREATE TABLE IF NOT EXISTS `tblcontactusquery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `EmailId` varchar(120) DEFAULT NULL,
  `ContactNumber` char(11) DEFAULT NULL,
  `Message` longtext,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblcontactusquery`
--

INSERT INTO `tblcontactusquery` (`id`, `name`, `EmailId`, `ContactNumber`, `Message`, `PostingDate`, `status`) VALUES
(2, 'Jaswanth sai', 'n.jaswanthsai@gmail.com', '9030377377', 'Great site', '2019-10-09 06:33:26', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tblpages`
--

DROP TABLE IF EXISTS `tblpages`;
CREATE TABLE IF NOT EXISTS `tblpages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `PageName` varchar(255) DEFAULT NULL,
  `type` varchar(255) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblpages`
--

INSERT INTO `tblpages` (`id`, `PageName`, `type`, `detail`) VALUES
(1, 'Terms and Conditions', 'terms', '<P align=justify><FONT size=2><STRONG><FONT color=#990000>(1) ACCEPTANCE OF TERMS</FONT><BR><BR></STRONG>Welcome to Yahoo! India. 1Yahoo Web Services India Private Limited Yahoo\", \"we\" or \"us\" as the case may be) provides the Service (defined below) to you, subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS at any time at: <A href=\"http://in.docs.yahoo.com/info/terms/\">http://in.docs.yahoo.com/info/terms/</A>. In addition, when using particular Yahoo services or third party services, you and Yahoo shall be subject to any posted guidelines or rules applicable to such services which may be posted from time to time. All such guidelines or rules, which maybe subject to change, are hereby incorporated by reference into the TOS. In most cases the guides and rules are specific to a particular part of the Service and will assist you in applying the TOS to that part, but to the extent of any inconsistency between the TOS and any guide or rule, the TOS will prevail. We may also offer other services from time to time that are governed by different Terms of Services, in which case the TOS do not apply to such other services if and to the extent expressly excluded by such different Terms of Services. Yahoo also may offer other services from time to time that are governed by different Terms of Services. These TOS do not apply to such other services that are governed by different Terms of Service. </FONT></P>\r\n<P align=justify><FONT size=2>Welcome to Yahoo! India. Yahoo Web Services India Private Limited Yahoo\", \"we\" or \"us\" as the case may be) provides the Service (defined below) to you, subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS at any time at: </FONT><A href=\"http://in.docs.yahoo.com/info/terms/\"><FONT size=2>http://in.docs.yahoo.com/info/terms/</FONT></A><FONT size=2>. In addition, when using particular Yahoo services or third party services, you and Yahoo shall be subject to any posted guidelines or rules applicable to such services which may be posted from time to time. All such guidelines or rules, which maybe subject to change, are hereby incorporated by reference into the TOS. In most cases the guides and rules are specific to a particular part of the Service and will assist you in applying the TOS to that part, but to the extent of any inconsistency between the TOS and any guide or rule, the TOS will prevail. We may also offer other services from time to time that are governed by different Terms of Services, in which case the TOS do not apply to such other services if and to the extent expressly excluded by such different Terms of Services. Yahoo also may offer other services from time to time that are governed by different Terms of Services. These TOS do not apply to such other services that are governed by different Terms of Service. </FONT></P>\r\n<P align=justify><FONT size=2>Welcome to Yahoo! India. Yahoo Web Services India Private Limited Yahoo\", \"we\" or \"us\" as the case may be) provides the Service (defined below) to you, subject to the following Terms of Service (\"TOS\"), which may be updated by us from time to time without notice to you. You can review the most current version of the TOS at any time at: </FONT><A href=\"http://in.docs.yahoo.com/info/terms/\"><FONT size=2>http://in.docs.yahoo.com/info/terms/</FONT></A><FONT size=2>. In addition, when using particular Yahoo services or third party services, you and Yahoo shall be subject to any posted guidelines or rules applicable to such services which may be posted from time to time. All such guidelines or rules, which maybe subject to change, are hereby incorporated by reference into the TOS. In most cases the guides and rules are specific to a particular part of the Service and will assist you in applying the TOS to that part, but to the extent of any inconsistency between the TOS and any guide or rule, the TOS will prevail. We may also offer other services from time to time that are governed by different Terms of Services, in which case the TOS do not apply to such other services if and to the extent expressly excluded by such different Terms of Services. Yahoo also may offer other services from time to time that are governed by different Terms of Services. These TOS do not apply to such other services that are governed by different Terms of Service. </FONT></P>'),
(2, 'Privacy Policy', 'privacy', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat</span>'),
(3, 'About Us ', 'aboutus', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">LEAN START-UP MANAGEMENT Project<br></span><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">HIRE.com</span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\"><br></span></div><div><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; text-align: justify;\">Submitted By:-</span></div><div><br></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BCE2007 -- N.Jaswanthsai</span></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BCE0522 -- K.Sai Vishnu Vamsi</span></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BEM0071 -- Sanjay Singh</span></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BEM0072 -- Jeet Gupta</span></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BME0886 -- Sanchit Jain</span></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BMD0003 -- Nipun</span></div><div style=\"text-align: center;\"><span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif;\">17BME0313 -- Mufaddal</span></div>'),
(11, 'FAQs', 'faqs', '<span style=\"color: rgb(0, 0, 0); font-family: &quot;Open Sans&quot;, Arial, sans-serif; font-size: 14px; text-align: justify;\"FAQs</span>');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubscribers`
--

DROP TABLE IF EXISTS `tblsubscribers`;
CREATE TABLE IF NOT EXISTS `tblsubscribers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SubscriberEmail` varchar(120) DEFAULT NULL,
  `PostingDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbltestimonial`
--

DROP TABLE IF EXISTS `tbltestimonial`;
CREATE TABLE IF NOT EXISTS `tbltestimonial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `UserEmail` varchar(100) NOT NULL,
  `Testimonial` mediumtext NOT NULL,
  `PostingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbltestimonial`
--

INSERT INTO `tbltestimonial` (`id`, `UserEmail`, `Testimonial`, `PostingDate`, `status`) VALUES
(3, 'n.jaswanthsai@gmail', 'Hello ', '2019-10-09 06:28:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblusers`
--

DROP TABLE IF EXISTS `tblusers`;
CREATE TABLE IF NOT EXISTS `tblusers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `FullName` varchar(120) DEFAULT NULL,
  `EmailId` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `ContactNo` char(11) DEFAULT NULL,
  `dob` varchar(100) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `RegDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblusers`
--

INSERT INTO `tblusers` (`id`, `FullName`, `EmailId`, `Password`, `ContactNo`, `dob`, `Address`, `City`, `Country`, `RegDate`, `UpdationDate`) VALUES
(1, 'Jaswanth sai', 'n.jaswanthsai@gmail@gmail.com', '7e5e78f150eb58726674af7f999363b0', '9030377377', NULL, NULL, NULL, NULL, '2019-10-03 08:57:31', '2019-10-09 06:25:41'),
(3, 'Vamsi', 'vamsijayant@gmail.com', '7e5e78f150eb58726674af7f999363b0', '1234567890', NULL, NULL, NULL, NULL, '2019-11-02 02:51:20', NULL),
(4, 'Sanjay Singh', 'Sanjay Singh@gmail.com', '7e5e78f150eb58726674af7f999363b0', '2345678901', NULL, NULL, NULL, NULL, '2019-10-02 02:55:19', NULL),
(5, 'Jeet Gupta', 'Jeet Gupta@gmail.com', '7e5e78f150eb58726674af7f999363b0', '1123456789', NULL, NULL, NULL, NULL, '2019-10-02 02:58:28', NULL),
(6, 'Sanchit Jain', 'Sanchit Jain@gmail.com', '7e5e78f150eb58726674af7f999363b0', '0987654321', NULL, NULL, NULL, NULL, '2019-10-02 03:00:11', NULL),
(7, 'Nipun', 'Nipun@gmail.com', '7e5e78f150eb58726674af7f999363b0', '1212345678', NULL, NULL, NULL, NULL, '2019-10-02 03:01:55', NULL),
(8, 'Mufaddal', 'Mufaddal@gmail.com', '7e5e78f150eb58726674af7f999363b0', '8987123465', NULL, NULL, NULL, NULL, '2019-10-02 03:04:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblvehicles`
--

DROP TABLE IF EXISTS `tblvehicles`;
CREATE TABLE IF NOT EXISTS `tblvehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `VehiclesTitle` varchar(150) DEFAULT NULL,
  `VehiclesBrand` int(11) DEFAULT NULL,
  `VehiclesOverview` longtext,
  `PricePerDay` int(11) DEFAULT NULL,
  `FuelType` varchar(100) DEFAULT NULL,
  `ModelYear` int(6) DEFAULT NULL,
  `SeatingCapacity` int(11) DEFAULT NULL,
  `Vimage1` varchar(120) DEFAULT NULL,
  `Vimage2` varchar(120) DEFAULT NULL,
  `Vimage3` varchar(120) DEFAULT NULL,
  `Vimage4` varchar(120) DEFAULT NULL,
  `Vimage5` varchar(120) DEFAULT NULL,
  `AirConditioner` int(11) DEFAULT NULL,
  `PowerDoorLocks` int(11) DEFAULT NULL,
  `AntiLockBrakingSystem` int(11) DEFAULT NULL,
  `BrakeAssist` int(11) DEFAULT NULL,
  `PowerSteering` int(11) DEFAULT NULL,
  `DriverAirbag` int(11) DEFAULT NULL,
  `PassengerAirbag` int(11) DEFAULT NULL,
  `PowerWindows` int(11) DEFAULT NULL,
  `CDPlayer` int(11) DEFAULT NULL,
  `CentralLocking` int(11) DEFAULT NULL,
  `CrashSensor` int(11) DEFAULT NULL,
  `LeatherSeats` int(11) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `UpdationDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblvehicles`
--

INSERT INTO `tblvehicles` (`id`, `VehiclesTitle`, `VehiclesBrand`, `VehiclesOverview`, `PricePerDay`, `FuelType`, `ModelYear`, `SeatingCapacity`, `Vimage1`, `Vimage2`, `Vimage3`, `Vimage4`, `Vimage5`, `AirConditioner`, `PowerDoorLocks`, `AntiLockBrakingSystem`, `BrakeAssist`, `PowerSteering`, `DriverAirbag`, `PassengerAirbag`, `PowerWindows`, `CDPlayer`, `CentralLocking`, `CrashSensor`, `LeatherSeats`, `RegDate`, `UpdationDate`) VALUES
(1, 'XUV500', 2, 'SUV - Automatic ', 3000, 'Diesel', 2017, 7, 'XUV500_1.jpeg', 'XUV500_2.jpg', 'XUV500_3.jpeg', 'XUV500_4.jpeg', 'XUV500_5.jpeg', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2019-06-19 11:46:23', '2019-10-20 04:36:06'),
(2, 'Verna', 6, 'Sedan - Semi-Automatic', 2500, 'Petrol', 2017, 4, 'Verna_1.jpeg', 'Verna_2.jpeg', 'Verna_3.jpeg', 'Verna_4.jpeg', '', 1, 1, 1, 1, 1, 1, 1, NULL, 1, 1, NULL, NULL, '2019-06-19 16:16:17', '2019-10-20 04:29:22'),
(3, 'Celerio', 1, 'Hatchback - Manual', 1800, 'Petrol', 2017, 4, 'Celerio_1.jpeg', 'Celerio_2.jpeg', 'Celerio_3.jpeg', 'Celerio_4.jpeg', 'Celerio_5.jpeg', 1, 1, 1, 1, 1, 1, NULL, 1, 1, NULL, NULL, NULL, '2019-06-19 16:18:20', '2019-10-20 04:42:08'),
(4, 'Innova', 3, 'SUV - Manual', 2500, 'Diesel', 2016, 7, 'Innova_1.jpg', 'Innova_2.jpg', 'Innova_3.jpg', 'Innova_4.jpg', 'Innova_5.jpg', 1, 1, 1, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, '2019-06-19 16:18:43', '2019-10-22 10:05:06'),
(5, 'City IV-Tech', 4, 'Sedan - Automatic', 2000, 'Diesel', 2015, 4, 'City_1.jpeg', 'City_2.jpeg', 'City_3.jpeg', 'City_4.jpeg', 'City_5.jpeg', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '2019-06-20 17:57:09', '2019-10-22 10:21:46'),
(6, 'Indigo', 5, 'Sedan -Manual', 1500, 'Petrol', 2016, 4, 'Indigo_1.jpeg', 'Indigo_2.jpeg', 'Indigo_3.jpeg', 'Indigo_4.jpeg', 'Indigo_5.jpeg', 1, 0, NULL, 1, 1, 1, 1, 1, 1, NULL, NULL, NULL, '2019-10-18 10:09:39', '2019-10-22 15:31:39'),
(7, 'Swift Dzire', 1, 'Sedan - Manual', 2500, 'Petrol', 2016, 4, 'dzire_1.jpg', 'dzire_2.jpg', 'dzire_3.jpg', 'dzire_4.png', 'dzire_5.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-18 10:09:39', '2019-10-22 15:31:39'),
(8, 'i20', 6, 'Hatchback - Manual', 2200, 'Petrol', 2017, 4, 'i20_1.jpeg', 'i20_2.jpeg', 'i20_3.jpeg', 'i20_4.jpeg', 'i20_5.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-18 10:09:39', '2019-10-22 15:31:39'),
(9, 'Polo GT', 7, 'Hatchback - Automatic', 2200, 'Petrol', 2017, 4, 'polo_1.jpeg', 'polo_2.jpeg', 'polo_3.jpeg', 'polo_4.jpeg', 'polo_5.jpeg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-10-18 10:09:39', '2019-10-22 15:31:39');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
