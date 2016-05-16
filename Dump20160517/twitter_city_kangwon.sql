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
-- Table structure for table `city_kangwon`
--

DROP TABLE IF EXISTS `city_kangwon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_kangwon` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_kangwon`
--

LOCK TABLES `city_kangwon` WRITE;
/*!40000 ALTER TABLE `city_kangwon` DISABLE KEYS */;
INSERT INTO `city_kangwon` VALUES ('Cheorwon-gun, Republic of Korea',43109,38.28882,127.343988,43),('Chuncheon-si, Republic of Korea',274220,37.890465,127.735771,1020),('Donghae-si, Republic of Korea',90321,37.518826,129.074026,12),('Gangneung-si, Republic of Korea',217481,37.721539,128.852171,260),('Hoengseong-gun, Republic of Korea',37497,37.518024,128.085981,27),('Hongcheon-gun, Republic of Korea',62540,37.743349,128.064046,85),('Hwacheon-gun, Republic of Korea',22015,38.138309,127.688046,8),('Inje-gun, Republic of Korea',28591,38.086436,128.267994,33),('Jeongseon-gun, Republic of Korea',35804,37.379124,128.739342,55),('Pyeongchang-gun, Republic of Korea',37349,37.575851,128.461376,155),('Samcheok-si, Republic of Korea',67131,37.282313,129.130847,24),('Sokcho-si, Republic of Korea',80505,38.180213,128.540862,230),('Taebaek-si, Republic of Korea',51400,37.17108,128.977093,31),('Wonju-si, Republic of Korea',309803,37.306782,127.927356,174),('Yanggu-gun, Republic of Korea',19252,38.211135,127.995301,1),('Yangyang-gun, Republic of Korea',25294,38.013202,128.628948,26),('Yeongwol-gun, Republic of Korea',34880,37.202628,128.498361,4);
/*!40000 ALTER TABLE `city_kangwon` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-17  1:23:17
