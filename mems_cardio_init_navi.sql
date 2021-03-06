CREATE DATABASE  IF NOT EXISTS `mems_cardio` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mems_cardio`;
-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: mems_cardio
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `init_navi`
--

DROP TABLE IF EXISTS `init_navi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `init_navi` (
  `MECH_SYS_ID` int(11) NOT NULL,
  `TIME` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `MIN-DIA` int(11) DEFAULT NULL,
  `MAX_DIA` int(11) DEFAULT NULL,
  `POSITION` varchar(45) DEFAULT NULL,
  `MIN_BLOOD_VEL` int(11) DEFAULT NULL,
  `MAX_BLOOD_VEL` int(11) DEFAULT NULL,
  `NEMS_VEL` int(11) DEFAULT NULL,
  PRIMARY KEY (`MECH_SYS_ID`,`TIME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `init_navi`
--

LOCK TABLES `init_navi` WRITE;
/*!40000 ALTER TABLE `init_navi` DISABLE KEYS */;
INSERT INTO `init_navi` VALUES (301,'2015-08-28 15:05:24',8200,10000,'FEMORAL ARTERY',8,12,20),(301,'2015-08-28 15:10:24',16000,20000,'COMMON ILIAC ARTERY',24,28,36),(301,'2015-08-28 15:15:24',22000,26000,'ABDOMINAL AORTA',8,12,20),(301,'2015-08-28 15:20:24',26000,30000,'DESCENDING AORTA',10,14,22),(301,'2015-08-28 15:25:24',30000,40000,'AORTIC ARCH',13,17,25),(301,'2015-08-28 15:30:24',20000,24000,'ASCENDING AORTA',9,13,20),(301,'2015-08-28 15:35:24',3100,4000,'CORONARY ARTERY',20,24,32),(302,'2015-10-26 15:05:24',8200,10000,'FEMORAL ARTERY',8,12,20),(302,'2015-10-26 15:10:24',16000,20000,'COMMON ILIAC ARTERY',24,28,36),(302,'2015-10-26 15:15:24',22000,26000,'ABDOMINAL AORTA',8,12,20),(302,'2015-10-26 15:20:24',26000,30000,'DESCENDING AORTA',10,14,22),(302,'2015-10-26 15:25:24',30000,40000,'AORTIC ARCH',13,17,25),(302,'2015-10-26 15:30:24',20000,24000,'ASCENDING AORTA',9,13,20),(302,'2015-10-26 15:35:24',3100,4000,'CORONARY ARTERY',20,24,32),(303,'2016-04-10 15:05:24',8200,10000,'FEMORAL ARTERY',8,12,20),(303,'2016-04-10 15:10:24',16000,20000,'COMMON ILIAC ARTERY',24,28,36),(303,'2016-04-10 15:15:24',22000,26000,'ABDOMINAL AORTA',8,12,20),(303,'2016-04-10 15:20:24',26000,30000,'DESCENDING AORTA',10,14,22),(303,'2016-04-10 15:25:24',30000,40000,'AORTIC ARCH',13,17,25),(303,'2016-04-10 15:30:24',20000,24000,'ASCENDING AORTA',9,13,20),(303,'2016-04-10 15:35:24',3100,4000,'CORONARY ARTERY',20,24,32),(304,'2015-11-21 16:05:24',8200,10000,'FEMORAL ARTERY',8,12,20),(304,'2015-11-21 16:10:24',16000,20000,'COMMON ILIAC ARTERY',24,28,36),(304,'2015-11-21 16:15:24',22000,26000,'ABDOMINAL AORTA',8,12,20),(304,'2015-11-21 16:20:24',26000,30000,'DESCENDING AORTA',10,14,22),(304,'2015-11-21 16:25:24',30000,40000,'AORTIC ARCH',13,17,25),(304,'2015-11-21 16:30:24',20000,24000,'ASCENDING AORTA',9,13,20),(304,'2015-11-21 16:35:24',3100,4000,'CORONARY ARTERY',20,24,32);
/*!40000 ALTER TABLE `init_navi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-06 20:09:45
