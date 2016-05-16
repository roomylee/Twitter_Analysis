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
-- Table structure for table `city_chungbuk`
--

DROP TABLE IF EXISTS `city_chungbuk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_chungbuk` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_chungbuk`
--

LOCK TABLES `city_chungbuk` WRITE;
/*!40000 ALTER TABLE `city_chungbuk` DISABLE KEYS */;
INSERT INTO `city_chungbuk` VALUES ('Boeun-gun, Republic of Korea',30311,36.484904,127.729131,4),('Cheongju-si, Republic of Korea',662102,36.629227,127.495449,299),('Cheongwon-gun, Republic of Korea',142017,36.562353,127.461424,112),('Chungju-si, Republic of Korea',662102,37.015085,127.89659,83),('Danyang-gun, Republic of Korea',28009,36.999004,128.384097,24),('Eumseong-gun, Republic of Korea',81645,36.971373,127.62031,11),('Goesan-gun, Republic of Korea',31116,36.769791,127.830524,13),('Jecheon-si, Republic of Korea',133626,37.061637,128.133699,103),('Jeungpyeong-gun, Republic of Korea',31204,36.786569,127.599905,3),('Jincheon-gun, Republic of Korea',59324,36.871875,127.443045,24),('Okcheon-gun, Republic of Korea',49295,36.323708,127.659341,13),('Yeongdong-gun, Republic of Korea',45974,36.168801,127.811075,29);
/*!40000 ALTER TABLE `city_chungbuk` ENABLE KEYS */;
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
