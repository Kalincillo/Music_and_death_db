-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
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
-- Table structure for table `music_genre`
--

DROP TABLE IF EXISTS `music_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `music_genre` (
  `musician_id` int NOT NULL AUTO_INCREMENT,
  `genre_id` int NOT NULL,
  PRIMARY KEY (`musician_id`,`genre_id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music_genre`
--

LOCK TABLES `music_genre` WRITE;
/*!40000 ALTER TABLE `music_genre` DISABLE KEYS */;
INSERT INTO `music_genre` VALUES (1,2),(2,2),(3,2),(4,8),(5,8),(6,2),(7,2),(8,2),(9,8),(10,2),(11,1),(12,2),(13,2),(14,2),(15,5),(16,11),(17,2),(18,2),(19,8),(20,8),(21,9),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,1),(31,11),(32,2),(33,2),(34,1),(35,2),(36,2),(37,5),(38,2),(39,2),(40,2),(41,2),(42,2),(43,8),(44,8),(45,2),(46,8),(47,1),(48,3),(49,1),(50,1),(51,3),(52,3),(53,3),(54,3),(55,3),(56,3),(57,3),(58,3),(59,3),(60,3),(61,3),(62,3),(63,3),(64,3),(65,3),(66,3),(67,3),(68,3),(69,3),(70,3),(71,3),(72,3),(73,3),(74,3),(75,3),(76,3),(77,3),(78,3),(79,3),(80,3),(81,3),(82,3),(83,3),(84,3),(85,3),(86,3),(87,3),(88,3),(89,3),(90,3),(91,3),(92,3),(93,3),(94,3),(95,3),(96,3),(97,3),(98,3),(99,3),(100,3),(101,3),(102,3),(103,3),(104,3),(105,3),(106,3),(107,3),(108,3),(109,3),(110,11),(111,11),(112,11),(113,9),(114,11),(115,11),(116,5),(117,11),(118,11),(119,11),(120,2),(121,9),(122,9),(123,9),(124,11),(125,11),(126,11),(127,11),(128,9),(129,9),(130,11),(131,11),(132,11),(133,9),(134,11),(135,2),(136,2),(137,2),(138,11),(139,9),(140,11),(141,11),(142,11),(143,9),(144,2),(145,11),(146,5),(147,5),(148,5),(149,11),(150,11),(151,2),(152,9),(153,5),(154,5),(155,5),(156,11),(157,11),(158,9),(159,11),(160,11),(161,11),(162,9),(163,5),(164,2),(165,11),(166,9),(167,11),(168,11),(169,11),(170,2),(171,9),(172,11),(173,2),(174,11),(175,6),(176,2),(177,11),(178,9),(179,2),(180,11),(181,11),(182,5),(183,1),(184,9),(185,7),(186,9),(187,9),(188,2),(189,9),(190,6),(191,9),(192,9);
/*!40000 ALTER TABLE `music_genre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-16 14:10:14
