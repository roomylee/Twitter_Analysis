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
-- Table structure for table `city_jeonnam`
--

DROP TABLE IF EXISTS `city_jeonnam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_jeonnam` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_jeonnam`
--

LOCK TABLES `city_jeonnam` WRITE;
/*!40000 ALTER TABLE `city_jeonnam` DISABLE KEYS */;
INSERT INTO `city_jeonnam` VALUES ('Boseong-gun, Republic of Korea',39963,34.796324,127.164621,24),('Damyang-gun, Republic of Korea',40726,35.297071,126.992043,23),('Gangjin-gun, Republic of Korea',34029,34.621552,126.779508,2),('Goheung-gun, Republic of Korea',63179,34.604306,127.316749,11),('Gokseong-gun, Republic of Korea',26975,35.215185,127.270164,20),('Gurye-gun, Republic of Korea',22291,35.238401,127.502695,43),('Gwangyang-si, Republic of Korea',137100,35.012891,127.656746,35),('Haenam-gun, Republic of Korea',65685,34.578717,126.608776,16),('Hampyeong-gun, Republic of Korea',30770,35.109385,126.519344,3),('Hwasun-gun, Republic of Korea',61825,35.006455,127.018386,12),('Jangheung-gun, Republic of Korea',35590,34.675901,126.911068,10),('Jangseong-gun, Republic of Korea',37899,35.330909,126.768823,12),('Jindo-gun, Republic of Korea',28414,34.459324,126.245746,30),('Mokpo-si, Republic of Korea',248694,34.806111,126.404064,170),('Muan-gun, Republic of Korea',67697,34.989078,126.480367,8),('Naju-si, Republic of Korea',77825,34.988688,126.722193,111),('Suncheon-si, Republic of Korea',257800,34.989298,127.391775,162),('Wando-gun, Republic of Korea',46476,34.355208,126.697899,7),('Yeongam-gun, Republic of Korea',55665,34.800238,126.633999,11),('Yeonggwang-gun, Republic of Korea',48432,35.286542,126.493199,16),('Yeosu-si, Republic of Korea',268727,34.76138,127.65992,129);
/*!40000 ALTER TABLE `city_jeonnam` ENABLE KEYS */;
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
