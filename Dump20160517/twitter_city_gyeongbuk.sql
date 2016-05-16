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
-- Table structure for table `city_gyeongbuk`
--

DROP TABLE IF EXISTS `city_gyeongbuk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_gyeongbuk` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_gyeongbuk`
--

LOCK TABLES `city_gyeongbuk` WRITE;
/*!40000 ALTER TABLE `city_gyeongbuk` DISABLE KEYS */;
INSERT INTO `city_gyeongbuk` VALUES ('Andong-si, Republic of Korea',165399,36.580134,128.776126,91),('Bonghwa-gun, Republic of Korea',31081,36.93597,128.905933,15),('Cheongdo-gun, Republic of Korea',37935,35.670762,128.77053,30),('Cheongsong-gun, Republic of Korea',23930,36.359132,129.052192,10),('Chilgok-gun, Republic of Korea',112104,36.018628,128.464255,112),('Gimcheon-si, Republic of Korea',126823,36.060454,128.077198,431),('Goryeong-gun, Republic of Korea',31000,35.736568,128.304664,6),('Gumi-si, Republic of Korea',399019,36.205042,128.353248,214),('Gunwi-gun, Republic of Korea',19794,36.173921,128.642929,4),('Gyeongju-si, Republic of Korea',252750,35.819872,129.257702,947),('Gyeongsan-si, Republic of Korea',260643,35.833858,128.808921,292),('Mungyeong-si, Republic of Korea',68692,36.690563,128.145606,24),('Pohang-si, Republic of Korea',508736,36.093789,129.351628,520),('Sangju-si, Republic of Korea',97559,36.431212,128.066348,44),('Seongju-gun, Republic of Korea',36319,35.909576,128.234443,4),('Uiseong-gun, Republic of Korea',51024,36.360356,128.617764,5),('Uljin-gun, Republic of Korea',46777,36.885897,129.363927,13),('Ulleung-gun, Republic of Korea',7737,37.505979,130.858768,4),('Yecheon-gun, Republic of Korea',42757,36.656264,128.420909,2),('Yeongcheon-si, Republic of Korea',94350,36.017168,128.941799,19),('Yeongdeok-gun, Republic of Korea',36220,36.467276,129.370931,14),('Yeongju-si, Republic of Korea',108268,36.870259,128.596724,22),('Yeongyang-gun, Republic of Korea',16453,36.711336,129.14029,23);
/*!40000 ALTER TABLE `city_gyeongbuk` ENABLE KEYS */;
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
