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
-- Table structure for table `sellers`
--

DROP TABLE IF EXISTS `sellers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sellers` (
  `S_ID` int NOT NULL,
  `S_Name` varchar(40) NOT NULL,
  `S_Phone` varchar(20) NOT NULL,
  `S_Email` varchar(50) NOT NULL,
  `S_City` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`S_ID`),
  UNIQUE KEY `S_ID` (`S_ID`),
  UNIQUE KEY `S_Email` (`S_Email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sellers`
--

LOCK TABLES `sellers` WRITE;
/*!40000 ALTER TABLE `sellers` DISABLE KEYS */;
INSERT INTO `sellers` VALUES (1,'Mariam Gorey','303-379-8873','mgorey0@squidoo.com','Colorado'),(2,'Perren Cashell','775-453-6875','pcashell1@bloglovin.com','Nevada'),(3,'Malorie Guild','517-659-4126','mguild2@webmd.com','Michigan'),(4,'Natty Maddyson','858-410-6317','nmaddyson3@boston.com','California'),(5,'Marwin Ferrolli','334-118-6331','mferrolli4@imgur.com','Alabama'),(6,'Lindsy Johnys','502-692-6118','ljohnys5@yolasite.com','Kentucky'),(7,'Darrick Goldston','256-568-5927','dgoldston6@pbs.org','Alabama'),(8,'Cesaro Dudson','909-182-9502','cdudson7@deliciousdays.com','California'),(9,'Rosemary Karpfen','281-132-0648','rkarpfen8@ezinearticles.com','Texas'),(10,'Monroe Muffitt','704-983-8644','mmuffitt9@latimes.com','North Carolina'),(11,'Lula Guerriero','212-428-3874','lguerrieroa@altervista.org','New York'),(12,'Pris Chanson','502-440-8637','pchansonb@virginia.edu','Kentucky'),(13,'Lacee Adacot','617-455-6717','ladacotc@huffingtonpost.com','Massachusetts'),(14,'Anallise Bastard','404-769-8206','abastardd@ed.gov','Georgia'),(15,'Alvera Virr','615-496-4874','avirre@google.it','Tennessee'),(16,'Jacinthe Nolin','915-367-9871','jnolinf@paypal.com','Texas'),(17,'Marcela Jilliss','808-771-2511','mjillissg@google.com','Hawaii'),(18,'Clive Caveney','918-490-3090','ccaveneyh@toplist.cz','Oklahoma'),(19,'Adrianna Stump','520-740-4764','astumpi@amazonaws.com','Arizona'),(20,'Cristionna Escolme','601-245-2150','cescolmej@tripod.com','Mississippi'),(21,'Hasheem Dybbe','651-973-4149','hdybbek@reference.com','Minnesota'),(22,'Kore Sambath','916-342-9994','ksambathl@geocities.jp','California'),(23,'Netta Lappin','502-327-5013','nlappinm@hhs.gov','Kentucky'),(24,'Shayne Kubera','801-455-4662','skuberan@google.fr','Utah'),(25,'Tait Hyne','714-331-4421','thyneo@sourceforge.net','California'),(26,'Erica Jeacocke','408-268-8626','ejeacockep@google.de','California'),(27,'Lorant Sandwich','518-456-0823','lsandwichq@huffingtonpost.com','New York'),(28,'Wenonah A\'field','469-438-3128','wafieldr@creativecommons.org','Texas'),(29,'Karen Lassey','678-558-9808','klasseys@yahoo.com','Georgia'),(30,'Clio Outridge','202-930-5579','coutridget@blogger.com','District of Columbia'),(31,'Eileen Sycamore','253-537-4777','esycamoreu@go.com','Washington'),(32,'Rudd Angless','513-288-4216','ranglessv@bbc.co.uk','Ohio'),(33,'Nady Scowcraft','989-698-8584','nscowcraftw@nbcnews.com','Michigan'),(34,'Esra Rutigliano','757-749-4221','erutiglianox@opensource.org','Virginia'),(35,'Alden Brinded','609-164-2806','abrindedy@cargocollective.com','New Jersey'),(36,'Shelbi Mc Cahey','314-205-5120','smcz@bravesites.com','Missouri'),(37,'Cully Kmieciak','540-401-8596','ckmieciak10@nps.gov','Virginia'),(38,'Amity Oughtright','864-849-2753','aoughtright11@storify.com','South Carolina'),(39,'Myrtie Pakeman','205-478-6932','mpakeman12@scribd.com','Alabama'),(40,'Andreas Mechem','406-810-7791','amechem13@ucsd.edu','Montana'),(41,'Gretel Cecere','217-398-7543','gcecere14@java.com','Illinois'),(42,'Ryon Brayson','508-199-7895','rbrayson15@flickr.com','Massachusetts'),(43,'Daniela Sedgefield','214-257-8927','dsedgefield16@state.gov','Texas'),(44,'Forbes Ames','770-777-1407','fames17@microsoft.com','Georgia'),(45,'Alano Heaselgrave','831-427-7763','aheaselgrave18@springer.com','California'),(46,'Richie Ivashov','850-602-8424','rivashov19@un.org','Florida'),(47,'Leonanie Abbotts','561-835-7348','labbotts1a@addthis.com','Florida'),(48,'Meghann Ollivierre','317-487-8505','mollivierre1b@imdb.com','Indiana'),(49,'Wit Dunphy','503-832-9454','wdunphy1c@barnesandnoble.com','Oregon'),(50,'Candace Barron','323-968-1931','cbarron1d@si.edu','California'),(51,'Marylynne Hubball','208-490-8608','mhubball1e@over-blog.com','Idaho'),(52,'Nickolas Impy','937-589-3208','nimpy1f@ted.com','Ohio'),(53,'Kearney Mann','412-285-9776','kmann1g@sbwire.com','Pennsylvania'),(54,'Cordy Nast','916-335-9147','cnast1h@pbs.org','California'),(55,'Jobye Borel','360-475-5689','jborel1i@opera.com','Washington'),(56,'Sean Gander','408-236-2759','sgander1j@umich.edu','California'),(57,'Dorian Margett','469-814-2816','dmargett1k@oracle.com','Texas'),(58,'Sande Valero','313-568-3350','svalero1l@shareasale.com','Michigan'),(59,'Ellissa Studdard','574-887-6416','estuddard1m@mediafire.com','Indiana'),(60,'Gran Witch','610-915-6271','gwitch1n@examiner.com','Pennsylvania'),(61,'Pacorro Lodeke','605-930-9152','plodeke1o@bbb.org','South Dakota'),(62,'Jabez McDill','217-470-9870','jmcdill1p@mediafire.com','Illinois'),(63,'Jsandye Furnival','202-661-6621','jfurnival1q@patch.com','District of Columbia'),(64,'Granville McLoughlin','863-123-1071','gmcloughlin1r@hibu.com','Florida'),(65,'Ravid Eagleston','619-831-4944','reagleston1s@gov.uk','California'),(66,'Sileas Samett','727-312-8282','ssamett1t@imgur.com','Florida'),(67,'Marybeth Montague','718-988-8186','mmontague1u@scribd.com','New York'),(68,'Dyana Demougeot','901-838-7016','ddemougeot1v@loc.gov','Tennessee'),(69,'Alyss Skerme','404-106-0605','askerme1w@macromedia.com','Georgia'),(70,'Merilyn Hallgarth','520-301-0503','mhallgarth1x@ted.com','Arizona'),(71,'Juliane Swigg','772-835-5566','jswigg1y@moonfruit.com','Florida'),(72,'Wait Couser','937-630-3450','wcouser1z@rakuten.co.jp','Ohio'),(73,'Emmalyn Wray','954-108-3325','ewray20@yahoo.com','Florida'),(74,'Leif Prynne','682-961-4581','lprynne21@shareasale.com','Texas'),(75,'Delbert Antunez','716-847-0960','dantunez22@scientificamerican.com','New York'),(76,'Jackelyn O\'Hannay','941-196-1402','johannay23@fema.gov','Florida'),(77,'Frances Taffie','813-673-7884','ftaffie24@apache.org','Florida'),(78,'Lynea Dakhno','256-326-9987','ldakhno25@cbslocal.com','Alabama'),(79,'Saxon Carbonell','801-605-7935','scarbonell26@kickstarter.com','Utah'),(80,'Myles Panter','503-676-2161','mpanter27@vimeo.com','Oregon');
/*!40000 ALTER TABLE `sellers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-04-29  9:13:15
