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
  `name_id` int DEFAULT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician`
--

LOCK TABLES `musician` WRITE;
/*!40000 ALTER TABLE `musician` DISABLE KEYS */;
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL,1),(2,'Kurt','Donald','Cobain',NULL,1),(3,'Freddie','','Mercury',NULL,1),(4,'Darrel','Lance','Abbott','Dimebag',4),(5,'Randall','William','Rhoads','Randy',3),(6,'Elvis','Aaron','Presley',NULL,1),(7,'Oliver','Taylor','Hawkins',NULL,2),(8,'James','Marshall','Hendrix','Jimi ',3),(9,'Clifford','Lee','Burton','Cliff ',3),(10,'Jeffrey','Scott','Buckley','Jeff ',3),(11,'Michael','Joseph','Jackson',NULL,1),(12,'James','Douglas ','Morrison','Jim',3),(13,'Ronald','Belford','Scott','Bon',3),(14,'John','Henry','Bonham','',1),(15,'Henry','John','Deutschendorf','Denver',5),(16,'Stephen','Ray','Vaughan','Stevie',6),(17,'Christopher','John','Cornell','Chris',3),(18,'Chester ','Charles','Bennington','',1),(19,'James','Owen','Sullivan','The Rev',7),(20,'Paul','Dedrick','Gray','The Pig',7),(21,'Amy','Jade','Winehouse','',1),(22,'Marc','','Bolan','',1),(23,'Randy','Craig','Wolfe','california',8),(24,'John','Anthony','Genzale','',NULL),(25,'Layne','Thomas','Staley','',NULL),(26,'David','Robert','Jones','Bowie',NULL),(27,'Brian','Francis','Connolly','',NULL),(28,'John','Simon','Ritchie','',NULL),(29,'Jeffrey','Ross','Hyman','',NULL),(30,'Klaus','','Sperber','',NULL),(31,'Charles','Edward','Berry','Chuck',NULL),(32,'Ian','Kevin','Curtis','',NULL),(33,'Robert','Louis','Ridarelli','Bobby Rydell',NULL),(34,'Maurice','Ernest','Gibb','',NULL),(35,'Paul','Newell','Hester','',NULL),(36,'Stephen','Ellis','Gilpin','Steve',NULL),(37,'John','R.','CASH','Johnny',NULL),(38,'Michael','Kelland','Hutchence','',NULL),(39,'William','Keith','Relf','',NULL),(40,'John','Graham','Mellor','Joe Strummer',NULL),(41,'Kevin','Michael','Allin','GG Allin',NULL),(42,'Malcolm','','Owen','',NULL),(43,'Charles','MIchael','Schuldiner','Chuck',NULL),(44,'Øystein','','Aarseth',NULL,NULL),(45,'Rozz','','Williams','',NULL),(46,'Ronnie','James','Dio','',NULL),(47,'George','Michael','Panayiotou',NULL,NULL),(48,'Prince','Rogers','Nelson','',NULL),(49,'Whitney','Elizabeth','Houston',NULL,NULL),(50,'Aaliyah','Dana','Haughton',NULL,NULL),(51,'Scott','Monroe','Sterling','Scott La Rock',NULL),(52,'Paul','C','McKasty','Paul C',NULL),(53,'Daniel','Dimitri','Rodriguez','Danny Rodriguez',NULL),(54,'Charles','Edward','Hicks','Charizma',NULL),(55,'Randy','','Walker','Stretch',NULL),(56,'Seagram','','Miller','Seagram',NULL),(57,'Tupac ','Amaru','Shakur','Tupac',NULL),(58,'Yafeu','Akiyele','Fula','Yaki Kadafi',NULL),(59,'Christopher','George','Wallace','The Notorious B.I.G',NULL),(60,'Patrick','Lamark','Hawkins','Fat Pat',NULL),(61,'Lamont ','','Coleman','Big L',NULL),(62,'Tahliq','Raymond','Rogers','Freaky Tah',NULL),(63,'Albert','','Moss','DJ Uncle Al',NULL),(64,'Jason','William','Mizell','Jam Master Jay',NULL),(65,'Jason','','Johnson','Camoflauge',NULL),(66,'Jasun','','Wardlaw','Half a Mill',NULL),(67,'James','Adarryl','Tapp','Soulja Slim',NULL),(68,'Andre','Louis','Hicks','Mac Dre',NULL),(69,'Darnell','Quincy','LIndsay','Blade Icewood',NULL),(70,'DeShaun','Dupree','Holton','Proof',NULL),(71,'John','Edward','Hawkins','Big Hawk',NULL),(72,'Michael','','Allen','VL MIke',NULL),(73,'Roderick','Anthony','Burton','Dolla',NULL),(74,'Victor','Alexis','Rivera','Lele',NULL),(75,'Renetta','Yemika','Lowe-Bridgewater','Magnolia Shorty',NULL),(76,'Paul','','Frappier','Bad News Brown',NULL),(77,'Adan','','Zapata','',NULL),(78,'Melvin','','Vernell','LIl Phat',NULL),(79,'Daniel','Pedreira','Senna','MC Daleste',NULL),(80,'Pavlos','','Fyssas','',NULL),(81,'Joshua','','Ribera',NULL,NULL),(82,'Glenn','','Thomas','Doe B',NULL),(83,'Dominick','','Newton','The Jacka',NULL),(84,'Nkululeko','','Habedi','Flabba',NULL),(85,'Lionel','Du','Pickens','Chinx Drugz',NULL),(86,'Trentavious','Zamon','White','Bankroll Fresh',NULL),(87,'Christopher','Juel','Barriere','3-2',NULL),(88,'Jahseh','Dwayne','Onfroy','XXXTentacion',NULL),(89,'Travon','DaShawn','Smart','Jimmy Wopo',NULL),(90,'Jahvante','Jahqwane','Smart','Smoke Dawg',NULL),(91,'Theodore','Joseph','Jones','Young Greatness',NULL),(92,'Feisal','','Mssyeh','Feis',NULL),(93,'Kevin','Fret','Rodriguez','',NULL),(94,'Airmiess','Joseph','Asghedom','Nipsey Hussle',NULL),(95,'Bashar','Barakah','Jackson','Pop Smoke',NULL),(96,'Dimarjio','Antonio','Jenkins','Houdini',NULL),(97,'Lawrence','','Franks','Huey',NULL),(98,'Dayvon','Daquan','Bennett','King Von',NULL),(99,'Melvin','Abdul','Noble','MO3',NULL),(100,'Nils ','Einar','Grönberg','Einár',NULL),(101,'Adolph','Robert','Thornton','Young Dolph',NULL),(102,'Darrel','Wayne','Caldwell','Drakeo the Ruler',NULL),(103,'LePreston','','Porter','Snootie Wild',NULL),(104,'Arthur','Lee','Eversole','Archie Eversole',NULL),(105,'Shubhdeep','Singh','Sidhu','Sidhu Moose Wala',NULL),(106,'Mariel','Semonte','Orr','Trouble',NULL),(107,'Javorius','Tykies','Scott','JayDaYoungan',NULL),(108,'Rakim','Hasheem','Allen','PnB Rock',NULL),(109,'Kirshnik','Khari','Ball','Takeoff',NULL);
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

-- Dump completed on 2022-12-21  9:01:47
