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
-- Table structure for table `city_jeonbuk`
--

DROP TABLE IF EXISTS `city_jeonbuk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_jeonbuk` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_jeonbuk`
--

LOCK TABLES `city_jeonbuk` WRITE;
/*!40000 ALTER TABLE `city_jeonbuk` DISABLE KEYS */;
INSERT INTO `city_jeonbuk` VALUES ('Buan-gun, Republic of Korea',50577,35.731854,126.731332,8),('Gimje-si, Republic of Korea',82739,35.808663,126.876433,3),('Gochang-gun, Republic of Korea',53052,35.437317,126.70096,51),('Gunsan-si, Republic of Korea',258845,35.967426,126.7377,173),('Iksan-si, Republic of Korea',294479,36.023505,126.989186,42),('Imsil-gun, Republic of Korea',23490,35.597905,127.23133,4),('Jangsu-gun, Republic of Korea',19293,35.660048,127.546731,1),('Jeongeup-si, Republic of Korea',109458,35.601191,126.904059,11),('Jeonju-si, Republic of Korea',646512,35.827165,127.114777,477),('Jinan-gun, Republic of Korea',20318,35.829168,127.431648,6),('Muju-gun, Republic of Korea',21752,35.940917,127.712853,20),('Namwon-si, Republic of Korea',78425,35.422428,127.440222,14),('Sunchang-gun, Republic of Korea',25063,35.43233,127.089374,16),('Wanju-gun, Republic of Korea',82041,35.922895,127.203429,56);
/*!40000 ALTER TABLE `city_jeonbuk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-17  1:23:15
