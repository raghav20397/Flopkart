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
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `review` (
  `R_ID` int NOT NULL,
  `P_review` varchar(100) DEFAULT NULL,
  `Stars` int NOT NULL,
  PRIMARY KEY (`R_ID`),
  UNIQUE KEY `R_ID` (`R_ID`),
  KEY `indexone` (`Stars`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,'My macaroni penguin loves to play with it.',5),(2,'i use it this time when i\'m in my port-a-potty.',2),(3,'one of my hobbies is hiking. and when i\'m hiking this works great.',4),(4,'one of my hobbies is poetry. and when i\'m writing poems this works great.',3),(5,'The box this comes in is 4 meter by 5 foot and weights 18 kilogram.',3),(6,'I tried to maim it but got nectarine all over it.',2),(7,'My neighbor Allean has one of these. She works as a sky diver and she says it looks weedy.',1),(8,'i use it centenially when i\'m in my greenhouse.',2),(9,'This Coca-Cola works outstandingly well. It beautifully improves my basketball by a lot.',5),(10,'This Coca-Cola works very well. It romantically improves my football by a lot.',4),(11,'I saw one of these in The Gambia and I bought one.',1),(12,'talk about bliss!!',2),(13,'The box this comes in is 4 meter by 5 foot and weights 18 kilogram.',5),(14,'I saw one of these in Moldova and I bought one.',2),(15,'My neighbor Eller has one of these. She works as a butler and she says it looks smoky.',3),(16,'My hummingbird loves to play with it.',3),(17,'heard about this on timba radio, decided to give it a try.',3),(18,'I tried to nab it but got salad all over it.',3),(19,'i use it once a week when i\'m in my firetruck.',2),(20,'It only works when I\'m Kuwait.',3),(21,'I saw one of these in Canada and I bought one.',2),(22,'It only works when I\'m Juan de Nova Island.',4),(23,'My neighbor Allean has one of these. She works as a sky diver and she says it looks weedy.',1),(24,'My scarab beetle loves to play with it.',5),(25,'This Coca-Cola works very well. It persistently improves my soccer by a lot.',1),(26,'i use it every Tuesday when i\'m in my pub.',3),(27,'This Coca-Cola, does exactly what it\'s suppose to do.',1),(28,'This Coca-Cola works very well. It romantically improves my football by a lot.',4),(29,'talk about pleasure!',5),(30,'one of my hobbies is spearfishing. and when i\'m spearfishing this works great.',4),(31,'one of my hobbies is spearfishing. and when i\'m spearfishing this works great.',5),(32,'This Coca-Cola works outstandingly well. It grudgingly improves my baseball by a lot.',2),(33,'i use it on Mondays when i\'m in my fort.',3),(34,'The box this comes in is 5 light-year by 6 foot and weights 17 megaton!!!',4),(35,'My co-worker Atha has one of these. He says it looks narrow.',1),(36,'talk about contentment!!!',3),(37,'i use it on Mondays when i\'m in my fort.',2),(38,'I saw one of these in Sao Tome and Principe and I bought one.',4),(39,'The box this comes in is 5 kilometer by 6 yard and weights 18 gram.',3),(40,'It only works when I\'m Kuwait.',5),(41,'The box this comes in is 3 yard by 6 light-year and weights 15 gram!!!',5),(42,'this Coca-Cola is revolting.',2),(43,'i use it never again when i\'m in my station.',2),(44,'I saw one of these in Saint Pierre and Miquelon and I bought one.',2),(45,'i use it hardly when i\'m in my prison.',5),(46,'I saw one of these in Nauru and I bought one.',4),(47,'I tried to maim it but got nectarine all over it.',1),(48,'I saw one of these in Tanzania and I bought one.',5),(49,'this Coca-Cola is dominant.',1),(50,'This Coca-Cola works excessively well. It speedily improves my baseball by a lot.',1);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-29  9:13:16
