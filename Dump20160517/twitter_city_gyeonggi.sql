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
-- Table structure for table `city_gyeonggi`
--

DROP TABLE IF EXISTS `city_gyeonggi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city_gyeonggi` (
  `city` varchar(50) NOT NULL,
  `population` int(11) DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `twit_count` int(11) DEFAULT NULL,
  PRIMARY KEY (`city`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city_gyeonggi`
--

LOCK TABLES `city_gyeonggi` WRITE;
/*!40000 ALTER TABLE `city_gyeonggi` DISABLE KEYS */;
INSERT INTO `city_gyeonggi` VALUES ('Ansan-si, Republic of Korea',699063,37.321646,126.830717,307),('Anseong-si, Republic of Korea',175824,37.035951,127.305402,286),('Anyang-si, Republic of Korea',596772,37.403001,126.926578,367),('Bucheon-si, Republic of Korea',842482,37.506164,126.787231,562),('Dongducheon-si, Republic of Korea',90433,37.916254,127.081737,216),('Gapyeong-gun, Republic of Korea',50272,37.81935,127.44628,380),('Gimpo-si, Republic of Korea',217280,37.720217,126.615976,207),('Goyang-si, Republic of Korea',897222,37.664914,126.836595,1021),('Gunpo-si, Republic of Korea',274198,37.343202,126.917914,437),('Guri-si, Republic of Korea',184503,37.601032,127.131985,108),('Gwacheon-si, Republic of Korea',66319,37.435262,127.00068,205),('Gwangju-si, Republic of Korea',224269,37.403237,127.298568,234),('Gwangmyeong-si, Republic of Korea',326418,37.444714,126.86351,223),('Hanam-si, Republic of Korea',137569,37.522788,127.204322,402),('Hwaseongsi, Republic of Korea',474160,37.151783,126.795599,207),('Icheon-si, Republic of Korea',192918,37.210342,127.482338,200),('Namyangju-si, Republic of Korea',526639,37.662185,127.243373,346),('Osan-si, Republic of Korea',180996,37.164138,127.050967,65),('Paju-si, Republic of Korea',323955,37.864243,126.786397,843),('Pocheon-si, Republic of Korea',136580,37.970573,127.250782,82),('Pyeongtaek-si, Republic of Korea',381731,37.009521,126.978222,282),('Seongnam-si, Republic of Korea',936267,37.407593,127.117946,1592),('Siheung-si, Republic of Korea',393293,37.394223,126.802217,665),('Suwon-si, Republic of Korea',1054053,37.280844,127.009885,1331),('Uijeongbu-si, Republic of Korea',415170,37.735803,127.066676,139),('Uiwang-si, Republic of Korea',143378,37.362434,126.991251,103),('Yangju-si, Republic of Korea',183673,37.808274,127.002188,766),('Yangpyeong-gun, Republic of Korea',82131,37.519257,127.579167,186),('Yeoju-gun, Republic of Korea',100052,37.307773,127.620191,63),('Yeoncheon-gun, Republic of Korea',41295,38.104424,126.979923,45),('Yongin-si, Republic of Korea',847138,37.223131,127.222243,2182);
/*!40000 ALTER TABLE `city_gyeonggi` ENABLE KEYS */;
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
