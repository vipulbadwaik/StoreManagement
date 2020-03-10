-- MySQL dump 10.13  Distrib 5.1.57, for Win32 (ia32)
--
-- Host: localhost    Database: data_1
-- ------------------------------------------------------
-- Server version	5.1.57-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `buy_data`
--

DROP TABLE IF EXISTS `buy_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `buy_data` (
  `did` int(7) DEFAULT NULL,
  `seller` varchar(70) DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `price` varchar(80) DEFAULT NULL,
  `dof` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `buy_data`
--

LOCK TABLES `buy_data` WRITE;
/*!40000 ALTER TABLE `buy_data` DISABLE KEYS */;
INSERT INTO `buy_data` VALUES (1502,'infotech','5','44995','2017-11-07'),(1514,'infotech','20','239980','2017-11-07'),(1521,'Infotech LTD.','61','853939','2017-11-08'),(1501,'infotech','20','159980','2017-12-06'),(1501,'infotech','4','31996','2017-12-06'),(1501,'infotech','5076','40602924','2017-12-06'),(1501,'infotech','900','7199100','2017-12-06'),(1507,'jokey tech','100000','1205032704','2017-12-07');
/*!40000 ALTER TABLE `buy_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sell_data`
--

DROP TABLE IF EXISTS `sell_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sell_data` (
  `did` int(7) DEFAULT NULL,
  `buyer` varchar(70) DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `price` varchar(80) DEFAULT NULL,
  `dof` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sell_data`
--

LOCK TABLES `sell_data` WRITE;
/*!40000 ALTER TABLE `sell_data` DISABLE KEYS */;
INSERT INTO `sell_data` VALUES (1517,'infotech','1','15999','2017-11-07'),(1514,'infotech','6','71994','2017-11-07'),(1521,'infotech LTD.','20','279980','2017-11-08'),(1521,'Hufflepuff LTD','40','559960','2017-11-08'),(1514,'infotech','12','143988','2017-11-24'),(1521,'joker','15','209985','2017-11-25'),(1522,'infotech','20','259980','2017-11-27'),(1524,'infotech','12','120000','2018-05-30');
/*!40000 ALTER TABLE `sell_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stock` (
  `D_ID` int(7) NOT NULL,
  `D_name` varchar(30) DEFAULT NULL,
  `C_name` varchar(40) DEFAULT NULL,
  `price` int(30) DEFAULT NULL,
  `entry` date DEFAULT NULL,
  `avlb` int(10) DEFAULT '0',
  `android` varchar(20) DEFAULT NULL,
  `battery` int(7) DEFAULT NULL,
  `r_camera` int(5) DEFAULT NULL,
  `f_camera` int(5) DEFAULT NULL,
  `ram` varchar(30) DEFAULT NULL,
  `i_m` varchar(30) DEFAULT NULL,
  `s_s` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`D_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1501,'Redmi 3s','Xiaomi',7999,'2017-05-11',6001,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1502,'Redmi 3s prime','Xioami',8999,'2017-05-12',5,'6.0 Marshmello',4100,13,5,'3','32','5.00'),(1503,'Galaxy Core 2','Samsung',10000,'2017-05-12',2,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1504,'Redmi Note 4','Xiaomi',11999,'2017-05-12',3,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1505,'Vibe K5','LENEVO',7999,'2017-05-12',1,'KitKat',2200,8,2,'2','8','4.00'),(1506,'Vibe K5 Note','LENEVO',11999,'2017-05-12',3,'MarshMello',5445,8,8,'4','8','4.00'),(1507,'I Phone 7','Apple',55000,'2017-05-12',100001,'nougat',3000,13,5,'2','16','5.00'),(1508,'Redmi Note 4','Xiaomi',12999,'2017-05-13',1,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1509,'galaxy j7','samsung',10000,'2017-05-13',2,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1510,'I Phone 5s','Apple',15000,'2017-05-15',2,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1511,'Galaxy y duos','Samsung',7500,'2017-05-15',1,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1512,'Galaxy Note 7','Samsung',58000,'2017-05-15',2,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1513,'Galaxy j2','Samsung',7999,'2017-05-17',1,'6.0 Marshmello',4100,13,5,'2','16','5.00'),(1514,'Canvas 6','Micromax',11999,'2017-05-21',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1516,'Redmi 4','Xiaomi',8999,'2017-05-22',3,'MarshMello',5000,12,8,'4','8','4.70'),(1517,'Phab 2 Plus','LENEVO',15999,'2017-05-22',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1518,'Vibe k4 Note','LENEVO',12999,'2017-06-02',3,'Nougat',54545,16,8,'4','16','5.20'),(1519,'Canvas Knight','MicroMax',8999,'2017-06-03',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1520,'Galaxy s','Samsung',9999,'2017-06-21',3,'MarshMello',5500,16,12,'4','16','5.00'),(1521,'Redmi Y1','Xiaomi',13999,'2017-11-08',46,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1522,'V7','VIVO',12999,'2017-11-27',40,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1523,'5A','Xiaomi',5999,'2017-12-09',50,'JellyBean',554,2,1,'1','1','1.50'),(1524,'A7','Lenevo',10000,'2018-05-30',8,'Nougat',3000,13,5,'2','16','5.50');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_data`
--

DROP TABLE IF EXISTS `user_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_data` (
  `f_name` varchar(30) DEFAULT NULL,
  `s_name` varchar(30) DEFAULT NULL,
  `user_name` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(16) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`user_name`),
  UNIQUE KEY `user_name` (`user_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_data`
--

LOCK TABLES `user_data` WRITE;
/*!40000 ALTER TABLE `user_data` DISABLE KEYS */;
INSERT INTO `user_data` VALUES ('Vipul','Badwaik','vb11','vip123456','vipul.badwaik@gmail.com');
/*!40000 ALTER TABLE `user_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-10 11:51:45
