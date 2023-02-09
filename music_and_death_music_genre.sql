CREATE DATABASE  IF NOT EXISTS `music_and_death` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `music_and_death`;
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
) ENGINE=InnoDB AUTO_INCREMENT=619 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music_genre`
--

LOCK TABLES `music_genre` WRITE;
/*!40000 ALTER TABLE `music_genre` DISABLE KEYS */;
INSERT INTO `music_genre` VALUES (1,2),(2,2),(3,2),(4,8),(5,8),(6,2),(7,2),(8,2),(9,8),(10,2),(11,1),(12,2),(13,2),(14,2),(15,5),(16,11),(17,2),(18,2),(19,8),(20,8),(21,9),(22,2),(23,2),(24,2),(25,2),(26,2),(27,2),(28,2),(29,2),(30,1),(31,11),(32,2),(33,2),(34,1),(35,2),(36,2),(37,5),(38,2),(39,2),(40,2),(41,2),(42,2),(43,8),(44,8),(45,2),(46,8),(47,1),(48,3),(49,1),(50,1),(51,3),(52,3),(53,3),(54,3),(55,3),(56,3),(57,3),(58,3),(59,3),(60,3),(61,3),(62,3),(63,3),(64,3),(65,3),(66,3),(67,3),(68,3),(69,3),(70,3),(71,3),(72,3),(73,3),(74,3),(75,3),(76,3),(77,3),(78,3),(79,3),(80,3),(81,3),(82,3),(83,3),(84,3),(85,3),(86,3),(87,3),(88,3),(89,3),(90,3),(91,3),(92,3),(93,3),(94,3),(95,3),(96,3),(97,3),(98,3),(99,3),(100,3),(101,3),(102,3),(103,3),(104,3),(105,3),(106,3),(107,3),(108,3),(109,3),(110,11),(111,11),(112,11),(113,9),(114,11),(115,11),(116,5),(117,11),(118,11),(119,11),(120,2),(121,9),(122,9),(123,9),(124,11),(125,11),(126,11),(127,11),(128,9),(129,9),(130,11),(131,11),(132,11),(133,9),(134,11),(135,2),(136,2),(137,2),(138,11),(139,9),(140,11),(141,11),(142,11),(143,9),(144,2),(145,11),(146,5),(147,5),(148,5),(149,11),(150,11),(151,2),(152,9),(153,5),(154,5),(155,5),(156,11),(157,11),(158,9),(159,11),(160,11),(161,11),(162,9),(163,5),(164,2),(165,11),(166,9),(167,11),(168,11),(169,11),(170,2),(171,9),(172,11),(173,2),(174,11),(175,6),(176,2),(177,11),(178,9),(179,2),(180,11),(181,11),(182,5),(183,1),(184,9),(185,7),(186,9),(187,9),(188,2),(189,9),(190,6),(191,9),(192,9),(193,11),(194,11),(195,2),(196,2),(197,11),(198,2),(199,2),(200,9),(201,11),(202,11),(203,11),(204,9),(205,5),(206,11),(207,5),(208,11),(209,2),(210,9),(211,14),(212,2),(213,9),(214,11),(215,2),(216,11),(217,11),(218,1),(219,11),(220,11),(221,9),(222,9),(223,11),(224,11),(225,11),(226,11),(227,11),(228,11),(229,11),(230,11),(231,11),(232,2),(233,11),(234,11),(235,11),(236,9),(237,9),(238,11),(239,9),(240,2),(241,13),(242,11),(243,9),(244,9),(245,9),(246,9),(247,5),(248,9),(249,2),(250,9),(251,11),(252,2),(253,2),(254,11),(255,11),(256,11),(257,1),(258,11),(259,11),(260,11),(261,9),(262,2),(263,11),(264,11),(265,2),(266,11),(267,9),(268,2),(269,11),(270,11),(271,2),(272,2),(273,11),(274,2),(275,2),(276,9),(277,2),(278,11),(279,1),(280,1),(281,5),(282,1),(283,11),(284,11),(285,5),(286,6),(287,6),(288,11),(289,9),(290,2),(291,2),(292,9),(293,11),(294,1),(295,9),(296,11),(297,11),(298,11),(299,11),(300,9),(301,5),(302,9),(303,11),(304,2),(305,9),(306,9),(307,13),(308,11),(309,1),(310,11),(311,6),(312,6),(313,9),(314,2),(315,11),(316,11),(317,2),(318,6),(319,5),(320,11),(321,5),(322,9),(323,11),(324,2),(325,2),(326,11),(327,11),(328,2),(329,1),(330,11),(331,11),(332,11),(333,2),(334,6),(335,11),(336,11),(337,6),(338,11),(339,11),(340,2),(341,2),(342,11),(343,9),(344,11),(345,11),(346,2),(347,11),(348,11),(349,2),(350,11),(351,11),(352,11),(353,9),(354,11),(355,2),(356,1),(357,2),(358,2),(359,2),(360,11),(361,9),(362,9),(363,11),(364,11),(365,2),(366,9),(367,1),(368,9),(369,2),(370,13),(371,11),(372,13),(373,2),(374,4),(375,2),(376,2),(377,2),(378,5),(379,2),(380,5),(381,11),(382,9),(383,2),(384,11),(385,11),(386,6),(387,9),(388,1),(389,1),(390,2),(391,2),(392,9),(393,2),(394,2),(395,11),(396,13),(397,2),(398,6),(399,11),(400,9),(401,2),(402,11),(403,9),(404,2),(405,5),(406,2),(407,15),(408,2),(409,2),(410,1),(411,2),(412,2),(413,2),(414,13),(415,2),(416,2),(417,9),(418,11),(419,1),(420,2),(421,11),(422,2),(423,6),(424,11),(425,2),(426,11),(427,2),(428,11),(429,11),(430,11),(431,11),(432,2),(433,6),(434,2),(435,11),(436,15),(437,11),(438,11),(439,11),(440,2),(441,2),(442,11),(443,6),(444,2),(445,11),(446,11),(447,9),(448,5),(449,1),(450,11),(451,1),(452,11),(453,11),(454,2),(455,11),(456,9),(457,2),(458,2),(459,2),(460,9),(461,2),(462,11),(463,2),(464,9),(465,9),(466,11),(467,4),(468,2),(469,5),(470,11),(471,2),(472,2),(473,2),(474,11),(475,11),(476,2),(477,2),(478,7),(479,2),(480,2),(481,2),(482,9),(483,11),(484,2),(485,6),(486,11),(487,11),(488,11),(489,2),(490,2),(491,11),(492,11),(493,11),(494,2),(495,1),(496,9),(497,11),(498,15),(499,5),(500,11),(501,2),(502,2),(503,13),(504,2),(505,11),(506,11),(507,2),(508,1),(509,6),(510,11),(511,2),(512,9),(513,9),(514,11),(515,11),(516,7),(517,11),(518,2),(519,9),(520,11),(521,11),(522,11),(523,11),(524,9),(525,5),(526,9),(527,11),(528,9),(529,11),(530,9),(531,6),(532,15),(533,2),(534,11),(535,9),(536,9),(537,1),(538,2),(539,2),(540,2),(541,11),(542,11),(543,5),(544,11),(545,5),(546,9),(547,1),(548,9),(549,9),(550,9),(551,2),(552,11),(553,2),(554,11),(555,2),(556,11),(557,2),(558,11),(559,2),(560,2),(561,2),(562,2),(563,9),(564,1),(565,6),(566,11),(567,6),(568,2),(569,11),(570,1),(571,11),(572,9),(573,9),(574,9),(575,1),(576,11),(577,4),(578,9),(579,6),(580,11),(581,9),(582,11),(583,2),(584,11),(585,2),(586,11),(587,2),(588,1),(589,11),(590,6),(591,5),(592,2),(593,1),(594,9),(595,1),(596,8),(597,11),(598,1),(599,11),(600,1),(601,2),(602,1),(603,9),(604,9),(605,15),(606,9),(607,11),(608,11),(609,9),(610,2),(611,9),(612,1),(613,6),(614,2),(615,11),(616,9),(617,2),(618,9);
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

-- Dump completed on 2023-02-09 13:27:09
