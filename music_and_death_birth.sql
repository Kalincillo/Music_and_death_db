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
-- Table structure for table `birth`
--

DROP TABLE IF EXISTS `birth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `birth` (
  `musician_id` int NOT NULL AUTO_INCREMENT,
  `birth` date NOT NULL,
  `birthplace_id` mediumint DEFAULT NULL,
  PRIMARY KEY (`musician_id`)
) ENGINE=InnoDB AUTO_INCREMENT=833 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `birth`
--

LOCK TABLES `birth` WRITE;
/*!40000 ALTER TABLE `birth` DISABLE KEYS */;
INSERT INTO `birth` VALUES (1,'1940-10-09',50337),(2,'1967-02-20',110979),(3,'1946-11-16',109304),(4,'1966-08-20',116141),(5,'1956-12-06',125919),(6,'1935-01-08',127897),(7,'1972-02-17',116764),(8,'1942-09-18',126104),(9,'1962-02-10',113557),(10,'1966-11-17',111299),(11,'1958-08-29',117106),(12,'1943-12-08',121620),(13,'1946-07-09',49587),(14,'1948-05-31',51052),(15,'1943-12-31',125463),(16,'1954-10-03',114990),(17,'1964-07-20',126104),(18,'1976-03-20',124148),(19,'1981-02-09',118805),(20,'1972-04-08',120784),(21,'1983-09-14',50388),(22,'1947-09-30',50388),(23,'1951-02-20',120784),(24,'1952-07-15',124790),(25,'1967-08-22',112117),(26,'1947-01-08',48707),(27,'1945-10-05',49650),(28,'1957-05-10',50388),(29,'1951-05-19',124790),(30,'1944-01-24',26384),(31,'1926-10-18',125681),(32,'1956-07-15',51499),(33,'1942-04-26',124126),(34,'1949-12-22',49314),(35,'1959-01-08',6235),(36,'1949-04-28',79915),(37,'1932-02-26',114248),(38,'1960-01-22',7408),(39,'1943-03-22',51077),(40,'1925-08-21',107166),(41,'1956-08-29',120084),(42,'1953-12-12',50388),(43,'1967-05-13',120745),(44,'1968-03-22',79567),(45,'1963-11-06',124459),(46,'1942-07-10',124570),(47,'1963-06-25',49738),(48,'1957-06-07',121951),(49,'1963-08-09',122803),(50,'1979-01-16',112872),(51,'1962-03-02',122795),(52,'1964-09-20',122795),(53,'1967-11-10',114990),(54,'1973-07-06',115728),(55,'1968-08-21',124790),(56,'1970-04-13',123293),(57,'1971-06-16',122795),(58,'1977-10-09',122795),(59,'1972-05-21',122795),(60,'1970-12-04',118699),(61,'1974-05-30',122795),(62,'1971-05-14',124790),(63,'1969-08-14',111177),(64,'1965-01-21',122795),(65,'1981-12-09',125974),(66,'1973-04-06',122795),(67,'1977-09-09',122756),(68,'1970-07-05',123293),(69,'1977-03-14',115291),(70,'1973-10-02',115291),(71,'1969-11-15',118699),(72,'1976-01-19',122756),(73,'1987-11-25',113931),(74,'1986-09-17',143022),(75,'1982-09-30',111903),(76,'1977-05-08',55146),(77,'1990-10-20',74273),(78,'1992-07-25',111903),(79,'1992-10-30',15101),(80,'1979-04-10',53174),(81,'1995-08-10',48521),(82,'1991-06-13',122130),(83,'1977-08-12',124294),(84,'1977-10-17',131260),(85,'1983-12-04',116395),(86,'1987-08-02',111590),(87,'1972-07-11',129650),(88,'1998-01-23',124346),(89,'1997-01-13',124296),(90,'1996-11-18',17121),(91,'1984-09-19',122756),(92,'1986-01-25',78642),(93,'1993-06-11',143190),(94,'1985-08-15',120784),(95,'1999-07-20',122795),(96,'1998-07-23',171121),(97,'1987-09-12',125681),(98,'1994-08-09',111590),(99,'1992-05-31',121525),(100,'2002-09-05',103758),(101,'1985-07-27',113931),(102,'1993-12-01',120784),(103,'1985-04-23',121639),(104,'1984-07-26',24231),(105,'1993-06-11',133082),(106,'1987-11-04',111590),(107,'1998-07-15',112498),(108,'1991-12-09',124126),(109,'1994-06-18',120243),(110,'1905-05-11',124917),(111,'1905-03-15',113765),(112,'1909-05-26',119065),(113,'1886-06-09',66683),(114,'1913-04-04',114472),(115,'1892-01-28',120916),(116,'1923-09-17',113114),(117,'1906-11-04',112521),(118,'1923-08-22',113560),(119,'1902-12-19',118623),(120,'1920-06-20',123482),(121,'1908-01-27',114990),(122,'1892-10-28',122756),(123,'1954-12-15',122560),(124,'1929-06-09',121639),(125,'1894-04-23',111355),(126,'1896-01-01',127530),(127,'1910-01-01',112358),(128,'1900-02-09',117032),(129,'1902-04-09',122067),(130,'1873-11-16',116577),(131,'1923-02-01',124477),(132,'1903-06-26',119176),(133,'1907-09-23',141850),(134,'1890-08-22',126226),(135,'1936-09-07',120856),(136,'1930-10-24',124496),(137,'1941-05-13',120784),(138,'1926-12-10',117705),(139,'1915-04-07',124126),(140,'1918-08-15',122264),(141,'1932-12-15',125787),(142,'1926-07-10',118757),(143,'1932-01-29',118058),(144,'1938-10-03',111118),(145,'1914-01-27',123360),(146,'1901-12-13',122795),(147,'1925-04-30',120784),(148,'1891-12-15',126050),(149,'1917-01-10',121746),(150,'1918-03-23',119694),(151,'1940-04-10',49441),(152,'1926-06-01',120784),(153,'1932-09-08',129356),(154,'1913-07-15',141097),(155,'1921-12-22',118800),(156,'1918-01-27',125069),(157,'1867-04-12',122010),(158,'1924-08-29',127909),(159,'1932-01-23',49262),(160,'1936-08-23',124126),(161,'1964-06-07',113931),(162,'1928-06-20',120784),(163,'1923-08-20',123804),(164,'1934-03-25',121639),(165,'1930-05-22',113931),(166,'1895-07-26',125809),(167,'1937-04-24',114527),(168,'1916-06-03',118269),(169,'1931-01-22',114145),(170,'1921-12-15',129366),(171,'1919-03-17',122130),(172,'1912-12-05',117705),(173,'1926-09-17',121639),(174,'1904-09-11',118925),(175,'1937-03-08',122795),(176,'1942-10-22',111958),(177,'1888-03-05',115806),(178,'1917-06-19',112589),(179,'1935-12-23',50388),(180,'1913-07-05',115136),(181,'1893-03-08',113455),(182,'1909-03-29',124446),(183,'1929-04-05',50712),(184,'1906-04-03',122756),(185,'1901-06-29',124716),(186,'1923-06-27',122795),(187,'1926-09-23',117907),(188,'1934-09-19',50337),(189,'1907-02-22',124126),(190,'1912-07-14',123401),(191,'1887-07-31',122756),(192,'1895-08-13',122795),(193,'1941-09-09',115081),(194,'1948-12-27',121639),(195,'1940-11-23',122795),(196,'1929-11-08',122795),(197,'1930-05-01',121273),(198,'1942-09-30',128581),(199,'1904-04-27',141217),(200,'1912-08-22',114144),(201,'1891-12-14',120231),(202,'1937-11-15',123644),(203,'1905-05-07',112947),(204,'1923-03-06',118924),(205,'1928-01-08',114527),(206,'1929-11-15',116253),(207,'1910-06-17',120519),(208,'1896-02-15',114205),(209,'1941-10-21',51605),(210,'1925-07-25',112358),(211,'1932-03-12',62691),(212,'1949-08-28',49012),(213,'1922-06-10',117472),(214,'1940-05-20',112358),(215,'1942-02-28',48947),(216,'1915-08-24',123463),(217,'1929-04-16',120325),(218,'1942-05-19',66620),(219,'1902-06-09',129674),(220,'1917-03-12',15993),(221,'1922-10-15',125088),(222,'1892-05-19',120810),(223,'1937-02-14',117721),(224,'1902-01-17',114154),(225,'1937-03-24',128587),(226,'1918-10-22',129422),(227,'1924-01-11',120810),(228,'1899-01-09',113139),(229,'1937-07-25',141484),(230,'1945-04-29',124126),(231,'1934-06-20',123410),(232,'1918-02-09',112872),(233,'1930-01-15',124809),(234,'1924-03-21',112158),(235,'1917-04-30',122756),(236,'1907-07-25',113252),(237,'1931-01-20',118868),(238,'1943-07-04',111465),(239,'1916-01-14',118889),(240,'1943-01-19',124496),(241,'1944-08-17',125084),(242,'1893-06-17',112358),(243,'1931-11-05',62691),(244,'1907-04-05',24053),(245,'1903-07-16',16627),(246,'1901-08-04',122756),(247,'1920-07-27',119694),(248,'1934-02-07',116764),(249,'1940-07-22',111894),(250,'1898-02-03',121639),(251,'1940-04-13',122795),(252,'1935-02-11',122941),(253,'1946-11-20',122577),(254,'1894-04-17',141217),(255,'1932-03-27',114325),(256,'1924-03-02',122587),(257,'1919-01-27',112306),(258,'1924-05-01',119068),(259,'1911-10-26',122756),(260,'1944-12-14',122803),(261,'1916-01-18',124831),(262,'1944-09-13',49650),(263,'1896-04-30',120206),(264,'1901-08-26',123404),(265,'1932-11-15',115569),(266,'1904-01-12',116448),(267,'1887-09-19',113811),(268,'1942-09-08',127369),(269,'1916-01-28',115945),(270,'1915-02-16',123597),(271,'1938-01-07',50337),(272,'1951-10-09',149237),(273,'1941-09-11',121639),(274,'1948-04-04',113931),(275,'1943-05-08',114491),(276,'1886-12-25',125663),(277,'1945-09-08',125795),(278,'1925-04-05',120461),(279,'1948-07-11',38770),(280,'1947-09-28',50388),(281,'1944-06-07',120423),(282,'1936-11-18',118023),(283,'1897-06-03',127892),(284,'1939-07-02',112358),(285,'1946-11-05',129440),(286,'1943-01-10',124126),(287,'1949-01-14',127808),(288,'1915-03-20',129548),(289,'1909-01-15',113931),(290,'1948-09-21',115291),(291,'1942-06-16',48521),(292,'1936-05-14',122795),(293,'1941-02-17',121639),(294,'1946-01-15',112872),(295,'1935-12-19',124126),(296,'1945-06-25',141223),(297,'1903-02-07',119166),(298,'1905-08-24',116643),(299,'1937-10-28',50388),(300,'1899-04-29',128587),(301,'1941-08-15',123459),(302,'1925-04-14',113931),(303,'1913-03-13',126928),(304,'1941-09-19',111783),(305,'1934-10-20',124794),(306,'1932-06-07',116456),(307,'1950-05-06',49346),(308,'1900-02-12',120206),(309,'1898-07-12',50388),(310,'1914-10-10',119650),(311,'1948-11-25',67703),(312,'1898-10-21',126050),(313,'1908-07-08',112799),(314,'1947-06-03',129206),(315,'1903-12-25',121587),(316,'1910-05-28',120562),(317,'1947-04-27',51532),(318,'1947-02-14',128587),(319,'1924-06-28',128666),(320,'1903-11-01',118699),(321,'1928-03-31',122577),(322,'1928-09-15',127407),(323,'1935-11-27',121639),(324,'1948-05-15',79783),(325,'1915-04-12',122587),(326,'1910-06-10',114182),(327,'1929-12-25',119470),(328,'1924-04-16',113884),(329,'1939-01-10',127554),(330,'1943-06-30',115291),(331,'1926-05-23',123379),(332,'1941-08-30',115077),(333,'1950-09-14',50388),(334,'1940-12-19',115930),(335,'1931-03-26',113931),(336,'1915-08-16',127940),(337,'1948-10-11',35186),(338,'1925-09-06',128562),(339,'1914-05-13',112724),(340,'1911-10-10',141223),(341,'1951-08-01',126458),(342,'1934-09-03',117221),(343,'1915-01-10',122795),(344,'1906-11-12',110974),(345,'1945-03-22',123562),(346,'1950-03-02',26818),(347,'1928-06-03',120818),(348,'1899-01-25',125163),(349,'1952-08-22',141133),(350,'1919-08-13',119966),(351,'1923-02-12',127251),(352,'1923-09-24',122568),(353,'1921-07-17',126638),(354,'1930-03-12',124914),(355,'1947-09-30',50388),(356,'1903-05-03',127369),(357,'1948-01-09',111289),(358,'1949-09-14',121747),(359,'1948-01-15',119101),(360,'1911-12-28',127996),(361,'1902-06-19',16627),(362,'1935-08-07',141234),(363,'1914-11-10',112358),(364,'1903-06-26',122577),(365,'1946-01-31',113931),(366,'1947-05-19',124126),(367,'1914-06-12',124126),(368,'1918-02-23',127940),(369,'1947-01-06',50388),(370,'1944-08-11',48479),(371,'1932-03-22',111670),(372,'1954-01-02',124321),(373,'1940-09-09',122795),(374,'1908-06-30',119065),(375,'1931-03-25',128316),(376,'1946-08-23',51798),(377,'1935-01-19',4328),(378,'1909-05-10',126050),(379,'1951-01-12',121639),(380,'1898-07-21',125539),(381,'1945-10-01',113931),(382,'1935-06-06',126928),(383,'1942-09-22',49000),(384,'1928-02-27',122756),(385,'1923-01-07',114325),(386,'1947-04-03',16785),(387,'1930-03-13',121746),(388,'1897-08-10',112589),(389,'1931-11-08',115302),(390,'1945-04-13',118567),(391,'1940-01-06',128587),(392,'1947-11-08',113931),(393,'1932-12-28',121639),(394,'1953-06-04',49340),(395,'1883-09-12',121313),(396,'1944-05-23',124126),(397,'1951-11-17',50086),(398,'1944-10-07',120784),(399,'1928-08-24',114145),(400,'1912-06-14',125809),(401,'1935-05-10',122756),(402,'1918-12-19',112498),(403,'1893-02-10',122795),(404,'1900-04-19',48946),(405,'1932-02-07',118784),(406,'1946-07-09',49587),(407,'1952-05-04',62745),(408,'1947-03-31',113931),(409,'1944-08-25',127808),(410,'1950-06-10',87774),(411,'1949-11-09',126814),(412,'1956-07-15',50458),(413,'1942-06-18',127888),(414,'1939-06-02',123412),(415,'1948-07-19',126104),(416,'1953-10-16',113069),(417,'1920-01-24',126928),(418,'1930-12-20',114848),(419,'1926-06-29',122795),(420,'1949-07-28',50388),(421,'1939-10-09',126277),(422,'1958-09-26',120784),(423,'1941-12-23',116226),(424,'1914-03-14',129738),(425,'1934-11-15',111590),(426,'1906-09-17',122577),(427,'1925-07-06',118412),(428,'1943-07-28',113931),(429,'1899-10-05',112625),(430,'1903-01-08',120309),(431,'1943-02-26',127742),(432,'1935-05-11',50388),(433,'1918-02-23',128259),(434,'1947-05-19',49753),(435,'1959-07-14',124790),(436,'1945-02-06',62962),(437,'1922-08-16',141223),(438,'1920-09-10',119574),(439,'1926-12-09',129571),(440,'1956-08-11',120784),(441,'1948-11-06',120784),(442,'1941-01-14',115291),(443,'1942-12-07',122795),(444,'1943-04-13',50388),(445,'1945-05-06',141223),(446,'1893-03-06',117705),(447,'1920-06-11',108981),(448,'1936-06-11',119124),(449,'1921-12-23',56196),(450,'1921-04-06',118666),(451,'1904-04-18',115569),(452,'1933-03-05',141731),(453,'1912-03-15',113657),(454,'1935-02-05',49650),(455,'1949-01-24',113931),(456,'1917-01-25',126928),(457,'1948-12-14',116184),(458,'1943-02-03',122795),(459,'1945-12-29',117057),(460,'1925-09-01',117069),(461,'1956-11-04',49908),(462,'1949-10-16',17215),(463,'1926-10-14',112358),(464,'1924-02-02',112589),(465,'1897-08-22',122803),(466,'1935-08-08',125349),(467,'1950-10-19',113014),(468,'1948-06-07',125809),(469,'1925-09-26',117285),(470,'1918-05-29',129632),(471,'1944-02-13',52185),(472,'1949-01-14',117797),(473,'1940-04-17',50337),(474,'1931-03-17',124126),(475,'1897-01-10',118479),(476,'1950-03-02',122116),(477,'1940-09-12',5044),(478,'1902-03-29',50807),(479,'1941-05-09',124126),(480,'1952-06-12',49908),(481,'1939-12-30',122795),(482,'1903-12-28',115561),(483,'1913-04-04',119037),(484,'1962-10-30',35186),(485,'1949-11-29',16484),(486,'1926-04-26',112394),(487,'1938-03-19',124045),(488,'1928-12-17',141234),(489,'1944-06-24',48521),(490,'1936-02-25',131136),(491,'1918-10-14',124590),(492,'1918-06-13',115291),(493,'1936-01-29',115876),(494,'1946-12-14',124126),(495,'1896-12-06',121115),(496,'1934-02-28',115683),(497,'1924-04-22',128893),(498,'1962-06-14',62691),(499,'1917-11-29',122448),(500,'1939-12-17',122756),(501,'1955-05-25',51395),(502,'1947-06-05',50337),(503,'1934-04-03',123404),(504,'1944-12-04',118937),(505,'1928-04-19',44856),(506,'1934-06-09',118412),(507,'1958-05-01',50388),(508,'1908-01-16',122795),(509,'1948-02-09',129650),(510,'1939-04-02',128587),(511,'1943-02-10',113931),(512,'1923-05-13',114990),(513,'1904-08-21',124938),(514,'1935-09-30',122553),(515,'1932-01-25',119184),(516,'1902-05-18',121375),(517,'1934-12-21',112625),(518,'1955-10-17',6420),(519,'1949-11-05',124123),(520,'1941-04-03',141217),(521,'1926-12-11',114982),(522,'1935-12-23',117042),(523,'1920-08-12',128744),(524,'1941-08-05',111627),(525,'1908-01-22',112931),(526,'1912-01-12',125974),(527,'1933-05-01',111590),(528,'1920-06-11',122795),(529,'1942-01-29',119713),(530,'1918-11-23',122795),(531,'1948-07-25',113931),(532,'1946-03-18',62691),(533,'1960-12-02',51761),(534,'1932-09-13',114145),(535,'1905-05-07',121951),(536,'1914-01-09',124296),(537,'1930-12-01',50388),(538,'1947-01-29',49486),(539,'1918-05-23',126104),(540,'1920-02-12',112306),(541,'1925-10-24',121639),(542,'1929-04-20',118479),(543,'1937-10-04',117637),(544,'1914-12-18',125295),(545,'1934-06-07',124443),(546,'1905-06-18',125335),(547,'1941-12-10',63775),(548,'1923-07-15',124126),(549,'1911-10-07',113931),(550,'1906-04-18',119500),(551,'1943-01-28',122795),(552,'1913-12-07',118140),(553,'1953-03-19',111573),(554,'1911-05-18',119384),(555,'1938-07-18',50921),(556,'1943-01-01',122756),(557,'1958-04-01',125845),(558,'1931-03-24',112358),(559,'1931-09-14',114990),(560,'1952-02-07',126897),(561,'1940-05-08',127475),(562,'1949-08-20',51808),(563,'1937-12-16',113932),(564,'1921-03-12',115726),(565,'1926-05-21',113931),(566,'1910-08-29',121134),(567,'1940-08-31',111783),(568,'1943-04-03',17083),(569,'1911-08-24',117665),(570,'1933-08-17',117510),(571,'1937-12-25',141217),(572,'1932-08-06',125919),(573,'1930-07-07',115783),(574,'1909-05-30',113931),(575,'1938-09-22',115253),(576,'1911-02-27',128796),(577,'1923-08-06',111716),(578,'1923-03-28',124474),(579,'1905-12-02',88480),(580,'1935-11-20',117688),(581,'1922-03-02',122795),(582,'1925-09-20',112358),(583,'1957-12-19',6235),(584,'1912-03-23',111783),(585,'1910-05-23',127520),(586,'1924-12-24',122756),(587,'1957-02-28',124565),(588,'1917-03-02',21972),(589,'1954-03-17',120784),(590,'1942-01-27',125809),(591,'1957-06-04',30531),(592,'1947-08-30',39054),(593,'1904-01-10',112589),(594,'1908-04-21',125802),(595,'1919-05-16',128817),(596,'1954-09-20',118050),(597,'1934-07-24',111607),(598,'1911-01-18',122795),(599,'1947-10-14',115039),(600,'1942-10-24',122577),(601,'1933-10-29',112358),(602,'1951-11-17',125919),(603,'1917-09-30',122795),(604,'1911-05-13',118602),(605,'1950-12-17',62691),(606,'1920-12-29',126595),(607,'1942-12-17',113931),(608,'1940-12-29',121639),(609,'1934-04-07',50388),(610,'1946-04-18',122795),(611,'1896-02-03',125034),(612,'1899-05-10',123463),(613,'1893-01-05',113442),(614,'1949-06-17',50388),(615,'1910-12-15',122795),(616,'1914-04-21',113939),(617,'1958-08-13',50388),(618,'1918-03-06',127888),(619,'1949-04-09',116722),(620,'1916-07-09',126145),(621,'1937-01-01',114990),(622,'1944-10-19',62601),(623,'1915-02-12',16785),(624,'1951-12-01',122957),(625,'1934-02-16',123406),(626,'1913-05-16',121923),(627,'1925-05-08',113162),(628,'1987-11-25',114325),(629,'1914-09-21',116132),(630,'1940-05-03',26342),(631,'1933-05-27',121639),(632,'1931-01-26',115291),(633,'1893-07-06',104541),(634,'1924-01-24',111598),(635,'1912-09-26',122235),(636,'1950-10-03',113931),(637,'1960-05-27',98156),(638,'1915-09-03',121639),(639,'1945-10-19',111783),(640,'1925-12-20',50706),(641,'1960-07-21',132785),(642,'1958-03-05',51499),(643,'1908-04-08',115616),(644,'1937-05-09',123346),(645,'1931-09-19',120873),(646,'1926-02-08',122756),(647,'1945-10-14',120163),(648,'1944-05-13',121639),(649,'1949-10-05',123231),(650,'1916-08-03',125585),(651,'1929-12-23',129654),(652,'1912-05-13',17121),(653,'1937-01-17',124496),(654,'1918-03-19',122795),(655,'1962-04-25',48458),(656,'1944-09-21',122949),(657,'1962-04-13',57474),(658,'1942-08-24',128769),(659,'1938-10-16',26818),(660,'1928-05-30',119383),(661,'1960-12-22',122795),(662,'1926-09-06',113931),(663,'1945-03-09',131230),(664,'1939-09-23',123697),(665,'1943-11-29',121923),(666,'1917-08-10',141260),(667,'1930-06-17',122942),(668,'1902-03-21',114325),(669,'1936-04-23',128189),(670,'1925-04-14',122568),(671,'1947-09-06',120784),(672,'1952-02-13',50388),(673,'1899-11-22',114990),(674,'1989-01-26',124126),(675,'1920-03-10',124445),(676,'1937-02-08',116373),(677,'1941-01-28',62691),(678,'1936-11-10',119065),(679,'1943-05-21',51045),(680,'1911-01-30',124296),(681,'1926-08-27',113931),(682,'1935-08-16',122756),(683,'1947-03-22',88480),(684,'1921-04-10',121203),(685,'1964-03-25',100302),(686,'1911-08-06',119124),(687,'1944-06-26',120784),(688,'1954-07-01',111526),(689,'1933-03-04',127909),(690,'1943-08-24',112223),(691,'1921-03-25',127891),(692,'1961-08-02',108981),(693,'1943-01-01',50388),(694,'1917-11-26',107562),(695,'1919-04-22',141223),(696,'1929-09-03',50388),(697,'1916-08-23',129251),(698,'1940-07-17',127589),(699,'1960-09-20',127554),(700,'1945-06-19',120784),(701,'1916-12-11',21897),(702,'1913-08-03',118682),(703,'1888-05-11',102005),(704,'1907-12-20',125663),(705,'1953-11-18',50086),(706,'1915-01-25',48729),(707,'1934-04-19',112872),(708,'1940-04-27',119065),(709,'1953-03-26',49441),(710,'1917-07-21',121208),(711,'1915-05-25',126928),(712,'1966-07-11',50388),(713,'1952-07-19',119101),(714,'1929-05-10',113014),(715,'1934-12-30',114608),(716,'1927-01-10',114992),(717,'1936-11-14',114371),(718,'1963-11-27',125919),(719,'1921-04-12',115616),(720,'1945-11-01',40136),(721,'1966-01-08',114494),(722,'1924-03-27',122803),(723,'1931-07-11',118924),(724,'1934-09-23',128215),(725,'1936-05-27',113765),(726,'1923-02-27',120784),(727,'1918-02-11',113931),(728,'1935-07-12',120626),(729,'1957-09-18',116132),(730,'1925-12-08',112306),(731,'1927-08-27',118023),(732,'1938-12-14',120784),(733,'1949-10-22',141850),(734,'1953-05-26',124790),(735,'1947-12-17',112293),(736,'1933-05-16',113250),(737,'1955-01-01',115291),(738,'1967-10-19',122402),(739,'1946-03-01',16955),(740,'1949-02-07',122795),(741,'1952-10-21',27540),(742,'1930-07-01',120784),(743,'1934-06-15',124733),(744,'1965-09-26',120810),(745,'1919-06-01',129423),(746,'1962-06-21',101074),(747,'1924-03-24',119065),(748,'1941-11-09',112223),(749,'1954-12-14',121115),(750,'1916-07-12',118282),(751,'1947-03-18',50388),(752,'1919-10-11',124296),(753,'1912-02-25',122587),(754,'1948-02-27',129827),(755,'1937-01-29',129020),(756,'1950-06-05',128587),(757,'1920-06-24',117762),(758,'1938-11-07',112486),(759,'1930-12-31',118699),(760,'1907-11-21',113931),(761,'1960-04-23',51255),(762,'1942-02-11',113014),(763,'1951-03-23',124126),(764,'1968-11-29',125938),(765,'1919-11-15',118087),(766,'1913-02-06',116382),(767,'1921-08-08',128935),(768,'1911-01-09',50388),(769,'1948-06-05',50388),(770,'1928-04-02',44856),(771,'1925-06-27',112872),(772,'1964-02-24',112552),(773,'1924-12-15',124126),(774,'1909-08-10',111299),(775,'1934-10-19',125809),(776,'1920-01-29',119500),(777,'1921-05-21',118682),(778,'1969-01-16',103758),(779,'1947-01-30',49486),(780,'1959-04-30',48647),(781,'1929-02-02',141234),(782,'1966-09-04',100302),(783,'1941-11-13',128215),(784,'1944-11-17',127674),(785,'1941-01-18',120180),(786,'1931-05-02',113263),(787,'1927-02-02',124126),(788,'1936-10-31',124790),(789,'1922-08-06',121639),(790,'1948-05-07',50388),(791,'1911-06-17',122010),(792,'1955-04-18',101074),(793,'1939-07-14',50085),(794,'1932-10-11',121540),(795,'1961-08-21',78630),(796,'1944-12-12',115291),(797,'1919-04-12',117246),(798,'1926-05-26',111242),(799,'1941-12-11',120872),(800,'1955-01-30',30631),(801,'1919-02-13',112803),(802,'1931-01-08',24053),(803,'1941-12-07',111263),(804,'1938-11-12',112872),(805,'1947-07-04',67098),(806,'1950-07-12',122795),(807,'1911-11-12',123891),(808,'1945-10-10',131327),(809,'1912-11-06',119383),(810,'1936-04-20',124296),(811,'1905-06-26',111421),(812,'1946-05-07',129270),(813,'1946-04-03',49643),(814,'1916-12-02',124126),(815,'1910-07-04',122756),(816,'1938-11-10',124667),(817,'1909-05-13',118238),(818,'1915-07-01',128215),(819,'1942-10-03',4005),(820,'1941-06-18',125740),(821,'1907-08-10',120964),(822,'1954-05-25',76584),(823,'1931-10-03',122795),(824,'1921-07-17',121966),(825,'1916-03-06',125088),(826,'1929-12-26',124014),(827,'1922-05-10',124126),(828,'1941-09-08',126928),(829,'1963-04-04',48521),(830,'1919-04-06',117756),(831,'1951-05-21',123612),(832,'1931-06-21',118699);
/*!40000 ALTER TABLE `birth` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-28  8:53:53
