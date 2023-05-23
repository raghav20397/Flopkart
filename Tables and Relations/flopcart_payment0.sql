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
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `Pay_ID` int NOT NULL,
  `Pay_method` varchar(30) NOT NULL,
  `Amount` int NOT NULL,
  PRIMARY KEY (`Pay_ID`),
  UNIQUE KEY `Pay_ID` (`Pay_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,'NEFT',5069),(2,'Debit Card',6369),(3,'UPI',7904),(4,'Debit Card',7199),(5,'Credit Card',5932),(6,'NEFT',6264),(7,'Net Banking',2716),(8,'UPI',9635),(9,'Debit Card',859),(10,'Credit Card',2671),(11,'Credit Card',6021),(12,'Credit Card',2241),(13,'Credit Card',1560),(14,'Debit Card',7349),(15,'Debit Card',9279),(16,'Debit Card',6388),(17,'Debit Card',4199),(18,'Debit Card',414),(19,'Debit Card',8159),(20,'UPI',1992),(21,'UPI',5958),(22,'UPI',6339),(23,'Net Banking',7395),(24,'Debit Card',1592),(25,'Debit Card',389),(26,'Debit Card',7851),(27,'Debit Card',153),(28,'Debit Card',1694),(29,'UPI',438),(30,'UPI',7523),(31,'UPI',1699),(32,'Net Banking',4585),(33,'Debit Card',5304),(34,'Debit Card',5849),(35,'Debit Card',8513),(36,'Debit Card',4854),(37,'Debit Card',657),(38,'UPI',6262),(39,'UPI',4837),(40,'UPI',7827),(41,'Net Banking',6556),(42,'UPI',5815),(43,'UPI',7320),(44,'Net Banking',9698),(45,'Debit Card',2463),(46,'Debit Card',7664),(47,'Debit Card',1277),(48,'Debit Card',5554),(49,'Debit Card',6502),(50,'UPI',2252),(51,'UPI',3756),(52,'UPI',6709),(53,'Net Banking',3222),(54,'UPI',4032),(55,'UPI',3065),(56,'Net Banking',112),(57,'Debit Card',8566),(58,'Debit Card',5777),(59,'Debit Card',3252),(60,'Debit Card',7874),(61,'Debit Card',5702),(62,'UPI',4100),(63,'UPI',3710),(64,'UPI',2952),(65,'Net Banking',8639),(66,'UPI',8286),(67,'UPI',3286),(68,'Net Banking',2008),(69,'Debit Card',3157),(70,'Debit Card',1615),(71,'Debit Card',5201),(72,'Debit Card',179),(73,'Debit Card',6299),(74,'UPI',1728),(75,'UPI',8893),(76,'UPI',329),(77,'Net Banking',6121),(78,'UPI',1049),(79,'UPI',8529),(80,'Net Banking',3490),(81,'Debit Card',3539),(82,'Debit Card',6157),(83,'Debit Card',6044),(84,'Debit Card',2321),(85,'Debit Card',5632),(86,'UPI',2852),(87,'UPI',9036),(88,'UPI',2938),(89,'Net Banking',819),(90,'UPI',5738),(91,'UPI',9731),(92,'Net Banking',1494),(93,'Debit Card',7633),(94,'Debit Card',1659),(95,'Debit Card',824),(96,'Debit Card',6708),(97,'Debit Card',2662),(98,'UPI',848),(99,'UPI',9043),(100,'UPI',4629);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-29  9:13:13
