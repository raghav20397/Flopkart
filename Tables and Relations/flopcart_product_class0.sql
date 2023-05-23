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
-- Table structure for table `product_class`
--

DROP TABLE IF EXISTS `product_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_class` (
  `P_Class_ID` int NOT NULL,
  `P_Class_Name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`P_Class_ID`),
  UNIQUE KEY `P_Class_ID` (`P_Class_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_class`
--

LOCK TABLES `product_class` WRITE;
/*!40000 ALTER TABLE `product_class` DISABLE KEYS */;
INSERT INTO `product_class` VALUES (1,'Class1'),(2,'Class2'),(3,'Class3'),(4,'Class4'),(5,'Class5'),(6,'Class6'),(7,'Class7'),(8,'Class8'),(9,'Class9'),(10,'Class10'),(11,'Class11'),(12,'Class12'),(13,'Class13'),(14,'Class14'),(15,'Class15'),(16,'Class16'),(17,'Class17'),(18,'Class18'),(19,'Class19'),(20,'Class20'),(21,'Class21'),(22,'Class22'),(23,'Class23'),(24,'Class24'),(25,'Class25'),(26,'Class26'),(27,'Class27'),(28,'Class28'),(29,'Class29'),(30,'Class30'),(31,'Class31'),(32,'Class32'),(33,'Class33'),(34,'Class34'),(35,'Class35'),(36,'Class36'),(37,'Class37'),(38,'Class38'),(39,'Class39'),(40,'Class40'),(41,'Class41'),(42,'Class42'),(43,'Class43'),(44,'Class44'),(45,'Class45'),(46,'Class46'),(47,'Class47'),(48,'Class48'),(49,'Class49'),(50,'Class50'),(51,'Class51'),(52,'Class52'),(53,'Class53'),(54,'Class54'),(55,'Class55'),(56,'Class56'),(57,'Class57'),(58,'Class58'),(59,'Class59'),(60,'Class60'),(61,'Class61'),(62,'Class62'),(63,'Class63'),(64,'Class64'),(65,'Class65'),(66,'Class66'),(67,'Class67'),(68,'Class68'),(69,'Class69'),(70,'Class70'),(71,'Class71'),(72,'Class72'),(73,'Class73'),(74,'Class74'),(75,'Class75'),(76,'Class76'),(77,'Class77'),(78,'Class78'),(79,'Class79'),(80,'Class80'),(81,'Class81'),(82,'Class82'),(83,'Class83'),(84,'Class84'),(85,'Class85'),(86,'Class86'),(87,'Class87'),(88,'Class88'),(89,'Class89'),(90,'Class90'),(91,'Class91'),(92,'Class92'),(93,'Class93'),(94,'Class94'),(95,'Class95'),(96,'Class96'),(97,'Class97'),(98,'Class98'),(99,'Class99'),(100,'Class100');
/*!40000 ALTER TABLE `product_class` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-29  9:13:14
