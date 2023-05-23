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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `O_ID` int NOT NULL,
  `O_Date` varchar(15) NOT NULL,
  `O_Qty` int NOT NULL,
  `O_Status` varchar(20) NOT NULL,
  PRIMARY KEY (`O_ID`),
  UNIQUE KEY `O_ID` (`O_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'29-01-2022',3,''),(2,'07-03-2022',9,''),(3,'30-03-2022',5,''),(4,'04-03-2022',10,''),(5,'18-01-2022',8,''),(6,'15-02-2022',8,''),(7,'25-02-2022',4,''),(8,'25-01-2022',9,''),(10,'01-02-2022',1,''),(11,'09-01-2022',1,''),(12,'14-03-2022',1,''),(13,'19-03-2022',4,''),(14,'07-01-2022',6,''),(15,'14-01-2022',10,''),(16,'13-01-2022',7,''),(17,'09-01-2022',4,''),(18,'02-01-2022',7,''),(19,'05-01-2022',10,''),(20,'11-02-2022',1,''),(21,'26-01-2022',4,''),(22,'25-02-2022',5,''),(23,'04-01-2022',10,''),(24,'02-03-2022',2,''),(25,'08-02-2022',3,''),(26,'06-01-2022',1,''),(27,'11-01-2022',2,''),(28,'09-01-2022',6,''),(29,'27-01-2022',2,''),(30,'16-02-2022',1,''),(31,'08-03-2022',5,''),(32,'25-03-2022',4,''),(33,'07-02-2022',4,''),(34,'09-02-2022',5,''),(35,'19-02-2022',2,''),(36,'29-03-2022',4,''),(37,'01-01-2022',9,''),(38,'16-02-2022',4,''),(39,'15-01-2022',8,''),(40,'11-02-2022',9,''),(41,'05-02-2022',7,''),(42,'29-03-2022',10,''),(43,'27-03-2022',6,''),(44,'06-03-2022',10,''),(45,'07-01-2022',1,''),(46,'01-01-2022',6,''),(47,'16-03-2022',5,''),(48,'08-03-2022',8,''),(49,'21-01-2022',8,''),(50,'25-01-2022',7,''),(51,'02-03-2022',7,''),(52,'26-02-2022',8,''),(53,'25-01-2022',10,''),(54,'05-01-2022',5,''),(55,'25-01-2022',6,''),(56,'12-03-2022',10,''),(57,'22-01-2022',8,''),(58,'13-02-2022',2,''),(59,'20-03-2022',6,''),(60,'17-02-2022',5,''),(61,'07-02-2022',2,''),(62,'19-03-2022',10,''),(63,'05-02-2022',10,''),(64,'30-01-2022',6,''),(65,'21-01-2022',8,''),(66,'12-02-2022',9,''),(67,'19-01-2022',10,''),(68,'17-03-2022',9,''),(69,'17-02-2022',9,''),(70,'27-03-2022',6,''),(71,'09-01-2022',5,''),(72,'01-01-2022',6,''),(73,'12-03-2022',1,''),(74,'08-01-2022',6,''),(75,'08-02-2022',5,''),(76,'20-01-2022',4,''),(77,'05-02-2022',8,''),(78,'23-03-2022',7,''),(79,'01-03-2022',8,''),(80,'14-02-2022',8,''),(81,'04-02-2022',10,''),(82,'26-03-2022',4,''),(83,'11-01-2022',6,''),(84,'12-03-2022',7,''),(85,'06-01-2022',10,''),(86,'13-01-2022',1,''),(87,'03-02-2022',4,''),(88,'17-02-2022',4,''),(89,'25-03-2022',5,''),(90,'29-01-2022',5,''),(91,'20-02-2022',7,''),(92,'14-03-2022',9,''),(93,'10-01-2022',3,''),(94,'04-03-2022',3,''),(95,'11-01-2022',9,''),(96,'07-03-2022',2,''),(97,'23-03-2022',4,''),(98,'10-03-2022',1,''),(99,'14-01-2022',1,''),(100,'11-02-2022',4,'');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-28 18:57:41