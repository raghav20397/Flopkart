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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `E_ID` int NOT NULL,
  `E_Name` char(30) NOT NULL,
  `E_Email` varchar(40) NOT NULL,
  `Gender` char(8) NOT NULL,
  `Salary` float NOT NULL,
  PRIMARY KEY (`E_ID`),
  UNIQUE KEY `E_ID` (`E_ID`),
  UNIQUE KEY `E_Email` (`E_Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Tanek Lynch','non.massa@aol.com','M',77366),(2,'Vera Hoover','quisque.libero.lacus@protonmail.org','F',42967),(3,'Demetrius Whitehead','senectus@icloud.ca','F',99474),(4,'Lacota Barnes','ipsum@icloud.net','M',93728),(5,'Quamar Price','mollis.nec@aol.edu','M',98182),(6,'Tamara Fulton','nunc@aol.org','F',47604),(7,'Avram Noble','fusce.dolor@icloud.edu','M',62459),(8,'Neville Tran','ut.tincidunt@icloud.couk','M',19520),(9,'Brandon Lindsey','nec.ante@hotmail.org','F',57799),(10,'Cheyenne Miles','tincidunt.dui@google.org','F',20337),(11,'Jeanette Gibbs','vulputate.eu@icloud.edu','F',62846),(12,'Jameson Fuller','lacinia.at.iaculis@yahoo.net','F',66545),(13,'Wanda Ratliff','neque@protonmail.net','F',59857),(14,'Kimberly Yates','duis.ac@google.ca','F',35524),(15,'Gillian Shaffer','ut.quam.vel@protonmail.edu','M',89355),(16,'Lilah Rojas','iaculis@protonmail.com','F',76728),(17,'Samuel Randall','dictum.augue@yahoo.couk','F',89340),(18,'Desirae Robertson','vulputate@yahoo.ca','M',64713),(19,'Reese Warren','etiam@protonmail.ca','F',35953),(20,'Felicia Barnes','iaculis.aliquet.diam@icloud.net','M',77626),(21,'Mariko Davis','aliquet.diam@icloud.couk','F',98167),(22,'Riley Roach','quis.massa@outlook.couk','M',38408),(23,'Stuart Galloway','cum.sociis@icloud.com','F',75145),(24,'Mona William','feugiat.lorem@google.edu','F',47402),(25,'Warren Day','cras.eget.nisi@icloud.couk','M',14450),(26,'Asher Cantu','a.nunc.in@google.org','F',16778),(27,'Drake Fitzpatrick','eleifend.vitae@outlook.edu','M',99979),(28,'Donovan Gallegos','adipiscing.non@hotmail.net','M',75506),(29,'Helen Burch','fusce.aliquam.enim@outlook.org','F',56382),(30,'Hoyt Montgomery','volutpat@yahoo.com','M',68048),(31,'Judith Terrell','nunc.pulvinar.arcu@protonmail.net','F',54327),(32,'Clark Poole','dictum.magna@aol.com','F',37592),(33,'Joseph Mckay','porta.elit@yahoo.ca','M',31317),(34,'Risa Mcdaniel','neque.in@protonmail.com','F',78670),(35,'Vera Clark','imperdiet.nec@icloud.com','F',61691),(36,'Kim Morales','erat.volutpat@aol.edu','F',92948),(37,'Raven Cardenas','velit.aliquam.nisl@outlook.net','M',16530),(38,'Drake Diaz','pharetra.ut@aol.ca','M',21499),(39,'Chandler Hurst','convallis@yahoo.org','F',49674),(40,'Heather Sanders','eros@hotmail.net','F',90813),(41,'Leo O\'connor','quam.a.felis@aol.couk','M',65944),(42,'Fay Marsh','odio.aliquam@icloud.org','F',26960),(43,'Savannah Harrison','eros.turpis.non@google.couk','F',18420),(44,'Ifeoma Vazquez','placerat@hotmail.edu','M',28282),(45,'Deacon Nixon','aenean.massa.integer@icloud.couk','M',14110),(46,'Blossom Dodson','arcu.vestibulum@yahoo.com','F',54834),(47,'Abdul Meyer','donec.porttitor.tellus@hotmail.net','M',11454),(48,'India Rodgers','quis@outlook.com','M',96261),(49,'Emmanuel Mendez','aliquam.rutrum@icloud.edu','M',41037),(50,'Ocean Bell','vivamus.nisi@hotmail.edu','F',15845),(51,'Zena Sargent','sem.ut.dolor@hotmail.couk','F',74430),(52,'Wallace Stephenson','nonummy.ultricies.ornare@google.org','F',33795),(53,'Lev Lucas','phasellus.dapibus.quam@icloud.org','M',43353),(54,'Hedley Butler','semper.tellus@yahoo.ca','M',58151),(55,'Preston Vega','erat.in@hotmail.net','F',75186),(56,'Cassidy Klein','class@aol.net','M',83827),(57,'Giselle Mcbride','ac.risus@yahoo.ca','M',45424),(58,'Pearl Ford','cras.convallis@google.edu','M',98834),(59,'Alexander Workman','nulla@google.ca','M',42550),(60,'Abraham Mcfarland','lorem@aol.org','F',64185),(61,'Ishmael Lang','eget.magna@icloud.org','F',79142),(62,'Clarke Hicks','elit.pellentesque@outlook.edu','M',20286),(63,'Noelle Erickson','aliquam.vulputate@yahoo.net','M',79876),(64,'Minerva Wooten','parturient.montes.nascetur@aol.com','M',29532),(65,'Devin Bowers','montes.nascetur.ridiculus@hotmail.org','M',74380),(66,'Wing Mcpherson','fringilla.donec.feugiat@icloud.net','F',61356),(67,'Dai Gallagher','erat.sed@hotmail.com','M',45681),(68,'Halee Stewart','adipiscing.ligula@yahoo.net','F',76306),(69,'Phelan Blankenship','nec.orci@aol.com','M',71864),(70,'Honorato Matthews','molestie.dapibus@hotmail.org','F',56200),(71,'Avram Kirkland','vulputate.velit.eu@icloud.edu','M',34154),(72,'Jamal Valenzuela','quam.pellentesque@google.ca','M',32746),(73,'Lance Stevenson','id.ante@outlook.ca','M',51909),(74,'Keaton Palmer','mi.lorem@protonmail.ca','F',29752),(75,'Ina Tate','enim.etiam@google.org','F',24333),(76,'Nomlanga Woodard','cursus.et@google.ca','F',31026),(77,'Daryl Cantu','sodales.elit@yahoo.net','F',10398),(78,'Cameron Hardy','etiam@hotmail.net','F',98559),(79,'Ian Craft','imperdiet.nec@outlook.edu','M',64301),(80,'Velma Fuentes','nulla.vulputate@hotmail.com','F',90864);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
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
