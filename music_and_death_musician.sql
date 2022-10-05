-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: music_and_death
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `musician`
--

DROP TABLE IF EXISTS `musician`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musician` (
  `musician_id` mediumint NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) NOT NULL,
  `alias` varchar(30) DEFAULT NULL,
  `birth` date NOT NULL,
  `birth_city` varchar(30) NOT NULL,
  `birth_district` varchar(45) DEFAULT NULL,
  `birth_country` varchar(30) DEFAULT NULL,
  `birth_id` varchar(45) NOT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician`
--

LOCK TABLES `musician` WRITE;
/*!40000 ALTER TABLE `musician` DISABLE KEYS */;
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL,'1940-10-09','Liverpool','England','England',''),(2,'Kurt','Donald','Cobain',NULL,'1967-02-20','Aberdeen','Washington','USA',''),(3,'Freddie','','Mercury',NULL,'1946-11-16','Stone Town','Zanzibar','Tanzania',''),(4,'Darrel','Lance','Abbott','Dimebag','1966-08-20','Ennis','Texas','USA',''),(5,'Randall','William','Rhoads','Randy','1956-12-06','Santa Monica','California','USA',''),(6,'Elvis','Aaron','Presley',NULL,'1935-01-08','Tupelo','Tennessee','USA',''),(7,'Oliver','Taylor','Hawkins',NULL,'1972-02-17','Fort Worth','Texas','USA',''),(8,'James','Marshall','Hendrix','Jimi ','1942-09-18','Seattle','Washington','USA',''),(9,'Clifford','Lee','Burton','Cliff ','1962-02-10','Castro Valley','California','USA',''),(10,'Jeffrey','Scott','Buckley','Jeff ','1966-11-17','Anaheim','California','USA',''),(11,'Michael','Joseph','Jackson',NULL,'1958-08-29','Gary','Indiana','USA','');
/*!40000 ALTER TABLE `musician` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-04 19:32:21
