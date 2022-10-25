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
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician`
--

LOCK TABLES `musician` WRITE;
/*!40000 ALTER TABLE `musician` DISABLE KEYS */;
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL),(2,'Kurt','Donald','Cobain',NULL),(3,'Freddie','','Mercury',NULL),(4,'Darrel','Lance','Abbott','Dimebag'),(5,'Randall','William','Rhoads','Randy'),(6,'Elvis','Aaron','Presley',NULL),(7,'Oliver','Taylor','Hawkins',NULL),(8,'James','Marshall','Hendrix','Jimi '),(9,'Clifford','Lee','Burton','Cliff '),(10,'Jeffrey','Scott','Buckley','Jeff '),(11,'Michael','Joseph','Jackson',NULL),(12,'James','Douglas ','Morrison','Jim'),(13,'Ronald','Belford','Scott','Bon'),(14,'John','Henry','Bonham',''),(15,'Henry','John','Deutschendorf','Denver'),(16,'Stephen','Ray','Vaughan','Stevie'),(17,'Christopher','John','Cornell','Chris'),(18,'Chester ','Charles','Bennington',''),(19,'James','Owen','Sullivan','The Rev'),(20,'Paul','Dedrick','Gray','The Pig'),(21,'Amy','Jade','Winehouse',''),(22,'Marc','','Bolan',''),(23,'Randy','Craig','Wolfe',''),(24,'John','Anthony','Genzale',''),(25,'Layne','Thomas','Staley',''),(26,'David','Robert','Jones','Bowie'),(27,'Brian','Francis','Connolly',''),(28,'John','Simon','Ritchie',''),(29,'Jeffrey','Ross','Hyman',''),(30,'Klaus','','Sperber',''),(31,'Charles','Edward','Berry','Chuck'),(32,'Ian','Kevin','Curtis',''),(33,'Robert','Louis','Ridarelli','Bobby Rydell'),(34,'Maurice','Ernest','Gibb',''),(35,'Paul','Newell','Hester',''),(36,'Stephen','Ellis','Gilpin','Steve'),(37,'John','R.','CASH','Johnny'),(38,'Michael','Kelland','Hutchence',''),(39,'William','Keith','Relf',''),(40,'John','Graham','Mellor','Joe Strummer'),(41,'Kevin','Michael','Allin','GG Allin'),(42,'Malcolm','','Owen',''),(43,'Charles','MIchael','Schuldiner','Chuck'),(44,'Øystein','','Aarseth',NULL),(45,'Rozz','','Williams',''),(46,'Ronnie','James','Dio','');
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

-- Dump completed on 2022-10-25 18:13:10
