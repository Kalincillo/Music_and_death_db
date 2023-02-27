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
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `countries` (
  `id` int DEFAULT NULL,
  `name` text,
  `iso2` text,
  `capital` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `countries`
--

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;
INSERT INTO `countries` VALUES (1,'Afghanistan','AF','Kabul'),(2,'Aland Islands','AX','Mariehamn'),(3,'Albania','AL','Tirana'),(4,'Algeria','DZ','Algiers'),(5,'American Samoa','AS','Pago Pago'),(6,'Andorra','AD','Andorra la Vella'),(7,'Angola','AO','Luanda'),(8,'Anguilla','AI','The Valley'),(9,'Antarctica','AQ',''),(10,'Antigua And Barbuda','AG','St. John\'s'),(11,'Argentina','AR','Buenos Aires'),(12,'Armenia','AM','Yerevan'),(13,'Aruba','AW','Oranjestad'),(14,'Australia','AU','Canberra'),(15,'Austria','AT','Vienna'),(16,'Azerbaijan','AZ','Baku'),(18,'Bahrain','BH','Manama'),(19,'Bangladesh','BD','Dhaka'),(20,'Barbados','BB','Bridgetown'),(21,'Belarus','BY','Minsk'),(22,'Belgium','BE','Brussels'),(23,'Belize','BZ','Belmopan'),(24,'Benin','BJ','Porto-Novo'),(25,'Bermuda','BM','Hamilton'),(26,'Bhutan','BT','Thimphu'),(27,'Bolivia','BO','Sucre'),(155,'Bonaire, Sint Eustatius and Saba','BQ','Kralendijk'),(28,'Bosnia and Herzegovina','BA','Sarajevo'),(29,'Botswana','BW','Gaborone'),(30,'Bouvet Island','BV',''),(31,'Brazil','BR','Brasilia'),(32,'British Indian Ocean Territory','IO','Diego Garcia'),(33,'Brunei','BN','Bandar Seri Begawan'),(34,'Bulgaria','BG','Sofia'),(35,'Burkina Faso','BF','Ouagadougou'),(36,'Burundi','BI','Bujumbura'),(37,'Cambodia','KH','Phnom Penh'),(38,'Cameroon','CM','Yaounde'),(39,'Canada','CA','Ottawa'),(40,'Cape Verde','CV','Praia'),(41,'Cayman Islands','KY','George Town'),(42,'Central African Republic','CF','Bangui'),(43,'Chad','TD','N\'Djamena'),(44,'Chile','CL','Santiago'),(45,'China','CN','Beijing'),(46,'Christmas Island','CX','Flying Fish Cove'),(47,'Cocos (Keeling) Islands','CC','West Island'),(48,'Colombia','CO','Bogotá'),(49,'Comoros','KM','Moroni'),(50,'Congo','CG','Brazzaville'),(52,'Cook Islands','CK','Avarua'),(53,'Costa Rica','CR','San Jose'),(54,'Cote D\'Ivoire (Ivory Coast)','CI','Yamoussoukro'),(55,'Croatia','HR','Zagreb'),(56,'Cuba','CU','Havana'),(249,'Curaçao','CW','Willemstad'),(57,'Cyprus','CY','Nicosia'),(58,'Czech Republic','CZ','Prague'),(51,'Democratic Republic of the Congo','CD','Kinshasa'),(59,'Denmark','DK','Copenhagen'),(60,'Djibouti','DJ','Djibouti'),(61,'Dominica','DM','Roseau'),(62,'Dominican Republic','DO','Santo Domingo'),(63,'East Timor','TL','Dili'),(64,'Ecuador','EC','Quito'),(65,'Egypt','EG','Cairo'),(66,'El Salvador','SV','San Salvador'),(67,'Equatorial Guinea','GQ','Malabo'),(68,'Eritrea','ER','Asmara'),(69,'Estonia','EE','Tallinn'),(70,'Ethiopia','ET','Addis Ababa'),(71,'Falkland Islands','FK','Stanley'),(72,'Faroe Islands','FO','Torshavn'),(73,'Fiji Islands','FJ','Suva'),(74,'Finland','FI','Helsinki'),(75,'France','FR','Paris'),(76,'French Guiana','GF','Cayenne'),(77,'French Polynesia','PF','Papeete'),(78,'French Southern Territories','TF','Port-aux-Francais'),(79,'Gabon','GA','Libreville'),(80,'Gambia The','GM','Banjul'),(81,'Georgia','GE','Tbilisi'),(82,'Germany','DE','Berlin'),(83,'Ghana','GH','Accra'),(84,'Gibraltar','GI','Gibraltar'),(85,'Greece','GR','Athens'),(86,'Greenland','GL','Nuuk'),(87,'Grenada','GD','St. George\'s'),(88,'Guadeloupe','GP','Basse-Terre'),(89,'Guam','GU','Hagatna'),(90,'Guatemala','GT','Guatemala City'),(91,'Guernsey and Alderney','GG','St Peter Port'),(92,'Guinea','GN','Conakry'),(93,'Guinea-Bissau','GW','Bissau'),(94,'Guyana','GY','Georgetown'),(95,'Haiti','HT','Port-au-Prince'),(96,'Heard Island and McDonald Islands','HM',''),(97,'Honduras','HN','Tegucigalpa'),(98,'Hong Kong S.A.R.','HK','Hong Kong'),(99,'Hungary','HU','Budapest'),(100,'Iceland','IS','Reykjavik'),(101,'India','IN','New Delhi'),(102,'Indonesia','ID','Jakarta'),(103,'Iran','IR','Tehran'),(104,'Iraq','IQ','Baghdad'),(105,'Ireland','IE','Dublin'),(106,'Israel','IL','Jerusalem'),(107,'Italy','IT','Rome'),(108,'Jamaica','JM','Kingston'),(109,'Japan','JP','Tokyo'),(110,'Jersey','JE','Saint Helier'),(111,'Jordan','JO','Amman'),(112,'Kazakhstan','KZ','Astana'),(113,'Kenya','KE','Nairobi'),(114,'Kiribati','KI','Tarawa'),(248,'Kosovo','XK','Pristina'),(117,'Kuwait','KW','Kuwait City'),(118,'Kyrgyzstan','KG','Bishkek'),(119,'Laos','LA','Vientiane'),(120,'Latvia','LV','Riga'),(121,'Lebanon','LB','Beirut'),(122,'Lesotho','LS','Maseru'),(123,'Liberia','LR','Monrovia'),(124,'Libya','LY','Tripolis'),(125,'Liechtenstein','LI','Vaduz'),(126,'Lithuania','LT','Vilnius'),(127,'Luxembourg','LU','Luxembourg'),(128,'Macau S.A.R.','MO','Macao'),(129,'Macedonia','MK','Skopje'),(130,'Madagascar','MG','Antananarivo'),(131,'Malawi','MW','Lilongwe'),(132,'Malaysia','MY','Kuala Lumpur'),(133,'Maldives','MV','Male'),(134,'Mali','ML','Bamako'),(135,'Malta','MT','Valletta'),(136,'Man (Isle of)','IM','Douglas, Isle of Man'),(137,'Marshall Islands','MH','Majuro'),(138,'Martinique','MQ','Fort-de-France'),(139,'Mauritania','MR','Nouakchott'),(140,'Mauritius','MU','Port Louis'),(141,'Mayotte','YT','Mamoudzou'),(142,'Mexico','MX','Ciudad de México'),(143,'Micronesia','FM','Palikir'),(144,'Moldova','MD','Chisinau'),(145,'Monaco','MC','Monaco'),(146,'Mongolia','MN','Ulan Bator'),(147,'Montenegro','ME','Podgorica'),(148,'Montserrat','MS','Plymouth'),(149,'Morocco','MA','Rabat'),(150,'Mozambique','MZ','Maputo'),(151,'Myanmar','MM','Nay Pyi Taw'),(152,'Namibia','NA','Windhoek'),(153,'Nauru','NR','Yaren'),(154,'Nepal','NP','Kathmandu'),(156,'Netherlands','NL','Amsterdam'),(157,'New Caledonia','NC','Noumea'),(158,'New Zealand','NZ','Wellington'),(159,'Nicaragua','NI','Managua'),(160,'Niger','NE','Niamey'),(161,'Nigeria','NG','Abuja'),(162,'Niue','NU','Alofi'),(163,'Norfolk Island','NF','Kingston'),(115,'North Korea','KP','Pyongyang'),(164,'Northern Mariana Islands','MP','Saipan'),(165,'Norway','NO','Oslo'),(166,'Oman','OM','Muscat'),(167,'Pakistan','PK','Islamabad'),(168,'Palau','PW','Melekeok'),(169,'Palestinian Territory Occupied','PS','East Jerusalem'),(170,'Panama','PA','Panama City'),(171,'Papua new Guinea','PG','Port Moresby'),(172,'Paraguay','PY','Asuncion'),(173,'Peru','PE','Lima'),(174,'Philippines','PH','Manila'),(175,'Pitcairn Island','PN','Adamstown'),(176,'Poland','PL','Warsaw'),(177,'Portugal','PT','Lisbon'),(178,'Puerto Rico','PR','San Juan'),(179,'Qatar','QA','Doha'),(180,'Reunion','RE','Saint-Denis'),(181,'Romania','RO','Bucharest'),(182,'Russia','RU','Moscow'),(183,'Rwanda','RW','Kigali'),(184,'Saint Helena','SH','Jamestown'),(185,'Saint Kitts And Nevis','KN','Basseterre'),(186,'Saint Lucia','LC','Castries'),(187,'Saint Pierre and Miquelon','PM','Saint-Pierre'),(188,'Saint Vincent And The Grenadines','VC','Kingstown'),(189,'Saint-Barthelemy','BL','Gustavia'),(190,'Saint-Martin (French part)','MF','Marigot'),(191,'Samoa','WS','Apia'),(192,'San Marino','SM','San Marino'),(193,'Sao Tome and Principe','ST','Sao Tome'),(194,'Saudi Arabia','SA','Riyadh'),(195,'Senegal','SN','Dakar'),(196,'Serbia','RS','Belgrade'),(197,'Seychelles','SC','Victoria'),(198,'Sierra Leone','SL','Freetown'),(199,'Singapore','SG','Singapur'),(250,'Sint Maarten (Dutch part)','SX','Philipsburg'),(200,'Slovakia','SK','Bratislava'),(201,'Slovenia','SI','Ljubljana'),(202,'Solomon Islands','SB','Honiara'),(203,'Somalia','SO','Mogadishu'),(204,'South Africa','ZA','Pretoria'),(205,'South Georgia','GS','Grytviken'),(116,'South Korea','KR','Seoul'),(206,'South Sudan','SS','Juba'),(207,'Spain','ES','Madrid'),(208,'Sri Lanka','LK','Colombo'),(209,'Sudan','SD','Khartoum'),(210,'Suriname','SR','Paramaribo'),(211,'Svalbard And Jan Mayen Islands','SJ','Longyearbyen'),(212,'Swaziland','SZ','Mbabane'),(213,'Sweden','SE','Stockholm'),(214,'Switzerland','CH','Bern'),(215,'Syria','SY','Damascus'),(216,'Taiwan','TW','Taipei'),(217,'Tajikistan','TJ','Dushanbe'),(218,'Tanzania','TZ','Dodoma'),(219,'Thailand','TH','Bangkok'),(17,'The Bahamas','BS','Nassau'),(220,'Togo','TG','Lome'),(221,'Tokelau','TK',''),(222,'Tonga','TO','Nuku\'alofa'),(223,'Trinidad And Tobago','TT','Port of Spain'),(224,'Tunisia','TN','Tunis'),(225,'Turkey','TR','Ankara'),(226,'Turkmenistan','TM','Ashgabat'),(227,'Turks And Caicos Islands','TC','Cockburn Town'),(228,'Tuvalu','TV','Funafuti'),(229,'Uganda','UG','Kampala'),(230,'Ukraine','UA','Kiev'),(231,'United Arab Emirates','AE','Abu Dhabi'),(232,'United Kingdom','GB','London'),(233,'United States','US','Washington'),(234,'United States Minor Outlying Islands','UM',''),(235,'Uruguay','UY','Montevideo'),(236,'Uzbekistan','UZ','Tashkent'),(237,'Vanuatu','VU','Port Vila'),(238,'Vatican City State (Holy See)','VA','Vatican City'),(239,'Venezuela','VE','Caracas'),(240,'Vietnam','VN','Hanoi'),(241,'Virgin Islands (British)','VG','Road Town'),(242,'Virgin Islands (US)','VI','Charlotte Amalie'),(243,'Wallis And Futuna Islands','WF','Mata Utu'),(244,'Western Sahara','EH','El-Aaiun'),(245,'Yemen','YE','Sanaa'),(246,'Zambia','ZM','Lusaka'),(247,'Zimbabwe','ZW','Harare');
/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27  7:24:38
