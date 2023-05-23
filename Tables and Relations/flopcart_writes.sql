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
-- Table structure for table `writes`
--

DROP TABLE IF EXISTS `writes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `writes` (
  `C_ID` int NOT NULL,
  `R_ID` int NOT NULL,
  `O_ID` int NOT NULL,
  `Date` varchar(10) NOT NULL,
  PRIMARY KEY (`R_ID`),
  UNIQUE KEY `R_ID` (`R_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `writes`
--

LOCK TABLES `writes` WRITE;
/*!40000 ALTER TABLE `writes` DISABLE KEYS */;
INSERT INTO `writes` VALUES (823,1,99,'28-12-2020'),(239,2,53,'20-06-2021'),(644,3,69,'27-07-2020'),(261,4,84,'11-08-2022'),(644,5,89,'27-08-2019'),(121,6,42,'08-01-2019'),(210,7,24,'07-02-2022'),(735,8,94,'28-04-2022'),(134,9,1,'23-10-2019'),(463,10,46,'13-11-2022'),(322,11,77,'05-05-2019'),(668,12,5,'06-04-2022'),(67,13,59,'24-07-2021'),(713,14,7,'15-07-2019'),(317,15,72,'25-11-2019'),(22,16,12,'12-05-2022'),(128,17,7,'09-10-2022'),(900,18,31,'03-05-2020'),(507,19,82,'04-10-2019'),(947,20,29,'13-11-2021'),(166,21,99,'24-02-2020'),(183,22,29,'01-08-2019'),(722,23,36,'20-03-2020'),(462,24,91,'05-08-2020'),(186,25,93,'12-10-2019'),(287,26,17,'11-06-2022'),(535,27,62,'20-12-2020'),(26,28,97,'13-10-2022'),(4,29,47,'15-07-2019'),(545,30,72,'06-06-2021'),(743,31,84,'28-08-2019'),(836,32,74,'30-04-2020'),(495,33,77,'08-01-2020'),(12,34,78,'08-06-2020'),(261,35,81,'07-08-2022'),(681,36,50,'03-02-2021'),(865,37,63,'27-09-2020'),(699,38,65,'24-10-2019'),(290,39,85,'11-10-2021'),(547,40,52,'14-07-2019'),(473,41,71,'13-05-2019'),(317,42,55,'05-10-2022'),(302,43,57,'23-03-2021'),(762,44,63,'22-04-2020'),(279,45,7,'05-10-2019'),(53,46,40,'19-06-2020'),(97,47,58,'30-03-2021'),(358,48,36,'30-11-2021'),(118,49,82,'28-06-2019'),(779,50,81,'04-04-2021');
/*!40000 ALTER TABLE `writes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-28 18:57:43
