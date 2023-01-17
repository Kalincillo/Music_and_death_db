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
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',1),(2,'Kurt','Donald','Cobain',2),(3,'Freddie','','Mercury',6),(4,'Dimebag','Lance','Darrel',1),(5,'Randy','William','Rhoads',5),(6,'Elvis','Aaron','Presley',7),(7,'Taylor','Taylor','Hawkins',3),(8,'Jimi','Marshall','Hendrix',8),(9,'Cliff','Lee','Burton',4),(10,'Jeff','Scott','Buckley',9),(11,'Michael','Joseph','Jackson',3),(12,'Jim','Douglas ','Morrison',7),(13,'Bon','Belford','Scott',8),(14,'John','Henry','Bonham',8),(15,'John','John','Denver',5),(16,'Stevie','Ray','Vaughan',5),(17,'Chris','John','Cornell',2),(18,'Chester ','Charles','Bennington',2),(19,'James','Owen','Sullivan',3),(20,'Paul','Dedrick','Gray',3),(21,'Amy','Jade','Winehouse',8),(22,'Marc','','Bolan',4),(23,'Randy','Craig','California',9),(24,'Johnny','Anthony','Thunders',3),(25,'Layne','Thomas','Staley',3),(26,'David','Robert','Bowie',10),(27,'Brian','Francis','Connolly',7),(28,'Sid','Simon','Vicious',3),(29,'Joey','Ross','Ramone',10),(30,'Klaus','','Nomi',6),(31,'Chuck','Edward','Berry',11),(32,'Ian','Kevin','Curtis',2),(33,'Bobby','Louis','Rydell',12),(34,'Maurice','Ernest','Gibb',7),(35,'Paul','Newell','Hester',2),(36,'Steve','Ellis','Gilpin',4),(37,'Johnny','','Cash',13),(38,'Michael','Kelland','Hutchence',2),(39,'Keith','Keith','Relf',14),(40,'Joe','Graham','Strummer',7),(41,'GG','Michael','Allin',3),(42,'Malcolm','','Owen',3),(43,'Chuck','Michael','Schuldiner',10),(44,'Øystein','','Aarseth',1),(45,'Rozz','','Williams',2),(46,'Ronnie','James','Dio',10),(47,'George','','Michael',7),(48,'Prince','Rogers','Nelson',3),(49,'Whitney','Elizabeth','Houston',9),(50,'Aaliyah','Dana','Haughton',5),(51,'Scott','Monroe','La Rock',1),(52,'Paul','','C',1),(53,'Danny','Dimitri','Rodriguez',1),(54,'Charizma','','',1),(55,'Stretch','','',1),(56,'Seagram','','',1),(57,'Tupac ','','',1),(58,'Yaki','','Kadafi',1),(59,'Notorious','','B.I.G',1),(60,'Fat','','Pat',1),(61,'Big','','L',1),(62,'Freaky','','Tah',1),(63,'DJ','Uncle','Al',1),(64,'Jam','Master','Jay',1),(65,'Camouflauge','','',1),(66,'Half','a','Mill',1),(67,'Soulja','','Slim',1),(68,'Mac','','Dre',1),(69,'Blade','','Icewood',1),(70,'Proof','','',1),(71,'Big ','','Hawk',1),(72,'VL','','Mike',1),(73,'Dolla','','',1),(74,'Lele','','',1),(75,'Magnolia','','Shorty',1),(76,'Bad','News ','Brown',1),(77,'Adan','','Zapata',1),(78,'Lil','','Path',1),(79,'MC','','Daleste',1),(80,'Pavlos','','Fyssas',1),(81,'Joshua','','Ribera',1),(82,'Doe','','B',1),(83,'The','','Jacka',1),(84,'Flabba','','',1),(85,'Chinx','','Drugz',1),(86,'Bankroll ','','Fresh',1),(87,'3-2','','',1),(88,'XXXTentacion','','',1),(89,'Jimmy','','Wopo',1),(90,'Smoke','','Dawg',1),(91,'Young','','Greatness',1),(92,'Feis','','',1),(93,'Kevin','Fret','Rodriguez',1),(94,'Nipsey','','Hussle',1),(95,'Pop','','Smoke',1),(96,'Houdini','','',1),(97,'Huey','','',1),(98,'King','','Von',1),(99,'Mo3','','',1),(100,'Einár ','','',1),(101,'Young','','Dolph',1),(102,'Drakeo','the','Ruller',1),(103,'Snootie ','','Wild',1),(104,'Archie','','Eversole',1),(105,'Sidhu','Moose','Wala',1),(106,'Trouble','','',1),(107,'JayDaYoungan','','',1),(108,'PnB ','','Rock',1),(109,'Takeoff','','',1),(110,'Kansas','Joe','McCoy',7),(111,'Bertha','','Hill',4),(112,'Papa','Charlie','McCoy',15),(113,'Al','','Jolson',7),(114,'Cecil','','Gant',12),(115,'Luke','','Jordan',16),(116,'Hank','','Williams',7),(117,'Willie','','Love',8),(118,'Carolina','','Slim',7),(119,'Sol ',NULL,'Hoʻopiʻi',13),(120,'Danny','','Cedrone',17),(121,'Hot ','Lips','Page',7),(122,'Dink','','Johnson',16),(123,'Papa','','Celestin',16),(124,'Johnny','','Ace',18),(125,'Charles','Edward','Davenport',7),(126,'Tommy','','Johnson',7),(127,'Ralph','','Willis',16),(128,'Walter','','Page',12),(129,'John','','Dolphin',1),(130,'William','Christopher','Handy',12),(131,'Leroy','','Foster',7),(132,'Bill','Bill','Broonzy',10),(133,'Tiny','','Bradshaw',15),(134,'Henry','','Sims',19),(135,'Buddy','','Holly',5),(136,'Big','','Bopper',5),(137,'Ritchie','','Valens',5),(138,'Guitar','','Slim',12),(139,'Billie','','Holiday',7),(140,'Albert','C.','Wichard',16),(141,'Jesse','','Belvin',4),(142,'Forest','City','Joe',4),(143,'Beverly','','Kenney',2),(144,'Eddie','','Cochran',4),(145,'Smokey','','Hogg',10),(146,'Eli','','Oberstein',10),(147,'Johnny','','Horton',4),(148,'A.','P.','Carter',16),(149,'Kelsey','','Pharr',10),(150,'Stick','','McGhee',10),(151,'Stuart','','Sutcliffe',15),(152,'Marilyn',NULL,'Monroe',3),(153,'Patsy',NULL,'Cline',5),(154,'Cowboy',NULL,'Copas',5),(155,'Hawkshaw',NULL,'Hawkins',5),(156,'Elmore',NULL,'James',7),(157,'Daddy',NULL,'Stovepipe',12),(158,'Dinah',NULL,'Washington',3),(159,'Cyril',NULL,'Davies',7),(160,'Rudy',NULL,'Lewis',3),(161,'Meade','Lux','Lewis',4),(162,'Eric','','Dolphy',13),(163,'Jim','','Reeves',5),(164,'Johnny','','Burnette',9),(165,'Tiny','','Topsy',15),(166,'Gracie','','Allen',7),(167,'Joe','','Henderson',7),(168,'Buster','','Pickens',1),(169,'Sam',NULL,'Cooke',1),(170,'Alan',NULL,'Freed',8),(171,'Nat','King','Cole',10),(172,'Sonny','Boy','Williamson',7),(173,'Bill',NULL,'Black',15),(174,'Jazz',NULL,'Gillum',1),(175,'Richard',NULL,'Fariña',4),(176,'Bobby',NULL,'Fuller',2),(177,'Peg','Leg','Howell',13),(178,'Dave',NULL,'Lambert',4),(179,'Johnny',NULL,'Kidd',4),(180,'Smiley',NULL,'Lewis',10),(181,'John','Smith','Hurt',7),(182,'Moon',NULL,'Mullican',7),(183,'Joe',NULL,'Meek',2),(184,'Fats',NULL,'Pichon',16),(185,'Nelson',NULL,'Eddy',15),(186,'Elmo',NULL,'Hope',7),(187,'John',NULL,'Coltrane',10),(188,'Brian',NULL,'Epstein',3),(189,'Rex',NULL,'Stewart',15),(190,'Woody',NULL,'Guthrie',15),(191,'Peter',NULL,'Bocage',16),(192,'Bert',NULL,'Lahr',12),(193,'Otis','','Redding',5),(194,'Ronnie','','Caldwell',5),(195,'Robin','','Roberts',4),(196,'Bert','','Berns',7),(197,'Little','','Walter',1),(198,'Frankie','','Lymon',3),(199,'Syd','','Nathan',12),(200,'Bumps','','Myers',16),(201,'Lester','','Melrose',16),(202,'Little','Willie','John',7);
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

-- Dump completed on 2023-01-16 22:06:22
