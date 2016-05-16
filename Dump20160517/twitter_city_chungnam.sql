-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: twitter
-- ------------------------------------------------------
-- Server version	5.7.12-log

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
-- Table structure for table `city_chungnam`
--

DROP TABLE IF EXISTS `city_chungnam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_chungnam` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_chungnam`
--

LOCK TABLES `city_chungnam` WRITE;
/*!40000 ALTER TABLE `city_chungnam` DISABLE KEYS */;
INSERT INTO `city_chungnam` VALUES ('Asan-si, Republic of Korea',272282,36.806744,126.98174,108),('Boryeong-si, Republic of Korea',97091,36.333616,126.614127,58),('Buyeo-gun, Republic of Korea',67102,36.252411,126.856647,32),('Cheonan-si, Republic of Korea',565201,36.805674,127.1952,412),('Cheongyang-gun, Republic of Korea',29506,36.434991,126.853271,1),('Dangjin-gun, Republic of Korea',135106,36.91462,126.640584,40),('Geumsan-gun, Republic of Korea',52442,36.124348,127.481286,9),('Gongju-si, Republic of Korea',120660,36.480443,127.072264,62),('Gyeryong-si, Republic of Korea',41395,36.291449,127.234799,3),('Hongseong-gun, Republic of Korea',81876,36.566477,126.608696,34),('Nonsan-si, Republic of Korea',117686,36.19141,127.160967,14),('Seocheon-gun, Republic of Korea',53620,36.083799,126.692161,5),('Seosan-si, Republic of Korea',155082,36.785164,126.449866,194),('Taean-gun, Republic of Korea',53673,36.760521,126.267536,150),('Yesan-gun, Republic of Korea',77209,36.670716,126.786851,46);
/*!40000 ALTER TABLE `city_chungnam` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-17  1:23:16
