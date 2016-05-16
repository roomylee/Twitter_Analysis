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
-- Table structure for table `city_seoul`
--

DROP TABLE IF EXISTS `city_seoul`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_seoul` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_seoul`
--

LOCK TABLES `city_seoul` WRITE;
/*!40000 ALTER TABLE `city_seoul` DISABLE KEYS */;
INSERT INTO `city_seoul` VALUES ('Dobong-gu, Republic of Korea',350766,37.667895,127.031015,246),('Dongdaemun-gu, Republic of Korea',359878,37.583871,127.052135,707),('Dongjak-gu, Republic of Korea',400901,37.498304,126.952331,1032),('Eunpyeong-gu, Republic of Korea',497109,37.619148,126.926135,378),('Gangbuk-gu, Republic of Korea',330288,37.631059,127.006659,576),('Gangnam-gu, Republic of Korea',575486,37.497307,127.060961,6967),('Gangseo-gu, Republic of Korea',590173,37.56097,126.823296,1416),('Geumcheon-gu, Republic of Korea',235905,37.460452,126.900164,81),('Guro-gu, Republic of Korea',421862,37.493974,126.855252,438),('Gwanak-gu, Republic of Korea',510562,37.467774,126.946532,368),('Gwangjin-gu, Republic of Korea',360144,37.545919,127.085209,4119),('Jongno-gu, Republic of Korea',154950,37.594769,126.977032,12210),('Jung-gu, Republic of Korea',125555,37.560161,126.995183,8172),('Jungnang-gu, Republic of Korea',413680,37.597529,127.093163,156),('Mapo-gu, Republic of Korea',387238,37.559499,126.908032,5996),('Nowon-gu, Republic of Korea',573834,37.652136,127.075198,429),('Seocho-gu, Republic of Korea',445919,37.474325,127.029073,1332),('Seodaemun-gu, Republic of Korea',314805,37.57746,126.939266,1695),('Seongbuk-gu, Republic of Korea',458731,37.604973,127.01621,1771),('Seongdong-gu, Republic of Korea',296697,37.551098,127.041319,800),('Songpa-gu, Republic of Korea',658021,37.50476,127.114283,2169),('Yangcheon-gu, Republic of Korea',483731,37.525508,126.852098,342),('Yeongdeungpo-gu, Republic of Korea',358578,37.522628,126.909953,2368),('Yongsan-gu, Republic of Korea',232869,37.53092,126.981533,3288);
/*!40000 ALTER TABLE `city_seoul` ENABLE KEYS */;
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
