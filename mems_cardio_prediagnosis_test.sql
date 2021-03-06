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
-- Table structure for table `prediagnosis_test`
--

DROP TABLE IF EXISTS `prediagnosis_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prediagnosis_test` (
  `CHEST_PAIN` varchar(45) DEFAULT NULL,
  `DYSPNOEA` varchar(45) DEFAULT NULL,
  `HEART_BEAT` int(11) DEFAULT NULL,
  `FATIGUE` varchar(45) DEFAULT NULL,
  `SWEATING` varchar(45) DEFAULT NULL,
  `DIABETES` varchar(45) DEFAULT NULL,
  `TEST_ID` int(11) NOT NULL,
  PRIMARY KEY (`TEST_ID`),
  KEY `TEST_ID_idx` (`TEST_ID`),
  CONSTRAINT `TEST_IDFKPT` FOREIGN KEY (`TEST_ID`) REFERENCES `test` (`TEST_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prediagnosis_test`
--

LOCK TABLES `prediagnosis_test` WRITE;
/*!40000 ALTER TABLE `prediagnosis_test` DISABLE KEYS */;
INSERT INTO `prediagnosis_test` VALUES ('TRUE','FALSE',103,'TRUE','TRUE','FALSE',2),('TRUE','TRUE',100,'TRUE','TRUE','FALSE',4),('TRUE','FALSE',57,'TRUE','TRUE','FALSE',6),('TRUE','TRUE',53,'FALSE','FALSE','FALSE',8),('TRUE','TRUE',107,'TRUE','TRUE','TRUE',10);
/*!40000 ALTER TABLE `prediagnosis_test` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-06 20:09:40
