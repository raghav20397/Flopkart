-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: flopcart
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `updates`
--

DROP TABLE IF EXISTS `updates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `updates` (
  `P_ID` int NOT NULL,
  `Seller_ID` int NOT NULL,
  `Warehouse_ID` int NOT NULL,
  `Stock_upd` int NOT NULL,
  `Price` float NOT NULL,
  `Price_type` float NOT NULL,
  PRIMARY KEY (`P_ID`,`Seller_ID`,`Warehouse_ID`),
  UNIQUE KEY `Seller_ID` (`Seller_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `updates`
--

LOCK TABLES `updates` WRITE;
/*!40000 ALTER TABLE `updates` DISABLE KEYS */;
INSERT INTO `updates` VALUES (2,11,2,100,500,5),(14,14,3,98,0,0),(14,27,3,20,600,30),(23,23,1,100,0,0),(68,68,3,41,0,0),(72,87,2,10,690,69),(73,72,9,10,780,78),(94,94,5,52,0,0),(102,102,3,41,0,0),(104,104,1,94,0,0),(116,7,2,10,500,50),(134,134,52,71,0,0),(156,156,5,36,0,0),(162,162,5,95,0,0),(229,229,1,74,0,0),(257,257,3,11,0,0),(270,270,4,95,0,0),(292,292,12,44,0,0),(320,320,3,77,0,0),(338,338,3,46,0,0),(346,346,1,69,0,0),(348,348,3,73,0,0),(377,30,3,10,800,80),(378,378,3,24,0,0),(428,428,12,96,0,0),(430,430,5,10,0,0),(456,456,3,40,0,0),(483,483,4,91,0,0),(528,26,2,10,700,70),(559,559,1,98,0,0),(568,568,1,75,0,0),(586,586,5,63,0,0),(607,607,3,58,0,0),(617,617,3,70,0,0),(619,13,1,10,600,60),(651,651,52,75,0,0),(652,652,3,19,0,0),(653,653,23,76,0,0),(656,656,23,56,0,0),(716,716,23,56,0,0),(718,718,23,100,0,0),(725,725,52,99,0,0),(735,735,4,45,0,0),(751,751,1,93,0,0),(762,762,1,36,0,0),(771,771,1,56,0,0),(791,791,12,30,0,0),(794,794,4,83,0,0),(810,810,3,89,0,0),(821,821,4,81,0,0),(835,835,3,85,0,0),(842,842,1,69,0,0),(856,856,12,66,0,0),(868,868,52,58,0,0),(897,897,3,56,0,0);
/*!40000 ALTER TABLE `updates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-28 18:57:42
