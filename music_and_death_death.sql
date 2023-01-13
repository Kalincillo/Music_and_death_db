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
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `death`
--

LOCK TABLES `death` WRITE;
/*!40000 ALTER TABLE `death` DISABLE KEYS */;
INSERT INTO `death` VALUES (1,'1980-12-08',40),(2,'1994-04-05',27),(3,'1991-11-24',45),(4,'2004-12-08',38),(5,'1982-03-19',25),(6,'1977-08-16',42),(7,'2022-03-25',50),(8,'1970-09-18',27),(9,'1986-09-27',24),(10,'1997-05-29',30),(11,'2009-06-25',50),(12,'1971-07-03',27),(13,'1980-02-19',33),(14,'1980-09-25',32),(15,'1997-10-12',53),(16,'1990-08-27',35),(17,'2017-05-18',52),(18,'2017-07-20',41),(19,'2009-12-28',28),(20,'2010-05-24',38),(21,'2011-07-23',27),(22,'1977-09-16',29),(23,'1997-01-02',45),(24,'1991-04-23',38),(25,'2002-04-05',34),(26,'2016-01-10',69),(27,'1997-02-09',51),(28,'1979-02-02',21),(29,'2001-04-15',49),(30,'1983-08-06',39),(31,'2017-03-18',90),(32,'1980-05-18',23),(33,'2022-04-05',79),(34,'2003-01-12',53),(35,'2005-03-26',46),(36,'1992-01-06',42),(37,'2003-09-12',71),(38,'1997-11-22',37),(39,'1976-05-12',33),(40,'2002-12-22',50),(41,'1993-06-28',36),(42,'1980-07-14',25),(43,'2001-12-13',34),(44,'1993-08-10',25),(45,'1998-04-01',34),(46,'2010-05-16',67),(47,'2016-12-25',53),(48,'2016-04-21',57),(49,'2012-02-11',48),(50,'2001-08-25',22),(51,'1987-08-27',25),(52,'1989-07-17',20),(53,'1990-10-06',22),(54,'1993-12-16',20),(55,'1995-11-30',27),(56,'1996-07-31',26),(57,'1996-09-13',25),(58,'1996-11-10',19),(59,'1997-03-09',24),(60,'1998-02-03',27),(61,'1999-02-15',24),(62,'1999-03-28',27),(63,'2001-09-10',32),(64,'2002-10-30',37),(65,'2003-05-19',21),(66,'2003-10-22',30),(67,'2003-11-26',26),(68,'2004-11-01',34),(69,'2005-04-19',28),(70,'2006-04-11',32),(71,'2006-05-01',36),(72,'2008-04-20',32),(73,'2009-05-18',21),(74,'2010-07-01',23),(75,'2010-12-20',28),(76,'2011-02-11',33),(77,'2012-06-01',21),(78,'2012-06-07',19),(79,'2013-07-07',20),(80,'2013-09-17',34),(81,'2013-09-21',18),(82,'2013-12-28',22),(83,'2015-02-02',37),(84,'2015-03-09',37),(85,'2015-05-17',31),(86,'2016-03-04',28),(87,'2016-11-10',44),(88,'2018-01-18',20),(89,'2018-01-18',21),(90,'2018-06-30',21),(91,'2018-10-29',34),(92,'2019-01-01',32),(93,'2019-01-10',25),(94,'2019-03-31',33),(95,'2020-02-19',20),(96,'2020-05-26',21),(97,'2020-06-25',32),(98,'2020-11-06',26),(99,'2020-11-11',28),(100,'2021-10-21',19),(101,'2021-11-17',36),(102,'2021-12-18',28),(103,'2022-02-26',26),(104,'2022-04-03',37),(105,'2022-05-29',28),(106,'2022-06-05',34),(107,'2022-07-27',24),(108,'2022-09-12',30),(109,'2022-11-01',28),(110,'1950-01-28',44),(111,'1950-05-07',45),(112,'1950-07-26',41),(113,'1950-10-23',64),(114,'1951-02-04',37),(115,'1952-06-25',58),(116,'1953-01-01',29),(117,'1953-08-19',46),(118,'1953-10-22',30),(119,'1953-11-16',51),(120,'1954-06-17',33),(121,'1954-11-05',46),(122,'1954-11-29',62),(123,'1954-12-15',70),(124,'1954-12-15',25),(125,'1955-12-12',61),(126,'1956-11-01',60),(127,'1957-06-11',47),(128,'1957-12-20',57),(129,'1958-02-01',55),(130,'1958-03-28',84),(131,'1958-05-26',35),(132,'1958-08-14',55),(133,'1958-11-26',51),(134,'1958-12-23',68),(135,'1959-02-03',22),(136,'1959-02-03',28),(137,'1959-02-03',17),(138,'1959-02-07',32),(139,'1959-07-17',44),(140,'1959-11-14',41),(141,'1960-02-06',27),(142,'1960-04-03',33),(143,'1960-04-13',28),(144,'1960-04-17',21),(145,'1960-05-01',46),(146,'1960-06-12',58),(147,'1960-11-05',35),(148,'1960-11-07',68),(149,'1961-04-20',44),(150,'1961-08-15',43),(151,'1962-04-10',21);
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

-- Dump completed on 2023-01-12 20:18:43
