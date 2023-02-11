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
-- Table structure for table `death`
--

DROP TABLE IF EXISTS `death`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `death` (
  `musician_id` int NOT NULL AUTO_INCREMENT,
  `death_date` date NOT NULL,
  `death_age` int NOT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB AUTO_INCREMENT=656 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `death`
--

LOCK TABLES `death` WRITE;
/*!40000 ALTER TABLE `death` DISABLE KEYS */;
INSERT INTO `death` VALUES (1,'1980-12-08',40),(2,'1994-04-05',27),(3,'1991-11-24',45),(4,'2004-12-08',38),(5,'1982-03-19',25),(6,'1977-08-16',42),(7,'2022-03-25',50),(8,'1970-09-18',27),(9,'1986-09-27',24),(10,'1997-05-29',30),(11,'2009-06-25',50),(12,'1971-07-03',27),(13,'1980-02-19',33),(14,'1980-09-25',32),(15,'1997-10-12',53),(16,'1990-08-27',35),(17,'2017-05-18',52),(18,'2017-07-20',41),(19,'2009-12-28',28),(20,'2010-05-24',38),(21,'2011-07-23',27),(22,'1977-09-16',29),(23,'1997-01-02',45),(24,'1991-04-23',38),(25,'2002-04-05',34),(26,'2016-01-10',69),(27,'1997-02-09',51),(28,'1979-02-02',21),(29,'2001-04-15',49),(30,'1983-08-06',39),(31,'2017-03-18',90),(32,'1980-05-18',23),(33,'2022-04-05',79),(34,'2003-01-12',53),(35,'2005-03-26',46),(36,'1992-01-06',42),(37,'2003-09-12',71),(38,'1997-11-22',37),(39,'1976-05-12',33),(40,'2002-12-22',50),(41,'1993-06-28',36),(42,'1980-07-14',25),(43,'2001-12-13',34),(44,'1993-08-10',25),(45,'1998-04-01',34),(46,'2010-05-16',67),(47,'2016-12-25',53),(48,'2016-04-21',57),(49,'2012-02-11',48),(50,'2001-08-25',22),(51,'1987-08-27',25),(52,'1989-07-17',20),(53,'1990-10-06',22),(54,'1993-12-16',20),(55,'1995-11-30',27),(56,'1996-07-31',26),(57,'1996-09-13',25),(58,'1996-11-10',19),(59,'1997-03-09',24),(60,'1998-02-03',27),(61,'1999-02-15',24),(62,'1999-03-28',27),(63,'2001-09-10',32),(64,'2002-10-30',37),(65,'2003-05-19',21),(66,'2003-10-22',30),(67,'2003-11-26',26),(68,'2004-11-01',34),(69,'2005-04-19',28),(70,'2006-04-11',32),(71,'2006-05-01',36),(72,'2008-04-20',32),(73,'2009-05-18',21),(74,'2010-07-01',23),(75,'2010-12-20',28),(76,'2011-02-11',33),(77,'2012-06-01',21),(78,'2012-06-07',19),(79,'2013-07-07',20),(80,'2013-09-17',34),(81,'2013-09-21',18),(82,'2013-12-28',22),(83,'2015-02-02',37),(84,'2015-03-09',37),(85,'2015-05-17',31),(86,'2016-03-04',28),(87,'2016-11-10',44),(88,'2018-01-18',20),(89,'2018-01-18',21),(90,'2018-06-30',21),(91,'2018-10-29',34),(92,'2019-01-01',32),(93,'2019-01-10',25),(94,'2019-03-31',33),(95,'2020-02-19',20),(96,'2020-05-26',21),(97,'2020-06-25',32),(98,'2020-11-06',26),(99,'2020-11-11',28),(100,'2021-10-21',19),(101,'2021-11-17',36),(102,'2021-12-18',28),(103,'2022-02-26',26),(104,'2022-04-03',37),(105,'2022-05-29',28),(106,'2022-06-05',34),(107,'2022-07-27',24),(108,'2022-09-12',30),(109,'2022-11-01',28),(110,'1950-01-28',44),(111,'1950-05-07',45),(112,'1950-07-26',41),(113,'1950-10-23',64),(114,'1951-02-04',37),(115,'1952-06-25',58),(116,'1953-01-01',29),(117,'1953-08-19',46),(118,'1953-10-22',30),(119,'1953-11-16',51),(120,'1954-06-17',33),(121,'1954-11-05',46),(122,'1954-11-29',62),(123,'1954-12-15',70),(124,'1954-12-15',25),(125,'1955-12-12',61),(126,'1956-11-01',60),(127,'1957-06-11',47),(128,'1957-12-20',57),(129,'1958-02-01',55),(130,'1958-03-28',84),(131,'1958-05-26',35),(132,'1958-08-14',55),(133,'1958-11-26',51),(134,'1958-12-23',68),(135,'1959-02-03',22),(136,'1959-02-03',28),(137,'1959-02-03',17),(138,'1959-02-07',32),(139,'1959-07-17',44),(140,'1959-11-14',41),(141,'1960-02-06',27),(142,'1960-04-03',33),(143,'1960-04-13',28),(144,'1960-04-17',21),(145,'1960-05-01',46),(146,'1960-06-12',58),(147,'1960-11-05',35),(148,'1960-11-07',68),(149,'1961-04-20',44),(150,'1961-08-15',43),(151,'1962-04-10',21),(152,'1962-08-04',36),(153,'1963-03-05',30),(154,'1963-03-05',49),(155,'1963-03-05',41),(156,'1963-05-24',45),(157,'1963-11-01',96),(158,'1963-12-14',39),(159,'1964-01-07',31),(160,'1964-05-20',27),(161,'1964-06-07',58),(162,'1964-06-29',36),(163,'1964-07-31',40),(164,'1964-08-14',30),(165,'1964-08-16',34),(166,'1964-08-27',69),(167,'1964-10-25',27),(168,'1964-11-24',48),(169,'1964-12-11',33),(170,'1965-01-20',43),(171,'1965-02-15',45),(172,'1965-05-24',52),(173,'1965-10-21',39),(174,'1966-03-29',61),(175,'1966-04-30',29),(176,'1966-07-18',23),(177,'1966-08-11',78),(178,'1966-10-03',49),(179,'1966-10-08',30),(180,'1966-10-07',53),(181,'1966-11-02',73),(182,'1967-01-01',57),(183,'1967-02-03',37),(184,'1967-02-25',60),(185,'1967-03-06',65),(186,'1967-05-19',43),(187,'1967-07-17',40),(188,'1967-08-27',32),(189,'1967-09-07',60),(190,'1967-10-03',55),(191,'1967-12-03',80),(192,'1967-12-04',72),(193,'1967-12-10',26),(194,'1967-12-10',18),(195,'1967-12-22',27),(196,'1967-12-30',38),(197,'1968-02-15',37),(198,'1968-02-27',25),(199,'1968-03-05',63),(200,'1968-04-09',55),(201,'1968-04-12',76),(202,'1968-05-26',30),(203,'1968-06-08',63),(204,'1968-06-15',45),(205,'1968-08-05',40),(206,'1968-08-13',38),(207,'1968-09-19',58),(208,'1968-11-08',67),(209,'1969-03-26',27),(210,'1969-04-20',43),(211,'1969-05-06',37),(212,'1969-05-12',19),(213,'1969-06-22',47),(214,'1969-06-29',29),(215,'1969-07-03',27),(216,'1969-06-14',53),(217,'1969-07-20',40),(218,'1969-07-31',27),(219,'1969-10-03',67),(220,'1969-10-16',52),(221,'1969-10-23',47),(222,'1969-10-30',77),(223,'1969-12-01',32),(224,'1969-12-05',67),(225,'1970-01-17',32),(226,'1970-01-19',51),(227,'1970-01-31',46),(228,'1970-02-12',69),(229,'1970-02-24',32),(230,'1970-03-16',24),(231,'1970-04-05',35),(232,'1970-04-15',52),(233,'1970-04-21',40),(234,'1970-04-24',40),(235,'1970-05-10',53),(236,'1970-05-11',62),(237,'1970-06-10',39),(238,'1970-09-03',27),(239,'1970-09-18',54),(240,'1970-10-04',27),(241,'1970-10-28',26),(242,'1970-12-26',77),(243,'1971-03-07',39),(244,'1971-03-08',63),(245,'1971-04-17',67),(246,'1971-07-06',69),(247,'1971-08-07',51),(248,'1971-08-13',37),(249,'1971-08-15',31),(250,'1971-08-27',73),(251,'1971-08-28',31),(252,'1971-10-12',36),(253,'1971-10-29',24),(254,'1971-10-30',77),(255,'1971-11-18',39),(256,'1971-11-28',47),(257,'1972-01-16',52),(258,'1972-01-23',47),(259,'1972-01-27',60),(260,'1972-03-14',27),(261,'1972-05-02',56),(262,'1972-05-03',27),(263,'1972-05-05',76),(264,'1972-06-08',70),(265,'1972-06-13',39),(266,'1972-07-03',68),(267,'1972-07-08',84),(268,'1972-08-02',29),(269,'1972-08-17',56),(270,'1972-09-23',57),(271,'1972-09-28',34),(272,'1972-11-06',21),(273,'1972-11-10',31),(274,'1972-11-11',24),(275,'1972-11-18',29),(276,'1973-01-23',86),(277,'1973-03-08',27),(278,'1973-04-09',48),(279,'1973-04-29',24),(280,'1973-05-10',25),(281,'1973-07-15',29),(282,'1973-07-27',36),(283,'1973-08-06',76),(284,'1973-08-17',34),(285,'1973-09-19',26),(286,'1973-09-20',30),(287,'1973-09-20',24),(288,'1973-10-09',58),(289,'1973-10-16',64),(290,'1973-11-10',25),(291,'1973-11-26',31),(292,'1973-12-20',37),(293,'1974-01-20',32),(294,'1974-02-28',28),(295,'1974-03-01',38),(296,'1974-03-09',28),(297,'1974-03-19',71),(298,'1974-03-28',68),(299,'1974-05-08',36),(300,'1974-05-24',75),(301,'1974-07-17',32),(302,'1974-08-06',49),(303,'1974-07-27',61),(304,'1974-07-29',32),(305,'1974-08-09',39),(306,'1974-08-13',42),(307,'1974-09-23',24),(308,'1974-10-12',74),(309,'1974-11-03',76),(310,'1974-11-08',60),(311,'1974-11-25',26),(312,'1975-01-22',76),(313,'1975-02-04',66),(314,'1975-02-10',27),(315,'1975-02-25',71),(316,'1975-03-16',64),(317,'1975-04-24',27),(318,'1975-06-29',28),(319,'1975-07-07',51),(320,'1975-06-16',71),(321,'1975-07-19',47),(322,'1975-08-08',46),(323,'1975-10-01',39),(324,'1975-12-08',27),(325,'1975-12-17',60),(326,'1976-01-10',65),(327,'1976-01-25',46),(328,'1976-02-05',51),(329,'1976-02-12',37),(330,'1976-02-22',32),(331,'1976-03-16',49),(332,'1976-03-18',34),(333,'1976-03-19',25),(334,'1976-04-09',35),(335,'1976-05-17',45),(336,'1976-05-30',60),(337,'1976-08-02',27),(338,'1976-08-29',50),(339,'1976-09-26',62),(340,'1976-11-04',65),(341,'1976-12-04',25),(342,'1976-12-28',42),(343,'1977-02-09',62),(344,'1977-02-26',70),(345,'1977-04-04',32),(346,'1977-05-03',27),(347,'1977-05-20',48),(348,'1977-06-05',77),(349,'1977-06-22',24),(350,'1977-07-01',57),(351,'1977-07-15',54),(352,'1977-08-21',53),(353,'1977-09-05',56),(354,'1977-09-10',47),(355,'1977-09-16',29),(356,'1977-10-14',74),(357,'1977-10-20',29),(358,'1977-10-20',28),(359,'1977-10-20',29),(360,'1977-10-27',56),(361,'1977-11-05',75),(362,'1977-12-05',42),(363,'1977-12-20',63),(364,'1977-12-30',74),(365,'1978-01-23',31),(366,'1978-01-31',30),(367,'1978-03-23',63),(368,'1978-03-28',60),(369,'1978-04-21',31),(370,'1978-05-24',33),(371,'1978-06-29',46),(372,'1978-07-29',24),(373,'1978-09-05',37),(374,'1978-09-06',70),(375,'1978-09-06',47),(376,'1978-09-07',32),(377,'1978-10-06',43),(378,'1978-10-23',69),(379,'1978-12-27',27),(380,'1979-01-08',80),(381,'1979-01-13',33),(382,'1979-01-31',43),(383,'1979-03-04',36),(384,'1979-05-16',51),(385,'1979-03-28',58),(386,'1979-05-10',32),(387,'1979-05-21',49),(388,'1979-06-06',81),(389,'1979-06-13',47),(390,'1979-06-29',34),(391,'1979-07-06',39),(392,'1979-07-12',31),(393,'1979-08-19',46),(394,'1979-09-27',26),(395,'1979-10-15',96),(396,'1979-10-29',35),(397,'1979-11-17',28),(398,'1979-11-23',35),(399,'1979-12-15',49),(400,'1979-12-19',67),(401,'1980-01-07',44),(402,'1980-01-30',61),(403,'1980-01-29',86),(404,'1980-01-29',79),(405,'1980-01-30',47),(406,'1980-02-19',33),(407,'1980-03-23',27),(408,'1980-03-26',32),(409,'1980-04-07',35),(410,'1980-03-14',29),(411,'1980-04-28',30),(412,'1980-05-18',23),(413,'1980-05-30',37),(414,'1980-06-04',41),(415,'1980-07-23',32),(416,'1980-08-05',26),(417,'1980-08-26',60),(418,'1980-09-26',49),(419,'1980-10-06',54),(420,'1980-10-27',31),(421,'1980-11-16',41),(422,'1980-12-07',22),(423,'1980-12-29',39),(424,'1980-12-31',66),(425,'1981-01-03',46),(426,'1981-01-22',74),(427,'1981-02-09',55),(428,'1981-02-15',37),(429,'1981-03-07',81),(430,'1981-03-19',78),(431,'1981-04-05',38),(432,'1981-04-07',45),(433,'1981-04-08',63),(434,'1981-04-28',33),(435,'1981-05-01',21),(436,'1981-05-11',36),(437,'1981-05-16',58),(438,'1981-05-25',55),(439,'1981-06-22',54),(440,'1981-06-06',24),(441,'1981-07-01',32),(442,'1981-07-11',40),(443,'1981-07-16',38),(444,'1981-08-29',38),(445,'1983-09-09',37),(446,'1981-09-14',82),(447,'1981-10-02',61),(448,'1981-10-05',45),(449,'1981-11-19',59),(450,'1981-12-08',60),(451,'1981-12-13',77),(452,'1982-01-22',48),(453,'1982-01-30',69),(454,'1982-02-04',46),(455,'1982-03-05',33),(456,'1982-03-29',65),(457,'1982-04-30',33),(458,'1982-05-08',39),(459,'1982-06-03',36),(460,'1982-06-15',56),(461,'1982-06-16',25),(462,'1982-07-06',32),(463,'1982-07-16',55),(464,'1982-07-22',58),(465,'1982-07-28',84),(466,'1982-08-13',47),(467,'1982-11-12',32),(468,'1982-12-07',34),(469,'1982-12-08',57),(470,'1982-12-11',64),(471,'1983-01-12',38),(472,'1983-01-21',34),(473,'1983-01-28',42),(474,'1983-01-31',51),(475,'1983-02-02',86),(476,'1983-02-04',32),(477,'1983-02-17',42),(478,'1983-03-08',80),(479,'1983-04-03',41),(480,'1983-04-14',30),(481,'1983-04-17',43),(482,'1983-04-22',79),(483,'1983-04-30',70),(484,'1983-05-14',20),(485,'1983-06-02',33),(486,'1983-06-12',57),(487,'1983-06-20',45),(488,'1983-07-03',54),(489,'1983-07-12',39),(490,'1983-07-21',47),(491,'1983-07-21',64),(492,'1983-08-01',65),(493,'1983-08-02',47),(494,'1983-08-03',36),(495,'1983-08-17',86),(496,'1983-09-15',49),(497,'1983-10-02',59),(498,'1983-10-14',21),(499,'1983-10-20',65),(500,'1983-11-08',43),(501,'1983-11-15',28),(502,'1983-11-19',36),(503,'1983-12-18',49),(504,'1983-12-28',39),(505,'1984-01-01',55),(506,'1984-01-21',49),(507,'1984-02-18',25),(508,'1984-02-15',76),(509,'1984-03-25',36),(510,'1984-04-01',44),(511,'1984-04-06',41),(512,'1984-04-23',60),(513,'1984-04-26',79),(514,'1984-04-27',48),(515,'1984-04-28',52),(516,'1984-06-15',82),(517,'1984-06-16',49),(518,'1984-06-26',28),(519,'1984-07-04',34),(520,'1984-07-14',43),(521,'1984-07-25',57),(522,'1984-08-07',48),(523,'1984-08-11',63),(524,'1984-08-12',43),(525,'1984-08-17',76),(526,'1984-09-10',72),(527,'1984-09-13',51),(528,'1984-09-26',64),(529,'1984-09-29',42),(530,'1984-09-29',65),(531,'1984-09-20',36),(532,'1984-11-14',37),(533,'1984-12-08',24),(534,'1984-12-28',52),(535,'1985-01-18',79),(536,'1985-01-26',71),(537,'1985-02-07',54),(538,'1985-02-28',38),(539,'1985-03-09',66),(540,'1985-03-13',65),(541,'1985-04-19',59),(542,'1985-05-20',56),(543,'1985-05-23',75),(544,'1985-06-25',70),(545,'1985-07-17',51),(546,'1985-07-23',80),(547,'1985-08-12',43),(548,'1985-08-30',62),(549,'1985-09-03',73),(550,'1985-09-06',79),(551,'1985-10-05',42),(552,'1985-10-12',71),(553,'1985-10-12',32),(554,'1985-11-24',74),(555,'1985-12-12',47),(556,'1985-12-14',42),(557,'1985-12-22',27),(558,'1985-12-22',54),(559,'1985-12-24',54),(560,'1985-12-31',33),(561,'1985-12-31',45),(562,'1986-01-04',36),(563,'1986-01-10',48),(564,'1986-01-24',64),(565,'1986-01-25',59),(566,'1986-02-15',75),(567,'1986-02-28',45),(568,'1986-03-04',42),(569,'1986-03-11',74),(570,'1986-03-22',52),(571,'1986-03-31',11),(572,'1986-04-13',53),(573,'1986-05-30',55),(574,'1986-06-13',77),(575,'1986-06-13',47),(576,'1986-07-24',75),(577,'1986-08-03',62),(578,'1986-08-20',24),(579,'1986-10-19',80),(580,'1986-10-23',50),(581,'1986-11-03',64),(582,'1986-11-05',63),(583,'1986-11-07',28),(584,'1986-11-11',74),(585,'1986-11-22',76),(586,'1986-12-01',61),(587,'1986-12-02',29),(588,'1986-12-02',69),(589,'1986-12-08',32),(590,'1986-12-10',44),(591,'1987-01-10',29),(592,'1987-01-14',39),(593,'1987-01-15',83),(594,'1987-02-02',78),(595,'1987-02-04',67),(596,'1987-02-08',32),(597,'1987-02-15',52),(598,'1987-03-03',76),(599,'1987-03-20',39),(600,'1987-03-15',44),(601,'1987-03-19',53),(602,'1987-03-21',35),(603,'1987-04-02',69),(604,'1987-04-07',75),(605,'1987-04-17',36),(606,'1987-04-22',66),(607,'1987-04-04',44),(608,'1987-05-05',46),(609,'1987-05-12',53),(610,'1987-06-08',41),(611,'1987-06-16',91),(612,'1987-06-22',88),(613,'1987-06-29',94),(614,'1987-07-01',38),(615,'1987-07-10',76),(616,'1987-07-15',73),(617,'1987-07-15',28),(618,'1987-07-17',69),(619,'1987-07-25',38),(620,'1987-07-31',71),(621,'1987-08-02',50),(622,'1987-09-11',42),(623,'1987-09-11',72),(624,'1987-09-21',35),(625,'1987-10-23',53),(626,'1987-10-29',74),(627,'1987-11-22',62),(628,'1987-11-25',65),(629,'1987-12-10',9),(630,'1987-12-05',47),(631,'1987-12-25',54),(632,'1987-12-25',56),(633,'1988-01-03',94),(634,'1988-01-12',63),(635,'1988-02-11',75),(636,'1988-02-13',37),(637,'1988-02-17',27),(638,'1988-02-24',72),(639,'1988-03-07',42),(640,'1988-03-07',62),(641,'1988-03-08',27),(642,'1988-03-10',30),(643,'1988-03-23',79),(644,'1988-04-09',50),(645,'1988-04-09',56),(646,'1988-04-14',62),(647,'1988-04-22',42),(648,'1988-04-25',43),(649,'1988-04-28',38),(650,'1988-05-01',71),(651,'1988-05-13',58),(652,'1988-03-20',75),(653,'1988-05-29',61),(654,'1988-05-20',70),(655,'1989-06-18',27);
/*!40000 ALTER TABLE `death` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-11 11:43:56
