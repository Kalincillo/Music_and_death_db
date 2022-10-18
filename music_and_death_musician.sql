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
  `birth` date NOT NULL,
  `birth_city` varchar(30) NOT NULL,
  `birth_district` varchar(45) DEFAULT NULL,
  `birth_country` varchar(30) DEFAULT NULL,
  `birthplace_id` varchar(45) NOT NULL,
  PRIMARY KEY (`musician_id`,`birthplace_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musician`
--

LOCK TABLES `musician` WRITE;
/*!40000 ALTER TABLE `musician` DISABLE KEYS */;
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',NULL,'1940-10-09','Liverpool','England','England','50337'),(2,'Kurt','Donald','Cobain',NULL,'1967-02-20','Aberdeen','Washington','USA','110979'),(3,'Freddie','','Mercury',NULL,'1946-11-16','Zanzibar','Zanzibar West','Tanzania','109304'),(4,'Darrel','Lance','Abbott','Dimebag','1966-08-20','Ennis','Texas','USA','116141'),(5,'Randall','William','Rhoads','Randy','1956-12-06','Santa Monica','California','USA','125919'),(6,'Elvis','Aaron','Presley',NULL,'1935-01-08','Tupelo','Mississippi','USA','127897'),(7,'Oliver','Taylor','Hawkins',NULL,'1972-02-17','Fort Worth','Texas','USA','116764'),(8,'James','Marshall','Hendrix','Jimi ','1942-09-18','Seattle','Washington','USA','126104'),(9,'Clifford','Lee','Burton','Cliff ','1962-02-10','Castro Valley','California','USA','113557'),(10,'Jeffrey','Scott','Buckley','Jeff ','1966-11-17','Anaheim','California','USA','111299'),(11,'Michael','Joseph','Jackson',NULL,'1958-08-29','Gary','Indiana','USA','117106'),(12,'James','Douglas ','Morrison','Jim','1943-12-08','Melbourne','Florida','USA','121620'),(13,'Ronald','Belford','Scott','Bon','1946-07-09','Forfar','Scotland','United Kingdom','49587'),(14,'John','Henry','Bonham','','1948-05-31','Redditch','England','United Kingdom','51052'),(15,'Henry','John','Deutschendorf','Denver','1943-12-31','Roswell','New Mexico','USA','125463'),(16,'Stephen','Ray','Vaughan','Stevie','1954-10-03','Dallas','Texas','USA','114990'),(17,'Christopher','John','Cornell','Chris','1964-07-20','Seattle','Washington','USA','126104'),(18,'Chester ','Charles','Bennington','','1976-03-20','Phoenix','Arizona','USA','124148'),(19,'James','Owen','Sullivan','The Rev','1981-02-09','Huntington Beach','California','USA','118805'),(20,'Paul','Dedrick','Gray','The Pig','1972-04-08','Los Angeles','Caligfornia','USA','120784'),(21,'Amy','Jade','Winehouse','','1983-09-14','London','England','United Kingdom','50388'),(22,'Marc','','Bolan','','1947-09-30','London','England','United Kingdom','50388'),(23,'Randy','Craig','Wolfe','','1951-02-20','Los Angeles','California','USA','120784'),(24,'John','Anthony','Genzale','','1952-07-15','Queens','New York','USA','124790'),(25,'Layne','Thomas','Staley','','1967-08-22','Bellevue','Washington','USA','112117'),(26,'David','Robert','Jones','Bowie','1947-01-08','Brixton','England','United Kingdom','48707'),(27,'Brian','Francis','Connolly','','1945-10-05','Glasgow','Scotland','United Kingdom','49650'),(28,'John','Simon','Ritchie','','1957-05-10','London','England','United Kingdom','50388'),(29,'Jeffrey','Ross','Hyman','','1951-05-19','Queens','New York','USA','124790'),(30,'Klaus','','Sperber','','1944-01-24','Immenstadt im Allgäu','Bavaria','Germany','26384'),(31,'Charles','Edward','Berry','Chuck','1926-10-18','Saint Louis County','Missouri','USA','125681'),(32,'Ian','Kevin','Curtis','','1956-07-15','Stretford','England','United Kingdom','51499'),(33,'Robert','Louis','Ridarelli','Bobby Rydell','1942-04-26','Philadelphia','Pennsylvania','USA','124126'),(34,'Maurice','Ernest','Gibb','','1949-12-22','Douglas','Scotland','United Kingdom','49314'),(35,'Paul','Newell','Hester','','1959-01-08','Melbourne','Victoria','Australia','6235'),(36,'Stephen','Ellis','Gilpin','Steve','1949-04-28','Wellington','Wellington Region','New Zealand','79915'),(37,'John','R.','CASH','Johnny','1932-02-26','Cleveland County','Arkansas','USA','114248'),(38,'Michael','Kelland','Hutchence','','1960-01-22','Sydney','New South Wales','Australia','7408'),(39,'William','Keith','Relf','','1943-03-22','Richmond','England','United Kingdom','51077'),(40,'John','Graham','Mellor','Joe Strummer','1925-08-21','Ankara','Ankara','Turkey','107166'),(41,'Kevin','Michael','Allin','GG Allin','1956-08-29','Lancaster','New Hampshire','USA','120084'),(42,'Malcolm','','Owen','','1953-12-12','London','England','United Kingdom','50388'),(43,'Charles','MIchael','Schuldiner','Chuck','1967-05-13','Long Island City','New York','USA','120745'),(44,'Øystein','','Aarseth',NULL,'1968-03-22','Surnadal','Møre og Romsdal','Norway','79567'),(45,'Rozz','','Williams','','1963-11-06','Pomona','California','USA','124459'),(46,'Ronnie','James','Dio','','1942-07-10','Portsmouth','New Hampshire','USA','124570');
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

-- Dump completed on 2022-10-17 22:40:53
