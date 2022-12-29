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
  `stage_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `stage_lastname` varchar(30) NOT NULL,
  `death_id` int DEFAULT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician`
--

LOCK TABLES `musician` WRITE;
/*!40000 ALTER TABLE `musician` DISABLE KEYS */;
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',1),(2,'Kurt','Donald','Cobain',2),(3,'Freddie','','Mercury',6),(4,'Dimebag','Lance','Darrel',1),(5,'Randy','William','Rhoads',5),(6,'Elvis','Aaron','Presley',7),(7,'Taylor','Taylor','Hawkins',3),(8,'Jimi','Marshall','Hendrix',8),(9,'Cliff','Lee','Burton',4),(10,'Jeff','Scott','Buckley',9),(11,'Michael','Joseph','Jackson',3),(12,'Jim','Douglas ','Morrison',7),(13,'Bon','Belford','Scott',8),(14,'John','Henry','Bonham',8),(15,'John','John','Denver',5),(16,'Stevie','Ray','Vaughan',5),(17,'Chris','John','Cornell',2),(18,'Chester ','Charles','Bennington',2),(19,'James','Owen','Sullivan',3),(20,'Paul','Dedrick','Gray',3),(21,'Amy','Jade','Winehouse',8),(22,'Marc','','Bolan',4),(23,'Randy','Craig','California',9),(24,'Johnny','Anthony','Thunders',3),(25,'Layne','Thomas','Staley',3),(26,'David','Robert','Bowie',10),(27,'Brian','Francis','Connolly',7),(28,'Sid','Simon','Vicious',3),(29,'Joey','Ross','Ramone',10),(30,'Klaus','','Nomi',6),(31,'Chuck','Edward','Berry',11),(32,'Ian','Kevin','Curtis',2),(33,'Bobby','Louis','Rydell',12),(34,'Maurice','Ernest','Gibb',7),(35,'Paul','Newell','Hester',2),(36,'Steve','Ellis','Gilpin',4),(37,'Johnny','','Cash',13),(38,'Michael','Kelland','Hutchence',2),(39,'Keith','Keith','Relf',14),(40,'Joe','Graham','Strummer',7),(41,'GG','Michael','Allin',3),(42,'Malcolm','','Owen',3),(43,'Chuck','Michael','Schuldiner',10),(44,'Øystein','','Aarseth',1),(45,'Rozz','','Williams',2),(46,'Ronnie','James','Dio',10),(47,'George','','Michael',7),(48,'Prince','Rogers','Nelson',3),(49,'Whitney','Elizabeth','Houston',9),(50,'Aaliyah','Dana','Haughton',5),(51,'Scott','Monroe','La Rock',1),(52,'Paul','','C',1),(53,'Danny','Dimitri','Rodriguez',1),(54,'Charizma','','',1),(55,'Stretch','','',1),(56,'Seagram','','',1),(57,'Tupac ','','',1),(58,'Yaki','','Kadafi',1),(59,'Notorious','','B.I.G',1),(60,'Fat','','Pat',1),(61,'Big','','L',1),(62,'Freaky','','Tah',1),(63,'DJ','Uncle','Al',1),(64,'Jam','Master','Jay',1),(65,'Camouflauge','','',1),(66,'Half','a','Mill',1),(67,'Soulja','','Slim',1),(68,'Mac','','Dre',1),(69,'Blade','','Icewood',1),(70,'Proof','','',1),(71,'Big ','','Hawk',1),(72,'VL','','Mike',1),(73,'Dolla','','',1),(74,'Lele','','',1),(75,'Magnolia','','Shorty',1),(76,'Bad','News ','Brown',1),(77,'Adan','','Zapata',1),(78,'Lil','','Path',1),(79,'MC','','Daleste',1),(80,'Pavlos','','Fyssas',1),(81,'Joshua','','Ribera',1),(82,'Doe','','B',1),(83,'The','','Jacka',1),(84,'Flabba','','',1),(85,'Chinx','','Drugz',1),(86,'Bankroll ','','Fresh',1),(87,'3-2','','',1),(88,'XXXTentacion','','',1),(89,'Jimmy','','Wopo',1),(90,'Smoke','','Dawg',1),(91,'Young','','Greatness',1),(92,'Feis','','',1),(93,'Kevin','Fret','Rodriguez',1),(94,'Nipsey','','Hussle',1),(95,'Pop','','Smoke',1),(96,'Houdini','','',1),(97,'Huey','','',1),(98,'King','','Von',1),(99,'Mo3','','',1),(100,'Einár ','','',1),(101,'Young','','Dolph',1),(102,'Drakeo','the','Ruller',1),(103,'Snootie ','','Wild',1),(104,'Archie','','Eversole',1),(105,'Sidhu','Moose','Wala',1),(106,'Trouble','','',1),(107,'JayDaYoungan','','',1),(108,'PnB ','','Rock',1),(109,'Takeoff','','',1);
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

-- Dump completed on 2022-12-29 14:12:39
