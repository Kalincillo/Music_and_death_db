CREATE DATABASE  IF NOT EXISTS `music_and_death` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `music_and_death`;
-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: music_and_death
-- ------------------------------------------------------
-- Server version	8.0.32

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
INSERT INTO `musician` VALUES (1,'John','Winston','Lennon',1),(2,'Kurt','Donald','Cobain',2),(3,'Freddie','','Mercury',6),(4,'Dimebag','Lance','Darrel',1),(5,'Randy','William','Rhoads',5),(6,'Elvis','Aaron','Presley',7),(7,'Taylor','Taylor','Hawkins',3),(8,'Jimi','Marshall','Hendrix',8),(9,'Cliff','Lee','Burton',4),(10,'Jeff','Scott','Buckley',9),(11,'Michael','Joseph','Jackson',3),(12,'Jim','Douglas ','Morrison',7),(13,'Bon','Belford','Scott',8),(14,'John','Henry','Bonham',8),(15,'John','John','Denver',5),(16,'Stevie','Ray','Vaughan',5),(17,'Chris','John','Cornell',2),(18,'Chester ','Charles','Bennington',2),(19,'James','Owen','Sullivan',3),(20,'Paul','Dedrick','Gray',3),(21,'Amy','Jade','Winehouse',8),(22,'Marc','','Bolan',4),(23,'Randy','Craig','California',9),(24,'Johnny','Anthony','Thunders',3),(25,'Layne','Thomas','Staley',3),(26,'David','Robert','Bowie',10),(27,'Brian','Francis','Connolly',7),(28,'Sid','Simon','Vicious',3),(29,'Joey','Ross','Ramone',10),(30,'Klaus','','Nomi',6),(31,'Chuck','Edward','Berry',11),(32,'Ian','Kevin','Curtis',2),(33,'Bobby','Louis','Rydell',12),(34,'Maurice','Ernest','Gibb',7),(35,'Paul','Newell','Hester',2),(36,'Steve','Ellis','Gilpin',4),(37,'Johnny','','Cash',13),(38,'Michael','Kelland','Hutchence',2),(39,'Keith','Keith','Relf',14),(40,'Joe','Graham','Strummer',7),(41,'GG','Michael','Allin',3),(42,'Malcolm','','Owen',3),(43,'Chuck','Michael','Schuldiner',10),(44,'Øystein','','Aarseth',1),(45,'Rozz','','Williams',2),(46,'Ronnie','James','Dio',10),(47,'George','','Michael',7),(48,'Prince','Rogers','Nelson',3),(49,'Whitney','Elizabeth','Houston',9),(50,'Aaliyah','Dana','Haughton',5),(51,'Scott','Monroe','La Rock',1),(52,'Paul','','C',1),(53,'Danny','Dimitri','Rodriguez',1),(54,'Charizma','','',1),(55,'Stretch','','',1),(56,'Seagram','','',1),(57,'Tupac ','','',1),(58,'Yaki','','Kadafi',1),(59,'Notorious','','B.I.G',1),(60,'Fat','','Pat',1),(61,'Big','','L',1),(62,'Freaky','','Tah',1),(63,'DJ','Uncle','Al',1),(64,'Jam','Master','Jay',1),(65,'Camouflauge','','',1),(66,'Half','a','Mill',1),(67,'Soulja','','Slim',1),(68,'Mac','','Dre',1),(69,'Blade','','Icewood',1),(70,'Proof','','',1),(71,'Big ','','Hawk',1),(72,'VL','','Mike',1),(73,'Dolla','','',1),(74,'Lele','','',1),(75,'Magnolia','','Shorty',1),(76,'Bad','News ','Brown',1),(77,'Adan','','Zapata',1),(78,'Lil','','Path',1),(79,'MC','','Daleste',1),(80,'Pavlos','','Fyssas',1),(81,'Joshua','','Ribera',1),(82,'Doe','','B',1),(83,'The','','Jacka',1),(84,'Flabba','','',1),(85,'Chinx','','Drugz',1),(86,'Bankroll ','','Fresh',1),(87,'3-2','','',1),(88,'XXXTentacion','','',1),(89,'Jimmy','','Wopo',1),(90,'Smoke','','Dawg',1),(91,'Young','','Greatness',1),(92,'Feis','','',1),(93,'Kevin','Fret','Rodriguez',1),(94,'Nipsey','','Hussle',1),(95,'Pop','','Smoke',1),(96,'Houdini','','',1),(97,'Huey','','',1),(98,'King','','Von',1),(99,'Mo3','','',1),(100,'Einár ','','',1),(101,'Young','','Dolph',1),(102,'Drakeo','the','Ruller',1),(103,'Snootie ','','Wild',1),(104,'Archie','','Eversole',1),(105,'Sidhu','Moose','Wala',1),(106,'Trouble','','',1),(107,'JayDaYoungan','','',1),(108,'PnB ','','Rock',1),(109,'Takeoff','','',1),(110,'Kansas','Joe','McCoy',7),(111,'Bertha','','Hill',4),(112,'Papa','Charlie','McCoy',15),(113,'Al','','Jolson',7),(114,'Cecil','','Gant',12),(115,'Luke','','Jordan',16),(116,'Hank','','Williams',7),(117,'Willie','','Love',8),(118,'Carolina','','Slim',7),(119,'Sol ',NULL,'Hoʻopiʻi',13),(120,'Danny','','Cedrone',17),(121,'Hot ','Lips','Page',7),(122,'Dink','','Johnson',16),(123,'Papa','','Celestin',16),(124,'Johnny','','Ace',18),(125,'Charles','Edward','Davenport',7),(126,'Tommy','','Johnson',7),(127,'Ralph','','Willis',16),(128,'Walter','','Page',12),(129,'John','','Dolphin',1),(130,'William','Christopher','Handy',12),(131,'Leroy','','Foster',7),(132,'Bill','Bill','Broonzy',10),(133,'Tiny','','Bradshaw',15),(134,'Henry','','Sims',19),(135,'Buddy','','Holly',5),(136,'Big','','Bopper',5),(137,'Ritchie','','Valens',5),(138,'Guitar','','Slim',12),(139,'Billie','','Holiday',7),(140,'Albert','C.','Wichard',16),(141,'Jesse','','Belvin',4),(142,'Forest','City','Joe',4),(143,'Beverly','','Kenney',2),(144,'Eddie','','Cochran',4),(145,'Smokey','','Hogg',10),(146,'Eli','','Oberstein',10),(147,'Johnny','','Horton',4),(148,'A.','P.','Carter',16),(149,'Kelsey','','Pharr',10),(150,'Stick','','McGhee',10),(151,'Stuart','','Sutcliffe',15),(152,'Marilyn',NULL,'Monroe',3),(153,'Patsy',NULL,'Cline',5),(154,'Cowboy',NULL,'Copas',5),(155,'Hawkshaw',NULL,'Hawkins',5),(156,'Elmore',NULL,'James',7),(157,'Daddy',NULL,'Stovepipe',12),(158,'Dinah',NULL,'Washington',3),(159,'Cyril',NULL,'Davies',7),(160,'Rudy',NULL,'Lewis',3),(161,'Meade','Lux','Lewis',4),(162,'Eric','','Dolphy',13),(163,'Jim','','Reeves',5),(164,'Johnny','','Burnette',9),(165,'Tiny','','Topsy',15),(166,'Gracie','','Allen',7),(167,'Joe','','Henderson',7),(168,'Buster','','Pickens',1),(169,'Sam',NULL,'Cooke',1),(170,'Alan',NULL,'Freed',8),(171,'Nat','King','Cole',10),(172,'Sonny','Boy','Williamson',7),(173,'Bill',NULL,'Black',15),(174,'Jazz',NULL,'Gillum',1),(175,'Richard',NULL,'Fariña',4),(176,'Bobby',NULL,'Fuller',2),(177,'Peg','Leg','Howell',13),(178,'Dave',NULL,'Lambert',4),(179,'Johnny',NULL,'Kidd',4),(180,'Smiley',NULL,'Lewis',10),(181,'John','Smith','Hurt',7),(182,'Moon',NULL,'Mullican',7),(183,'Joe',NULL,'Meek',2),(184,'Fats',NULL,'Pichon',16),(185,'Nelson',NULL,'Eddy',15),(186,'Elmo',NULL,'Hope',7),(187,'John',NULL,'Coltrane',10),(188,'Brian',NULL,'Epstein',3),(189,'Rex',NULL,'Stewart',15),(190,'Woody',NULL,'Guthrie',15),(191,'Peter',NULL,'Bocage',16),(192,'Bert',NULL,'Lahr',12),(193,'Otis','','Redding',5),(194,'Ronnie','','Caldwell',5),(195,'Robin','','Roberts',4),(196,'Bert','','Berns',7),(197,'Little','','Walter',1),(198,'Frankie','','Lymon',3),(199,'Syd','','Nathan',12),(200,'Bumps','','Myers',16),(201,'Lester','','Melrose',16),(202,'Little','Willie','John',7),(203,'Bumble','Bee','Slim',16),(204,'Wes',NULL,'Montgomery',7),(205,'Luther',NULL,'Perkins',3),(206,'Joe',NULL,'Hinton',10),(207,'Red',NULL,'Foley',7),(208,'Kokomo',NULL,'Arnold',7),(209,'Dickie',NULL,'Pride',3),(210,'Benny',NULL,'Benjamin',15),(211,'Don',NULL,'Drummond',2),(212,'Martin',NULL,'Lamble',4),(213,'Judy',NULL,'Garland',3),(214,'Shorty',NULL,'Long',9),(215,'Brian',NULL,'Jones',9),(216,'Wynonie ',NULL,'Harris',10),(217,'Roy',NULL,'Hamilton',15),(218,'Alexandra',NULL,' ',4),(219,'Skip',NULL,'James',10),(220,'Leonard',NULL,'Chess',7),(221,'Tommy',NULL,'Edwards',20),(222,'Pop',NULL,'Foster',16),(223,'Magic',NULL,'Sam',7),(224,'James',NULL,'Johnson',10),(225,'Billy',NULL,'Stewart',4),(226,'L.','C.','McKinley',11),(227,'Slim',NULL,'Harpo',7),(228,'Ishmon',NULL,'Bracey',16),(229,'Darrel',NULL,'Banks',1),(230,'Tammi',NULL,'Terrel',15),(231,'Kid',NULL,'Thomas',1),(232,'George',NULL,'Goldner',7),(233,'Earl',NULL,'Hooker',20),(234,'Otis',NULL,'Spann',10),(235,'Frankie','Lee','Sims',12),(236,'Johnny',NULL,'Hodges',7),(237,'Earl',NULL,'Grant',4),(238,'Alan',NULL,'Wilson',3),(239,'Maxwell',NULL,'Davis',7),(240,'Janis',NULL,'Joplin',3),(241,'Baby',NULL,'Huey',3),(242,'Coot ',NULL,'Grant',16),(243,'Harold',NULL,'McNair',10),(244,'Francis',NULL,'Wolff',7),(245,'Carmen',NULL,'Lombardo',10),(246,'Louis',NULL,'Armstrong',7),(247,'Henry','Doyle','Haynes',7),(248,'King',NULL,'Curtis',1),(249,'Thomas',NULL,'Wayne',4),(250,'Lil','Hardin','Armstrong',7),(251,'Tony',NULL,'Clarke',1),(252,'Gene','','Vincent',7),(253,'Duane','','Allman',4),(254,'Art','','Laibly',16),(255,'Junior','','Parker',19),(256,'Papa','','Lightfoot',7),(257,'Ross','','Bagdasarian',7),(258,'Big','','Maybelle',13),(259,'Mahalia','','Jackson',13),(260,'Linda','','Jones',13),(261,'Doles','','Dickens',16),(262,'Leslie','','Harvey',14),(263,'Gary','','Davis',7),(264,'Jimmy','','Rushing',10),(265,'Clyde','`','McPhatter',8),(266,'Fred','','McDowell',10),(267,'Lovie','','Austin',16),(268,'Brian','','Cole',3),(269,'Baby','','Tate',7),(270,'Calvin','','Frazier',16),(271,'Rory',NULL,'Storm',2),(272,'Billy',NULL,'Murcia',8),(273,'Raymond',NULL,'Jackson',21),(274,'Berry',NULL,'Oakley',4),(275,'Danny',NULL,'Whitten',8),(276,'Kid','','Ory',12),(277,'Ronald','Charles','McKernan',8),(278,'Duke',NULL,'Henderson',7),(279,'Sammy',NULL,'Babitzin',4),(280,'Mike',NULL,'Furber',2),(281,'Clarence',NULL,'White',4),(282,'Jimmy',NULL,'Radcliffe',22),(283,'Memphis',NULL,'Minnie',7),(284,'Paul',NULL,'Williams',2),(285,'Gram',NULL,'Parsons',3),(286,'Jim',NULL,'Croce',5),(287,'Maury',NULL,'Muehleisen',5),(288,'Rosetta',NULL,'Tharpe',7),(289,'Gene',NULL,'Krupa',10),(290,'Zeke',NULL,'Zettner',3),(291,'John',NULL,'Rostill',2),(292,'Bobby',NULL,'Darin',19),(293,'Packy',NULL,'Axton',8),(294,'Bobby',NULL,'Bloom',18),(295,'Bobby',NULL,'Timmons',8),(296,'Harry','','Womack',1),(297,'Roy','','Hawkins',8),(298,'Arthur','','Crudup',13),(299,'Graham','','Bond',2),(300,'Duke','','Ellington',10),(301,'Don','','Rich',4),(302,'Gene','','Ammons',10),(303,'Lightnin','','Slim',10),(304,'Cass','','Elliot',7),(305,'Bill','','Chase',5),(306,'Tina','','Brooks',7),(307,'Robbie','','McIntosh',3),(308,'Pink','','Anderson',7),(309,'Victor','','Olof',16),(310,'Ivory','Joe','Hunter',10),(311,'Nick','','Drake',3),(312,'Ezra','','Carter',16),(313,'Louis','','Jordan',7),(314,'Dave','','Alexander',8),(315,'J.','B.','Long',16),(316,'T-Bone','','Walker',7),(317,'Pete','','Ham',2),(318,'Tim','','Buckley',3),(319,'George','','Morgan',7),(320,'Don','','Robey',7),(321,'Lefty','','Frizzell',7),(322,'Cannonball','','Adderley',15),(323,'Al','','Jackson',1),(324,'Gary','','Thain',3),(325,'Hound','Dog','Taylor',10),(326,'Howlin','','Wolf',7),(327,'Chris ','','Kenner',7),(328,'Rudy','','Pompilli',10),(329,'Sal','','Mineo',1),(330,'Florence','','Ballard',7),(331,'Arthur','','Gunter',12),(332,'Luther','','Johnson',10),(333,'Paul','','Kossoff',7),(334,'Phil','','Ochs',2),(335,'Charles','','Stepney',7),(336,'Melvin','','Jackson',4),(337,'Cecilia',NULL,' ',4),(338,'Jimmy',NULL,'Reed',7),(339,'L.','C.','Robinson',7),(340,'Leo',NULL,'Mintz',16),(341,'Tommy',NULL,'Bolin',3),(342,'Freddie',NULL,'King',23),(343,'Buddy',NULL,'Johnson',15),(344,'Bukka',NULL,'White',10),(345,'Annette',NULL,'Snell',5),(346,'Helmut',NULL,' Köllen',2),(347,'Lafayette',NULL,'Thomas',7),(348,'Sleepy','John','Estes',7),(349,'Peter',NULL,'Laughner',8),(350,'Baby','Boy','Warren',7),(351,'Big','John','Wrencher',7),(352,'Tarheel',NULL,'Slim',12),(353,'George','','Barnes',7),(354,'Mercy','','Baby',1),(355,'Marc','','Bolan',4),(356,'Bing','','Crosby',7),(357,'Cassie','','Gaines',5),(358,'Steve','','Gaines',5),(359,'Ronnie','Van','Zant',5),(360,'Peg','Leg','Sam',16),(361,'Guy','','Lombardo',7),(362,'Rahsaan','Roland','Kirk',7),(363,'Big','Chief','Ellis',7),(364,'James','','Burke',12),(365,'Terry','','Kath',18),(366,'Gregory','','Herbert',3),(367,'Bill','','Kenny',7),(368,'Money','','Johnson',7),(369,'Sandy','','Denny',15),(370,'Gerry','','Shury',4),(371,'Juke','Boy','Bonner',8),(372,'Glenn','','Goins',10),(373,'Joe','','Negroni',15),(374,'Al','','Benson',16),(375,'Tom','','Wilson',7),(376,'Keith','','Moon',3),(377,'Johnny','','Keefe',3),(378,'Maybelle','','Carter',12),(379,'Chris','','Bell',4),(380,'Sara','','Carter',16),(381,'Donny','','Hathaway',2),(382,'Grant','','Green',7),(383,'Mike','','Patto',10),(384,'Roy','','Montrell',3),(385,'Joe','Willie','Wilkins',15),(386,'James','','Leroy',2),(387,'Blue','','Mitchell',10),(388,'Jack',NULL,'Haley',12),(389,'Darla',NULL,'Hood',7),(390,'Lowell',NULL,'George',7),(391,'Van',NULL,'McCoy',7),(392,'Minnie',NULL,'Riperton',10),(393,'Dorsey',NULL,'Burnette',7),(394,'Jimmy',NULL,'McCulloch',3),(395,'Gus',NULL,'Cannon',16),(396,'Tiki',NULL,'Fulwood',10),(397,'John',NULL,'Glascock',7),(398,'Judee',NULL,'Sill',3),(399,'Jackie',NULL,'Brenston',7),(400,'Voyle',NULL,'Gilmore',16),(401,'Larry',NULL,'Williams',2),(402,'Professor',NULL,'Longhair',7),(403,'Jimmy','','Durante',12),(404,'Edward',NULL,'Lewis',10),(405,'Warren',NULL,'Smith',7),(406,'Bon',NULL,'Scott',8),(407,'Jacob',NULL,'Miller',4),(408,'John',NULL,'Poulos',7),(409,'Ricky',NULL,'Lancelotti',16),(410,'Anna',NULL,'Jantar',5),(411,'Tommy',NULL,'Caldwell',4),(412,'Ian',NULL,'Curtis',2),(413,'Carl',NULL,'Radle',8),(414,'Charles',NULL,'Miller',1),(415,'Keith',NULL,'Godchaux',4),(416,'George','Scott','III',3),(417,'Jimmy','','Forrest',7),(418,'Pat',NULL,'Hare',10),(419,'Lincoln',NULL,'Chase',16),(420,'Steve','Peregrin','Took',3),(421,'O.','V.','Wright',7),(422,'Darby',NULL,'Crash',2),(423,'Tim',NULL,'Hardin',3),(424,'Robert','Pete','Williams',16),(425,'Felton',NULL,'Jarvis',7),(426,'Blind','James','Campbell',16),(427,'Bill','','Haley',7),(428,'Mike','','Bloomfield',3),(429,'Little','Hat','Jones',16),(430,'Tampa','','Red',7),(431,'Bob','','Hite',3),(432,'Kit','','Lambert',1),(433,'Austin','','Pitre',16),(434,'Steve','','Currie',4),(435,'Tracy','','Weber',1),(436,'Bob','','Marley',10),(437,'Ernie ','','Freeman',7),(438,'Roy','','Brown',7),(439,'Polka','Dot','Slim',16),(440,'Chuck','','Wagon',2),(441,'Rushton','','Moreve',4),(442,'Hubert','','Johnson',2),(443,'Harry','','Chapin',4),(444,'Guy','','Stevens',3),(445,'Sandra','','Tilley',15),(446,'Furry','','Lewis',12),(447,'Hazel','','Scott',10),(448,'Jud','','Strunk',5),(449,'George','de','Fretes',16),(450,'Big','Walter','Horton',7),(451,'Pigmeat','','Markham',7),(452,'Tommy','','Tucker',12),(453,'Lightin','','Hopkins',10),(454,'Alex','','Harvey',7),(455,'John','','Belushi',3),(456,'Floyd','','Smith',16),(457,'Lester','','Bangs',3),(458,'Neil','','Bogart',10),(459,'Rusty','','Day',1),(460,'Art','','Pepper',7),(461,'James','Honeyman','Scott',3),(462,'Jane','','Vasey',10),(463,'Bill','','Justis',10),(464,'Sonny','','Stitt',10),(465,'Nick','','Lucas',12),(466,'Joe','','Tex',7),(467,'Patrick','','Cowley',6),(468,'Dave','','Torbert',7),(469,'Marty','','Robbins',7),(470,'Lazy','Bill','Lucas',11),(471,'Rebop','Kwaku','Baah',15),(472,'Lamar','','Williams',10),(473,'Billy','','Fury',7),(474,'Lorraine','','Ellison',10),(475,'Sam','','Chatmon',16);
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

-- Dump completed on 2023-01-26 21:39:24
