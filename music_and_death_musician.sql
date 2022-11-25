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
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL),(2,'Kurt','Donald','Cobain',NULL),(3,'Freddie','','Mercury',NULL),(4,'Darrel','Lance','Abbott','Dimebag'),(5,'Randall','William','Rhoads','Randy'),(6,'Elvis','Aaron','Presley',NULL),(7,'Oliver','Taylor','Hawkins',NULL),(8,'James','Marshall','Hendrix','Jimi '),(9,'Clifford','Lee','Burton','Cliff '),(10,'Jeffrey','Scott','Buckley','Jeff '),(11,'Michael','Joseph','Jackson',NULL),(12,'James','Douglas ','Morrison','Jim'),(13,'Ronald','Belford','Scott','Bon'),(14,'John','Henry','Bonham',''),(15,'Henry','John','Deutschendorf','Denver'),(16,'Stephen','Ray','Vaughan','Stevie'),(17,'Christopher','John','Cornell','Chris'),(18,'Chester ','Charles','Bennington',''),(19,'James','Owen','Sullivan','The Rev'),(20,'Paul','Dedrick','Gray','The Pig'),(21,'Amy','Jade','Winehouse',''),(22,'Marc','','Bolan',''),(23,'Randy','Craig','Wolfe',''),(24,'John','Anthony','Genzale',''),(25,'Layne','Thomas','Staley',''),(26,'David','Robert','Jones','Bowie'),(27,'Brian','Francis','Connolly',''),(28,'John','Simon','Ritchie',''),(29,'Jeffrey','Ross','Hyman',''),(30,'Klaus','','Sperber',''),(31,'Charles','Edward','Berry','Chuck'),(32,'Ian','Kevin','Curtis',''),(33,'Robert','Louis','Ridarelli','Bobby Rydell'),(34,'Maurice','Ernest','Gibb',''),(35,'Paul','Newell','Hester',''),(36,'Stephen','Ellis','Gilpin','Steve'),(37,'John','R.','CASH','Johnny'),(38,'Michael','Kelland','Hutchence',''),(39,'William','Keith','Relf',''),(40,'John','Graham','Mellor','Joe Strummer'),(41,'Kevin','Michael','Allin','GG Allin'),(42,'Malcolm','','Owen',''),(43,'Charles','MIchael','Schuldiner','Chuck'),(44,'Øystein','','Aarseth',NULL),(45,'Rozz','','Williams',''),(46,'Ronnie','James','Dio',''),(47,'George','Michael','Panayiotou',NULL),(48,'Prince','Rogers','Nelson',''),(49,'Whitney','Elizabeth','Houston',NULL),(50,'Aaliyah','Dana','Haughton',NULL),(51,'Scott','Monroe','Sterling','Scott La Rock'),(52,'Paul','C','McKasty','Paul C'),(53,'Daniel','Dimitri','Rodriguez','Danny Rodriguez'),(54,'Charles','Edward','Hicks','Charizma'),(55,'Randy','','Walker','Stretch'),(56,'Seagram','','Miller','Seagram'),(57,'Tupac ','Amaru','Shakur','Tupac'),(58,'Yafeu','Akiyele','Fula','Yaki Kadafi'),(59,'Christopher','George','Wallace','The Notorious B.I.G'),(60,'Patrick','Lamark','Hawkins','Fat Pat'),(61,'Lamont ','','Coleman','Big L'),(62,'Tahliq','Raymond','Rogers','Freaky Tah'),(63,'Albert','','Moss','DJ Uncle Al'),(64,'Jason','William','Mizell','Jam Master Jay'),(65,'Jason','','Johnson','Camoflauge'),(66,'Jasun','','Wardlaw','Half a Mill'),(67,'James','Adarryl','Tapp','Soulja Slim'),(68,'Andre','Louis','Hicks','Mac Dre'),(69,'Darnell','Quincy','LIndsay','Blade Icewood'),(70,'DeShaun','Dupree','Holton','Proof'),(71,'John','Edward','Hawkins','Big Hawk'),(72,'Michael','','Allen','VL MIke'),(73,'Roderick','Anthony','Burton','Dolla'),(74,'Victor','Alexis','Rivera','Lele'),(75,'Renetta','Yemika','Lowe-Bridgewater','Magnolia Shorty'),(76,'Paul','','Frappier','Bad News Brown'),(77,'Adan','','Zapata',''),(78,'Melvin','','Vernell','LIl Phat'),(79,'Daniel','Pedreira','Senna','MC Daleste'),(80,'Pavlos','','Fyssas',''),(81,'Joshua','','Ribera',NULL),(82,'Glenn','','Thomas','Doe B'),(83,'Dominick','','Newton','The Jacka'),(84,'Nkululeko','','Habedi','Flabba'),(85,'Lionel','Du','Pickens','Chinx Drugz'),(86,'Trentavious','Zamon','White','Bankroll Fresh'),(87,'Christopher','Juel','Barriere','3-2'),(88,'Jahseh','Dwayne','Onfroy','XXXTentacion'),(89,'Travon','DaShawn','Smart','Jimmy Wopo'),(90,'Jahvante','Jahqwane','Smart','Smoke Dawg'),(91,'Theodore','Joseph','Jones','Young Greatness'),(92,'Feisal','','Mssyeh','Feis');
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

-- Dump completed on 2022-11-24 20:57:12
