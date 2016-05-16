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
-- Table structure for table `city_gyeongnam`
--

DROP TABLE IF EXISTS `city_gyeongnam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_gyeongnam` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_gyeongnam`
--

LOCK TABLES `city_gyeongnam` WRITE;
/*!40000 ALTER TABLE `city_gyeongnam` DISABLE KEYS */;
INSERT INTO `city_gyeongnam` VALUES ('Changnyeong-gun, Republic of Korea',54580,35.509947,128.494835,24),('Changwon-si, Republic of Korea',1047488,35.189281,128.60226,686),('Geochang-gun, Republic of Korea',57085,35.743385,127.894843,8),('Geoje-si, Republic of Korea',225014,34.88606,128.623785,231),('Gimhae-si, Republic of Korea',484244,35.272344,128.842187,72),('Goseong-gun, Republic of Korea',51026,34.998024,128.299949,31),('Hadong-gun, Republic of Korea',41668,35.128923,127.782862,9),('Haman-gun, Republic of Korea',59330,35.288854,128.42758,21),('Hamyang-gun, Republic of Korea',37729,35.555595,127.721841,15),('Hapcheon-gun, Republic of Korea',43386,35.583278,128.130739,7),('Jinju-si, Republic of Korea',335297,35.206654,128.128817,266),('Miryang-si, Republic of Korea',98564,35.499288,128.788299,15),('Namhae-gun, Republic of Korea',43599,34.841098,127.892215,28),('Sacheon-si, Republic of Korea',106175,35.035384,128.050357,30),('Sancheong-gun, Republic of Korea',31712,35.369668,127.887753,125),('Tongyeong-si, Republic of Korea',127896,34.852523,128.434371,98),('Uiryeong-gun, Republic of Korea',25249,35.391986,128.267338,10),('Yangsan-si, Republic of Korea',249529,35.402917,129.042043,93);
/*!40000 ALTER TABLE `city_gyeongnam` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-17  1:23:18
