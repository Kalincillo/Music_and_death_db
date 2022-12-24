-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: music_and_death
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `death`
--

DROP TABLE IF EXISTS `death`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `death` (
  `musician_id` int NOT NULL AUTO_INCREMENT,
  `death_date` date NOT NULL,
  `death_age` int NOT NULL,
  `death_id` int DEFAULT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `death`
--

LOCK TABLES `death` WRITE;
/*!40000 ALTER TABLE `death` DISABLE KEYS */;
INSERT INTO `death` VALUES (1,'1980-12-08',40,1),(2,'1994-04-05',27,2),(3,'1991-11-24',45,6),(4,'2004-12-08',38,1),(5,'1982-03-19',25,5),(6,'1977-08-16',42,7),(7,'2022-03-25',50,3),(8,'1970-09-18',27,8),(9,'1986-09-27',24,4),(10,'1997-05-29',30,9),(11,'2009-06-25',50,3),(12,'1971-07-03',27,3),(13,'1980-02-19',33,8),(14,'1980-09-25',32,8),(15,'1997-10-12',53,5),(16,'1990-08-27',35,5),(17,'2017-05-18',52,2),(18,'2017-07-20',41,2),(19,'2009-12-28',28,3),(20,'2010-05-24',38,3),(21,'2011-07-23',27,8),(22,'1977-09-16',29,4),(23,'1997-01-02',45,9),(24,'1991-04-23',38,NULL),(25,'2002-04-05',34,NULL),(26,'2016-01-10',69,NULL),(27,'1997-02-09',51,NULL),(28,'1979-02-02',21,NULL),(29,'2001-04-15',49,NULL),(30,'1983-08-06',39,NULL),(31,'2017-03-18',90,NULL),(32,'1980-05-18',23,NULL),(33,'2022-04-05',79,NULL),(34,'2003-01-12',53,NULL),(35,'2005-03-26',46,NULL),(36,'1992-01-06',42,NULL),(37,'2003-09-12',71,NULL),(38,'1997-11-22',37,NULL),(39,'1976-05-12',33,NULL),(40,'2002-12-22',50,NULL),(41,'1993-06-28',36,NULL),(42,'1980-07-14',25,NULL),(43,'2001-12-13',34,NULL),(44,'1993-08-10',25,NULL),(45,'1998-04-01',34,NULL),(46,'2010-05-16',67,NULL),(47,'2016-12-25',53,NULL),(48,'2016-04-21',57,NULL),(49,'2012-02-11',48,NULL),(50,'2001-08-25',22,NULL),(51,'1987-08-27',25,NULL),(52,'1989-07-17',20,NULL),(53,'1990-10-06',22,NULL),(54,'1993-12-16',20,NULL),(55,'1995-11-30',27,NULL),(56,'1996-07-31',26,NULL),(57,'1996-09-13',25,NULL),(58,'1996-11-10',19,NULL),(59,'1997-03-09',24,NULL),(60,'1998-02-03',27,NULL),(61,'1999-02-15',24,NULL),(62,'1999-03-28',27,NULL),(63,'2001-09-10',32,NULL),(64,'2002-10-30',37,NULL),(65,'2003-05-19',21,NULL),(66,'2003-10-22',30,NULL),(67,'2003-11-26',26,NULL),(68,'2004-11-01',34,NULL),(69,'2005-04-19',28,NULL),(70,'2006-04-11',32,NULL),(71,'2006-05-01',36,NULL),(72,'2008-04-20',32,NULL),(73,'2009-05-18',21,NULL),(74,'2010-07-01',23,NULL),(75,'2010-12-20',28,NULL),(76,'2011-02-11',33,NULL),(77,'2012-06-01',21,NULL),(78,'2012-06-07',19,NULL),(79,'2013-07-07',20,NULL),(80,'2013-09-17',34,NULL),(81,'2013-09-21',18,NULL),(82,'2013-12-28',22,NULL),(83,'2015-02-02',37,NULL),(84,'2015-03-09',37,NULL),(85,'2015-05-17',31,NULL),(86,'2016-03-04',28,NULL),(87,'2016-11-10',44,NULL),(88,'2018-01-18',20,NULL),(89,'2018-01-18',21,NULL),(90,'2018-06-30',21,NULL),(91,'2018-10-29',34,NULL),(92,'2019-01-01',32,NULL),(93,'2019-01-10',25,NULL),(94,'2019-03-31',33,NULL),(95,'2020-02-19',20,NULL),(96,'2020-05-26',21,NULL),(97,'2020-06-25',32,NULL),(98,'2020-11-06',26,NULL),(99,'2020-11-11',28,NULL),(100,'2021-10-21',19,NULL),(101,'2021-11-17',36,NULL),(102,'2021-12-18',28,NULL),(103,'2022-02-26',26,NULL),(104,'2022-04-03',37,NULL),(105,'2022-05-29',28,NULL),(106,'2022-06-05',34,NULL),(107,'2022-07-27',24,NULL),(108,'2022-09-12',30,NULL),(109,'2022-11-01',28,NULL);
/*!40000 ALTER TABLE `death` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-24 13:35:59
