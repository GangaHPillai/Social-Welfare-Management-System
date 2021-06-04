-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Feb 02, 2020 at 05:49 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `social`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `addproduct`
-- 

CREATE TABLE `addproduct` (
  `prdt_id` int(50) NOT NULL,
  `org_name` varchar(20) NOT NULL,
  `prdt_name` varchar(50) NOT NULL,
  `prdt` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL,
  `qnty` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `addproduct`
-- 

INSERT INTO `addproduct` VALUES (1, 'anu@gmail.com', 'clay jug', 'clayproducts', '450', '45', '2019-04-17', 'c1.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (2, 'anu@gmail.com', 'clay port', 'clayproducts', '180', '10', '2019-04-17', 'c2.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (3, 'anu@gmail.com', 'mango pickle', 'pickle', '250', '12', '2019-04-17', 'p1.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (4, 'anu@gmail.com', 'mango Jam', 'fruitjams', '500', '12', '2019-04-17', 'j1.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (5, 'aleena@gmail.com', 'wood vase', 'woodcraft', '500', '20', '2019-04-17', 'wd1.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (6, 'aleena@gmail.com', 'lunch box', 'plasticcraft', '500', '20', '2019-04-17', 'pc1.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (7, 'aleena@gmail.com', 'containers', 'plasticcraft', '60', '70', '2019-04-17', 'pc2.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (8, 'aleena@gmail.com', 'flower', 'plasticcraft', '80', '70', '2019-04-17', 'pc3.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (9, 'aleena@gmail.com', 'paper peacock', 'papercraft', '200', '49', '2019-04-17', 'pp1.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (10, 'aleena@gmail.com', 'flower vase', 'papercraft', '350', '50', '2019-04-17', 'pp2.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (11, 'aleena@gmail.com', 'couple art', 'papercraft', '800', '16', '2019-04-17', 'pp3.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (12, 'prithvi@gmail.com', 'Show jar', 'clayproducts', '7000', '12', '2019-04-17', 'c3.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (13, 'prithvi@gmail.com', 'chai port', 'clayproducts', '1400', '12', '2019-04-17', 'c4.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (14, 'prithvi@gmail.com', 'chai jar', 'clayproducts', '2500', '12', '2019-04-17', 'c5.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (15, 'prithvi@gmail.com', 'thrad umberlla', 'handicrafts', '850', '20', '2019-04-17', 'h1.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (16, 'prithvi@gmail.com', 'owl', 'handicrafts', '1100', '20', '2019-04-17', 'h2.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (17, 'prithvi@gmail.com', 'bamboo handbag', 'handicrafts', '1400', '17', '2019-04-17', 'h3.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (18, 'prithvi@gmail.com', 'thread mat', 'handicrafts', '1250', '19', '2019-04-17', 'h4.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (19, 'prithvi@gmail.com', 'necklace', 'handicrafts', '1000', '20', '2019-04-17', 'h5.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (20, 'prithvi@gmail.com', 'chicken pickle', 'pickle', '1000', '20', '2019-04-17', 'p2.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (21, 'prithvi@gmail.com', 'lemon pickle', 'pickle', '350', '19', '2019-04-17', 'p3.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (22, 'prithvi@gmail.com', 'gooseberry pickle', 'pickle', '450', '20', '2019-04-17', 'p4.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (23, 'prithvi@gmail.com', 'dates pickle', 'pickle', '700', '20', '2019-04-17', 'p5.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (24, 'aleena@gmail.com', 'key chain', 'woodcraft', '200', '11', '2019-04-17', 'wd2.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (25, 'aleena@gmail.com', 'wood dog', 'woodcraft', '2300', '15', '2019-04-17', 'wd3.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (26, 'aleena@gmail.com', 'watch ', 'woodcraft', '2300', '15', '2019-04-17', 'wd4.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (27, 'aleena@gmail.com', ' single chair', 'woodcraft', '2300', '15', '2019-04-17', 'wd5.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (28, 'anu@gmail.com', 'dates jam', 'fruitjams', '900', '12', '2019-04-17', 'j2.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (29, 'anu@gmail.com', 'Cherry jam', 'fruitjams', '1200', '19', '2019-04-17', 'j3.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (30, 'anu@gmail.com', 'Apple jam', 'fruitjams', '1250', '20', '2019-04-17', 'j4.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (31, 'anu@gmail.com', 'Orange jam', 'fruitjams', '1150', '20', '2019-04-17', 'j5.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (32, 'anu@gmail.com', 'Pineapple jam', 'fruitjams', '1000', '20', '2019-04-17', 'j6.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (33, 'nivyacjoy@gmail.com', 'wall hanger', 'plasticcraft', '500', '5', '2019-05-08', 'p7.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (34, 'nivyacjoy@gmail.com', 'fruit bowl', 'woodcraft', '4000', '5', '2019-05-08', 'w7.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (35, 'nivyacjoy@gmail.com', 'wodden elephent', 'woodcraft', '5000', '5', '2019-05-08', 'w8.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (36, 'nivyacjoy@gmail.com', 'wooden stool', 'woodcraft', '7000', '8', '2019-05-08', 'w9.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (37, 'nivyacjoy@gmail.com', 'pencil holder', 'papercraft', '500', '9', '2019-05-08', 'p8.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (38, 'nivyacjoy@gmail.com', 'paper Fox', 'papercraft', '500', '8', '2019-05-09', 'p9.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (39, 'nivyacjoy@gmail.com', 'flower vase', 'papercraft', '500', '8', '2019-05-09', 'p10.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (1, 'anu@gmail.com', 'clay jug', 'clayproducts', '450', '45', '2019-04-17', 'c1.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (2, 'anu@gmail.com', 'clay port', 'clayproducts', '180', '10', '2019-04-17', 'c2.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (3, 'anu@gmail.com', 'mango pickle', 'pickle', '250', '12', '2019-04-17', 'p1.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (4, 'anu@gmail.com', 'mango Jam', 'fruitjams', '500', '12', '2019-04-17', 'j1.jpg', 'women_welfare');
INSERT INTO `addproduct` VALUES (5, 'aleena@gmail.com', 'wood vase', 'woodcraft', '500', '20', '2019-04-17', 'wd1.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (6, 'aleena@gmail.com', 'lunch box', 'plasticcraft', '500', '20', '2019-04-17', 'pc1.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (7, 'aleena@gmail.com', 'containers', 'plasticcraft', '60', '70', '2019-04-17', 'pc2.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (8, 'aleena@gmail.com', 'flower', 'plasticcraft', '80', '70', '2019-04-17', 'pc3.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (9, 'aleena@gmail.com', 'paper peacock', 'papercraft', '200', '49', '2019-04-17', 'pp1.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (10, 'aleena@gmail.com', 'flower vase', 'papercraft', '350', '50', '2019-04-17', 'pp2.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (11, 'aleena@gmail.com', 'couple art', 'papercraft', '800', '16', '2019-04-17', 'pp3.jpg', 'orphanage');
INSERT INTO `addproduct` VALUES (12, 'prithvi@gmail.com', 'Show jar', 'clayproducts', '7000', '12', '2019-04-17', 'c3.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (13, 'prithvi@gmail.com', 'chai port', 'clayproducts', '1400', '12', '2019-04-17', 'c4.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (14, 'prithvi@gmail.com', 'chai jar', 'clayproducts', '2500', '12', '2019-04-17', 'c5.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (15, 'prithvi@gmail.com', 'thrad umberlla', 'handicrafts', '850', '20', '2019-04-17', 'h1.jpg', 'oldage_home');
INSERT INTO `addproduct` VALUES (16, 'prithvi@gmail.com', 'owl', 'handicrafts', '1100', '20', '2019-04-17', 'h2.jpg', 'oldage_home');

-- --------------------------------------------------------

-- 
-- Table structure for table `donation`
-- 

CREATE TABLE `donation` (
  `don_id` int(10) NOT NULL auto_increment,
  `req_no` varchar(10) NOT NULL,
  `donor` varchar(50) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `date` varchar(50) NOT NULL,
  PRIMARY KEY  (`don_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `donation`
-- 

INSERT INTO `donation` VALUES (1, '1', 'anna.techwingsys@gmail.com', '4000', '24/04/2019');
INSERT INTO `donation` VALUES (4, '1', 'gaya3thannickal@gmail.com', '1900', '01/02/2020');

-- --------------------------------------------------------

-- 
-- Table structure for table `donation_request`
-- 

CREATE TABLE `donation_request` (
  `did` int(10) NOT NULL default '1',
  `org_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phno` varchar(12) NOT NULL,
  `purpose` varchar(50) NOT NULL,
  `description` longtext NOT NULL,
  `account` longtext NOT NULL,
  `category` varchar(20) NOT NULL,
  PRIMARY KEY  (`did`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `donation_request`
-- 

INSERT INTO `donation_request` VALUES (1, 'prithvi', 'prithvi@gmail.com', '9061833040', 'medicine', 'for buying medicine', 'acc holder-prithvi\r\nacc no-789456123\r\nifsd code-TH789', 'oldage_home');

-- --------------------------------------------------------

-- 
-- Table structure for table `login`
-- 

CREATE TABLE `login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `login`
-- 

INSERT INTO `login` VALUES ('gaya3thannickal@gmail.com', '123', 'user', '1');
INSERT INTO `login` VALUES ('anna.techwingsys@gmail.com', '789', 'user', '1');
INSERT INTO `login` VALUES ('gathri@gmail.com	', '123', 'oldage_home', '0');
INSERT INTO `login` VALUES ('abcjk@gmail.com	', '123', 'orphanage', '0');
INSERT INTO `login` VALUES ('abc@gmail.com	', '123', 'women_welfare', '0');
INSERT INTO `login` VALUES ('admin', 'admin', 'admin', '');
INSERT INTO `login` VALUES ('anu@gmail.com', '789', 'women_welfare', '0');
INSERT INTO `login` VALUES ('aleena@gmail.com', '789', 'orphanage', '0');
INSERT INTO `login` VALUES ('prithvi@gmail.com', '789', 'oldage_home', '0');
INSERT INTO `login` VALUES ('nivyacjoy@gmail.com', 'sudina', 'women_welfare', '0');
INSERT INTO `login` VALUES ('nivyacjoy@gmail.com', 'gayathri', 'orphanage', '1');
INSERT INTO `login` VALUES ('devikas@gmail.com', 'devika', 'oldage_home', '1');
INSERT INTO `login` VALUES ('gopikagopz999@gmail.com', 'gopika', 'orphanage', '1');
INSERT INTO `login` VALUES ('anugraha@gmail.com', '1234', 'user', '0');
INSERT INTO `login` VALUES ('anna.techwingsys@gmail.com', '123456', 'orphanage', '1');
INSERT INTO `login` VALUES ('sandeep006@gmail.com', 'gopika', 'user', '0');

-- --------------------------------------------------------

-- 
-- Table structure for table `mem_reg`
-- 

CREATE TABLE `mem_reg` (
  `mid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `phno` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` longtext NOT NULL,
  `proof` varchar(50) NOT NULL,
  PRIMARY KEY  (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `mem_reg`
-- 

INSERT INTO `mem_reg` VALUES (1, 'woman trust', 'women_welfare', '9847541545', 'abc@gmail.com', '', 'DSC01570.JPG');
INSERT INTO `mem_reg` VALUES (2, 'vrinthavan', 'orphanage', '985475815', 'abcjk@gmail.com', '', 'DSC01572.JPG');
INSERT INTO `mem_reg` VALUES (3, 'gathri', 'oldage_home', '9874563210', 'gathri@gmail.com', '', 'DSC01570.JPG');
INSERT INTO `mem_reg` VALUES (4, 'anuradha', 'women_welfare', '9847578945', 'anu@gmail.com', '', '7391.jpg');
INSERT INTO `mem_reg` VALUES (5, 'Aleena', 'orphanage', '9847578977', 'aleena@gmail.com', '', '4.jpg');
INSERT INTO `mem_reg` VALUES (6, 'prithvi', 'oldage_home', '9847578787', 'prithvi@gmail.com', '', '10.jpg');
INSERT INTO `mem_reg` VALUES (7, 'sudina', 'women_welfare', '8078154286', 'nivyacjoy@gmail.com', '', 'IMG_20181231_203425_173.jpg.jpg');
INSERT INTO `mem_reg` VALUES (8, 'gayathri ', 'orphanage', '8078154286', 'nivyacjoy@gmail.com', '', 'IMG_20181019_144139_149.jpg');
INSERT INTO `mem_reg` VALUES (9, 'devika', 'oldage_home', '9876543215', 'devikas@gmail.com', '', 'IMG_20181122_173834_212.jpg');
INSERT INTO `mem_reg` VALUES (10, 'gopika', 'orphanage', '9846242866', 'gopikagopz999@gmail.com', '', 'IMG_20181019_101419_595.jpg');
INSERT INTO `mem_reg` VALUES (11, 'CHILD WELFARE KOLLAM', 'orphanage', '9846242866', 'anna.techwingsys@gmail.com', 'KIZHILLAM HOUSE, THUMPOLY P O', 's1.jpg');

-- --------------------------------------------------------

-- 
-- Table structure for table `myorder`
-- 

CREATE TABLE `myorder` (
  `oid` int(20) NOT NULL,
  `user` varchar(50) NOT NULL,
  `product` varchar(50) NOT NULL,
  `org_name` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `address` longtext NOT NULL,
  `payment` varchar(50) NOT NULL,
  `del_status` varchar(50) NOT NULL,
  PRIMARY KEY  (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `myorder`
-- 

INSERT INTO `myorder` VALUES (1, 'anna.techwingsys@gmail.com', 'bamboo handbag', 'prithvi@gmail.com', '1400', 'h3.jpg', '22/04/19', '', 'COD', 'shipped');
INSERT INTO `myorder` VALUES (2, 'anna.techwingsys@gmail.com', 'clay port', 'anu@gmail.com', '180', 'c2.jpg', '22/04/19', '', 'Paid', 'Processing');
INSERT INTO `myorder` VALUES (3, 'gaya3thannickal@gmail.com', 'thread mat', 'prithvi@gmail.com', '1250', 'h4.jpg', '29/04/2019', '', 'COD', 'Processing');
INSERT INTO `myorder` VALUES (4, 'gaya3thannickal@gmail.com', 'paper peacock', 'aleena@gmail.com', '200', 'pp1.jpg', '07/05/2019', '', 'Paid', 'Processing');
INSERT INTO `myorder` VALUES (5, 'anna.techwingsys@gmail.com', 'lemon pickle', 'prithvi@gmail.com', '350', 'p3.jpg', '08/05/2019', '', 'Paid', 'Processing');
INSERT INTO `myorder` VALUES (6, 'anna.techwingsys@gmail.com', 'key chain', 'aleena@gmail.com', '200', 'wd2.jpg', '08/05/2019', '', 'Paid', 'Processing');
INSERT INTO `myorder` VALUES (7, 'anna.techwingsys@gmail.com', 'Cherry jam', 'anu@gmail.com', '1200', 'j3.jpg', '08/05/2019', '', 'Paid', 'Processing');
INSERT INTO `myorder` VALUES (8, 'sandeep006@gmail.com', 'pencil holder', 'nivyacjoy@gmail.com', '500', 'p8.jpg', '08/05/2019', 'Thannickal House\r\nKommady ward', 'Paid', 'Processing');
INSERT INTO `myorder` VALUES (9, 'gaya3thannickal@gmail.com', 'bamboo handbag', 'prithvi@gmail.com', '1400', 'h3.jpg', '01/02/2020', '[[Ljava.lang.String;@6a97ca13', 'COD', 'Processing');
INSERT INTO `myorder` VALUES (10, 'gaya3thannickal@gmail.com', 'bamboo handbag', 'prithvi@gmail.com', '1400', 'h3.jpg', '01/02/2020', '', 'Paid', 'Processing');

-- --------------------------------------------------------

-- 
-- Table structure for table `user_reg`
-- 

CREATE TABLE `user_reg` (
  `log_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `phno` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` longtext NOT NULL,
  `proof` varchar(20) NOT NULL,
  `otp` varchar(50) NOT NULL,
  PRIMARY KEY  (`log_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `user_reg`
-- 

INSERT INTO `user_reg` VALUES (1, 'niniya', 'female', '9847571245', 'gaya3thannickal@gmail.com', '', 'iii.jpg', '1964328959');
INSERT INTO `user_reg` VALUES (2, 'Abhijith ', 'male', '9847578945', 'anna.techwingsys@gmail.com', '', 'pp.jpg', '1925396181');
INSERT INTO `user_reg` VALUES (3, 'anugraha', 'female', '8078154286', 'anugraha@gmail.com', 'VALIYAPARAMBIL HOUSE, THUMPOLY P O', 'a1.jpg', '');
INSERT INTO `user_reg` VALUES (4, 'gopika', 'female', '8078154286', 'sandeep006@gmail.com', 'Thannickal House\r\nKommady ward', 'a1.jpg', '1139402783');
