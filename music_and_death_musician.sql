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
  `birthplace_id` varchar(45) NOT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician`
--

LOCK TABLES `musician` WRITE;
/*!40000 ALTER TABLE `musician` DISABLE KEYS */;
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL,'50337'),(2,'Kurt','Donald','Cobain',NULL,'110979'),(3,'Freddie','','Mercury',NULL,'109304'),(4,'Darrel','Lance','Abbott','Dimebag','116141'),(5,'Randall','William','Rhoads','Randy','125919'),(6,'Elvis','Aaron','Presley',NULL,'127897'),(7,'Oliver','Taylor','Hawkins',NULL,'116764'),(8,'James','Marshall','Hendrix','Jimi ','126104'),(9,'Clifford','Lee','Burton','Cliff ','113557'),(10,'Jeffrey','Scott','Buckley','Jeff ','111299'),(11,'Michael','Joseph','Jackson',NULL,'117106'),(12,'James','Douglas ','Morrison','Jim','121620'),(13,'Ronald','Belford','Scott','Bon','49587'),(14,'John','Henry','Bonham','','51052'),(15,'Henry','John','Deutschendorf','Denver','125463'),(16,'Stephen','Ray','Vaughan','Stevie','114990'),(17,'Christopher','John','Cornell','Chris','126104'),(18,'Chester ','Charles','Bennington','','124148'),(19,'James','Owen','Sullivan','The Rev','118805'),(20,'Paul','Dedrick','Gray','The Pig','120784'),(21,'Amy','Jade','Winehouse','','50388'),(22,'Marc','','Bolan','','50388'),(23,'Randy','Craig','Wolfe','','120784'),(24,'John','Anthony','Genzale','','124790'),(25,'Layne','Thomas','Staley','','112117'),(26,'David','Robert','Jones','Bowie','48707'),(27,'Brian','Francis','Connolly','','49650'),(28,'John','Simon','Ritchie','','50388'),(29,'Jeffrey','Ross','Hyman','','124790'),(30,'Klaus','','Sperber','','26384'),(31,'Charles','Edward','Berry','Chuck','125681'),(32,'Ian','Kevin','Curtis','','51499'),(33,'Robert','Louis','Ridarelli','Bobby Rydell','124126'),(34,'Maurice','Ernest','Gibb','','49314'),(35,'Paul','Newell','Hester','','6235'),(36,'Stephen','Ellis','Gilpin','Steve','79915'),(37,'John','R.','CASH','Johnny','114248'),(38,'Michael','Kelland','Hutchence','','7408'),(39,'William','Keith','Relf','','51077'),(40,'John','Graham','Mellor','Joe Strummer','107166'),(41,'Kevin','Michael','Allin','GG Allin','120084'),(42,'Malcolm','','Owen','','50388'),(43,'Charles','MIchael','Schuldiner','Chuck','120745'),(44,'Øystein','','Aarseth',NULL,'79567'),(45,'Rozz','','Williams','','124459'),(46,'Ronnie','James','Dio','','124570');
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

-- Dump completed on 2022-10-18 22:45:47
