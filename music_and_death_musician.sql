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
  `stage_name` varchar(30) NOT NULL,
  `middle_name` varchar(30) DEFAULT NULL,
  `stage_lastname` varchar(30) NOT NULL,
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
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL,1),(2,'Kurt','Donald','Cobain',NULL,1),(3,'Freddie','','Mercury',NULL,1),(4,'Dimebag','Lance','Darrel',NULL,4),(5,'Randy','William','Rhoads','',3),(6,'Elvis','Aaron','Presley',NULL,1),(7,'Taylor','Taylor','Hawkins',NULL,2),(8,'Jimi','Marshall','Hendrix','',3),(9,'Cliff','Lee','Burton','',3),(10,'Jeff','Scott','Buckley','',3),(11,'Michael','Joseph','Jackson',NULL,1),(12,'Jim','Douglas ','Morrison','',3),(13,'Bon','Belford','Scott','',3),(14,'John','Henry','Bonham','',1),(15,'John','John','Denver','',5),(16,'Stevie','Ray','Vaughan','',6),(17,'Chris','John','Cornell','',3),(18,'Chester ','Charles','Bennington','',1),(19,'James','Owen','Sullivan','',7),(20,'Paul','Dedrick','Gray','',7),(21,'Amy','Jade','Winehouse','',1),(22,'Marc','','Bolan','',1),(23,'Randy','Craig','California','',8),(24,'Johnny','Anthony','Thunders','',3),(25,'Layne','Thomas','Staley','',3),(26,'David','Robert','Bowie','',10),(27,'Brian','Francis','Connolly','',7),(28,'Sid','Simon','Vicious','',3),(29,'Joey','Ross','Ramone','',10),(30,'Klaus','','Nomi','',6),(31,'Chuck','Edward','Berry','',11),(32,'Ian','Kevin','Curtis','',2),(33,'Bobby','Louis','Rydell','',12),(34,'Maurice','Ernest','Gibb','',7),(35,'Paul','Newell','Hester','',2),(36,'Steve','Ellis','Gilpin','',4),(37,'Johnny','','Cash','',13),(38,'Michael','Kelland','Hutchence','',2),(39,'Keith','Keith','Relf','',14),(40,'Joe','Graham','Strummer','',7),(41,'GG','Michael','Allin','',3),(42,'Malcolm','','Owen','',3),(43,'Chuck','Michael','Schuldiner','',15),(44,'Øystein','','Aarseth',NULL,1),(45,'Rozz','','Williams','',2),(46,'Ronnie','James','Dio','',10),(47,'George','','Michael',NULL,7),(48,'Prince','Rogers','Nelson','',3),(49,'Whitney','Elizabeth','Houston',NULL,9),(50,'Aaliyah','Dana','Haughton',NULL,5),(51,'Scott','Monroe','La Rock','',1),(52,'Paul','','C','',1),(53,'Danny','Dimitri','Rodriguez','',1),(54,'Charizma','','','',1),(55,'Stretch','','','',1),(56,'Seagram','','','',1),(57,'Tupac ','','','',1),(58,'Yaki','','Kadafi','',1),(59,'Notorious','','B.I.G','',1),(60,'Fat','','Pat','',1),(61,'Big','','L','',1),(62,'Freaky','','Tah','',1),(63,'DJ','Uncle','Al','',1),(64,'Jam','Master','Jay','',1),(65,'Camouflauge','','','',1),(66,'Half','a','Mill','',1),(67,'Soulja','','Slim','',1),(68,'Andre','Louis','Hicks','Mac Dre',NULL),(69,'Darnell','Quincy','LIndsay','Blade Icewood',NULL),(70,'DeShaun','Dupree','Holton','Proof',NULL),(71,'John','Edward','Hawkins','Big Hawk',NULL),(72,'Michael','','Allen','VL MIke',NULL),(73,'Roderick','Anthony','Burton','Dolla',NULL),(74,'Victor','Alexis','Rivera','Lele',NULL),(75,'Renetta','Yemika','Lowe-Bridgewater','Magnolia Shorty',NULL),(76,'Paul','','Frappier','Bad News Brown',NULL),(77,'Adan','','Zapata','',NULL),(78,'Melvin','','Vernell','LIl Phat',NULL),(79,'Daniel','Pedreira','Senna','MC Daleste',NULL),(80,'Pavlos','','Fyssas','',NULL),(81,'Joshua','','Ribera',NULL,NULL),(82,'Glenn','','Thomas','Doe B',NULL),(83,'Dominick','','Newton','The Jacka',NULL),(84,'Nkululeko','','Habedi','Flabba',NULL),(85,'Lionel','Du','Pickens','Chinx Drugz',NULL),(86,'Trentavious','Zamon','White','Bankroll Fresh',NULL),(87,'Christopher','Juel','Barriere','3-2',NULL),(88,'Jahseh','Dwayne','Onfroy','XXXTentacion',NULL),(89,'Travon','DaShawn','Smart','Jimmy Wopo',NULL),(90,'Jahvante','Jahqwane','Smart','Smoke Dawg',NULL),(91,'Theodore','Joseph','Jones','Young Greatness',NULL),(92,'Feisal','','Mssyeh','Feis',NULL),(93,'Kevin','Fret','Rodriguez','',NULL),(94,'Airmiess','Joseph','Asghedom','Nipsey Hussle',NULL),(95,'Bashar','Barakah','Jackson','Pop Smoke',NULL),(96,'Dimarjio','Antonio','Jenkins','Houdini',NULL),(97,'Lawrence','','Franks','Huey',NULL),(98,'Dayvon','Daquan','Bennett','King Von',NULL),(99,'Melvin','Abdul','Noble','MO3',NULL),(100,'Nils ','Einar','Grönberg','Einár',NULL),(101,'Adolph','Robert','Thornton','Young Dolph',NULL),(102,'Darrel','Wayne','Caldwell','Drakeo the Ruler',NULL),(103,'LePreston','','Porter','Snootie Wild',NULL),(104,'Arthur','Lee','Eversole','Archie Eversole',NULL),(105,'Shubhdeep','Singh','Sidhu','Sidhu Moose Wala',NULL),(106,'Mariel','Semonte','Orr','Trouble',NULL),(107,'Javorius','Tykies','Scott','JayDaYoungan',NULL),(108,'Rakim','Hasheem','Allen','PnB Rock',NULL),(109,'Kirshnik','Khari','Ball','Takeoff',NULL);
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

-- Dump completed on 2022-12-23 14:12:38
