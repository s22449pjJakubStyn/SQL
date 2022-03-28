-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: s22048
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dieta`
--

DROP TABLE IF EXISTS `dieta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dieta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rodzaj_pokarmu` varchar(10) DEFAULT NULL,
  `waga_pokarmu` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dieta`
--

LOCK TABLES `dieta` WRITE;
/*!40000 ALTER TABLE `dieta` DISABLE KEYS */;
INSERT INTO `dieta` VALUES (1,'ryby',0.9),(2,'ryby',0.8),(3,'roslinny',11),(4,'roslinny',8),(5,'ryby',8),(6,'miesny',7),(7,'miesny',4.5),(8,'roslinny',15),(9,'roslinny',30),(10,'roslinny',0.2),(11,'roslinny',9),(12,'roslinny',4.5),(13,'roslinny',5.5),(14,'mieszany',1.5),(15,'mieszany',2),(16,'miesny',1.5),(17,'miesny',2.5),(18,'pasza',0.006),(19,'pasza',0.008),(20,'roslinny',0.1),(22,'mieszany',7);
/*!40000 ALTER TABLE `dieta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `karmienie`
--

DROP TABLE IF EXISTS `karmienie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `karmienie` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_pracownika` int(11) DEFAULT NULL,
  `id_zwierzecia` int(11) DEFAULT NULL,
  `pora_rozpoczecia` datetime DEFAULT NULL,
  `pora_zakonczenia` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `karmienie`
--

LOCK TABLES `karmienie` WRITE;
/*!40000 ALTER TABLE `karmienie` DISABLE KEYS */;
INSERT INTO `karmienie` VALUES (1,1,1,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(2,1,2,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(3,1,3,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(4,11,4,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(5,11,5,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(6,11,6,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(7,11,7,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(8,22,8,'2021-01-10 13:00:00','2021-01-10 14:00:00'),(9,20,9,'2021-01-10 18:00:00','2021-01-10 18:20:00'),(10,22,10,'2021-01-10 13:00:00','2021-01-10 14:00:00'),(11,22,11,'2021-01-10 13:00:00','2021-01-10 14:00:00'),(12,4,12,'2021-01-10 14:00:00','2021-01-10 15:00:00'),(13,4,13,'2021-01-10 14:00:00','2021-01-10 15:00:00'),(14,12,14,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(15,12,15,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(16,12,16,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(17,22,17,'2021-01-10 13:00:00','2021-01-10 14:00:00'),(18,4,18,'2021-01-10 14:00:00','2021-01-10 15:00:00'),(19,12,19,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(20,12,20,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(21,12,21,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(22,12,22,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(23,12,23,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(24,12,24,'2021-01-10 16:00:00','2021-01-10 16:30:00'),(25,24,25,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(26,24,26,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(27,24,27,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(28,24,28,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(29,24,29,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(30,24,30,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(31,24,31,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(32,24,32,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(33,24,33,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(34,23,34,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(35,23,35,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(36,23,36,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(37,23,37,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(38,23,38,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(39,23,39,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(40,23,40,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(41,23,41,'2021-01-10 11:15:00','2021-01-10 11:40:00'),(42,14,42,'2021-01-10 16:00:00','2021-01-10 16:40:00'),(43,14,43,'2021-01-10 16:00:00','2021-01-10 16:40:00'),(44,10,44,'2021-01-10 18:00:00','2021-01-10 18:15:00'),(45,19,45,'2021-01-10 12:30:00','2021-01-10 13:00:00'),(46,19,46,'2021-01-10 12:30:00','2021-01-10 13:00:00'),(47,6,47,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(48,6,48,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(49,6,49,'2021-01-10 15:00:00','2021-01-10 15:30:00'),(50,9,50,'2021-01-10 17:30:00','2021-01-10 18:00:00'),(51,9,51,'2021-01-10 17:30:00','2021-01-10 18:00:00'),(52,7,52,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(53,7,53,'2021-01-10 13:30:00','2021-01-10 14:00:00'),(54,17,54,'2021-01-10 18:00:00','2021-01-10 18:15:00'),(55,17,55,'2021-01-10 18:00:00','2021-01-10 18:15:00'),(56,15,56,'2021-01-10 19:00:00','2021-01-10 19:30:00'),(57,15,57,'2021-01-10 19:00:00','2021-01-10 19:30:00'),(58,15,58,'2021-01-10 19:00:00','2021-01-10 19:30:00'),(59,16,59,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(60,16,60,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(61,16,61,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(62,21,62,'2021-01-10 17:00:00','2021-01-10 17:30:00'),(63,21,63,'2021-01-10 17:00:00','2021-01-10 17:30:00'),(64,21,64,'2021-01-10 17:00:00','2021-01-10 17:30:00'),(65,16,65,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(66,16,66,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(67,16,67,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(68,16,68,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(69,16,69,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(70,16,70,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(71,16,71,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(72,16,72,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(73,16,73,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(74,16,74,'2021-01-10 20:00:00','2021-01-10 20:20:00'),(75,3,75,'2021-01-10 15:30:00','2021-01-10 16:00:00'),(76,3,76,'2021-01-10 15:30:00','2021-01-10 16:00:00');
/*!40000 ALTER TABLE `karmienie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lokalizacja`
--

DROP TABLE IF EXISTS `lokalizacja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lokalizacja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pawilon` varchar(12) DEFAULT NULL,
  `sektor` char(5) DEFAULT NULL,
  `nr_klatki` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lokalizacja`
--

LOCK TABLES `lokalizacja` WRITE;
/*!40000 ALTER TABLE `lokalizacja` DISABLE KEYS */;
INSERT INTO `lokalizacja` VALUES (1,'sloniarnia','A',1),(2,'pingwiny','A',1),(3,'malpiarnia','A',1),(4,'madagaskar','A',1),(5,'madagaskar','A',2),(6,'madagaskar','B',1),(7,'dzikie koty','A',1),(8,'dzikie koty','A',2),(9,'ssaki wodne','A',1),(10,'malpiarnia','A',2),(11,'malpiarnia','A',3),(12,'ryby','B',1),(13,'krokodyle','B',2),(14,'ptaki','A',1),(15,'male ssaki','B',1),(16,'niedzwiedzie','C',1),(17,'male ssaki','A',2),(18,'male ssaki','B',2),(19,'krokodyle','A',1),(20,'terrarium','C',3),(22,'hipopotamy','A',1),(23,'ssaki wodne','A',2),(24,'żyrafy','A',1),(25,'duze ssaki','A',1),(26,'akwarium','A',1),(27,'duze ssaki','A',2),(28,'duze ssaki','B',1),(29,'akwarium','A',1),(30,'akwarium','A',1),(31,'akwarium','A',2),(32,'akwarium','A',2);
/*!40000 ALTER TABLE `lokalizacja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `opiekun`
--

DROP TABLE IF EXISTS `opiekun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `opiekun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_zwierzecia` int(11) DEFAULT NULL,
  `id_pracownika` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `opiekun`
--

LOCK TABLES `opiekun` WRITE;
/*!40000 ALTER TABLE `opiekun` DISABLE KEYS */;
INSERT INTO `opiekun` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,11),(5,5,11),(6,6,11),(7,7,11),(8,8,22),(9,9,20),(10,10,22),(11,11,22),(12,12,4),(13,13,4),(14,14,12),(15,15,12),(16,16,12),(17,17,22),(18,18,4),(19,19,12),(20,20,12),(21,21,12),(22,22,12),(23,23,12),(24,24,12),(25,25,24),(26,26,24),(27,27,24),(28,28,24),(29,29,24),(30,30,24),(31,31,24),(32,32,24),(33,33,24),(34,34,24),(35,35,23),(36,36,23),(37,37,23),(38,38,23),(39,39,23),(40,40,23),(41,41,23),(42,42,14),(43,43,14),(44,44,10),(45,45,19),(46,46,19),(47,47,6),(48,48,6),(49,49,6),(50,50,9),(51,51,9),(52,52,7),(53,53,7),(54,54,17),(55,55,17),(56,56,15),(57,57,15),(58,58,15),(59,59,16),(60,60,16),(61,61,16),(62,62,21),(63,63,21),(64,64,21),(65,65,16),(66,66,16),(67,67,16),(68,68,16),(69,69,16),(70,70,16),(71,71,16),(72,72,16),(73,73,16),(74,74,16),(75,75,3),(76,76,3);
/*!40000 ALTER TABLE `opiekun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pracownik`
--

DROP TABLE IF EXISTS `pracownik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pracownik` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stanowisko` varchar(20) DEFAULT NULL,
  `imie` varchar(20) DEFAULT NULL,
  `nazwisko` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pracownik`
--

LOCK TABLES `pracownik` WRITE;
/*!40000 ALTER TABLE `pracownik` DISABLE KEYS */;
INSERT INTO `pracownik` VALUES (1,'opiekun sloni','Maryla','Rodowicz'),(2,'Przewodnik','Michał','Wiśniowski'),(3,'Opiekun tygrysów','Piotr','Michalczewski'),(4,'Opiekun lwów','Michał','Polak'),(5,'Trenerka fok','Katarzyna','Dowbor'),(6,'Opiekun i trener fok','Kamil','Durczok'),(7,'Trenerka delfinów','Zofia','Nowak'),(8,'Trenerka delfinów','Anastazja','Ewald'),(9,'Opiekun niedźwiedzi','Stefan','Wyszyński'),(10,'Opiekunka gadów','Wiktoria','Ptak'),(11,'Opiekunka pingwinów','Anna','Kamyk'),(12,'Opiekun małp','Maciej','Cieślak'),(13,'Przewodnik','Paulina','Andziak'),(14,'Opiekunka krokodyli','Joanna','Kuchnowska'),(15,'Opiekun wilków','Jan','Kowalski'),(16,'Opiekun ryb','Mateusz','Kowalski'),(17,'Opiekun żyraf','Kamil','Wyszynski'),(18,'Dozorca','Piotr','Kamyk'),(19,'Opiekun hipopotamów','Łukasz','Dominik'),(20,'Opiekunka ptaków','Beata','Durczok'),(21,'Opiekun ssaków','Michał','Probierz'),(22,'Opiekun madagaskaru','Michał','Probierz'),(23,'Opiekunka  ssaków','Kamila','Treder'),(24,'Opiekun małp','Mariusz','Nowak'),(26,'Pomocnik','Janusz','Tracz'),(27,'Pomocnik','Joanna','Orzeł'),(28,'Sprzątaczka','Paulina','Dowbor'),(29,'Pomocnik','Adrian','Zaczek');
/*!40000 ALTER TABLE `pracownik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zwierze`
--

DROP TABLE IF EXISTS `zwierze`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zwierze` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imie` varchar(12) DEFAULT NULL,
  `data_urodzenia` date DEFAULT NULL,
  `gatunek` varchar(20) DEFAULT NULL,
  `stan_zdrowia` varchar(50) DEFAULT NULL,
  `id_diety` int(11) DEFAULT NULL,
  `id_lokalizacji` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zwierze`
--

LOCK TABLES `zwierze` WRITE;
/*!40000 ALTER TABLE `zwierze` DISABLE KEYS */;
INSERT INTO `zwierze` VALUES (1,'Franek','2000-01-10','slon','zdrowy',1,1),(2,'Lenka','2005-02-09','slon','zdrowa',1,1),(3,'Borys','2019-10-10','slon','zdrowy, alergia na orzechy',1,1),(4,'Szeregowy','2018-10-24','pingwin','zdrowy',2,2),(5,'Skipper','2017-09-20','pingwin','zdrowy',2,2),(6,'Kowalski','2017-07-13','pingwin','zdrowy',2,2),(7,'Rico','2015-04-12','pingwin','nadwaga',3,2),(8,'Julian','2014-03-19','lemur','zdrowy',4,4),(9,'Dolot','2010-09-12','orzeł','zdrowy',8,14),(10,'Moris','2013-08-12','palczak madagaskarsk','zdrowy',5,4),(11,'Mort','2018-07-30','lemurek myszaty','zdrowy',5,4),(12,'Britney','2015-03-29','lew','w ciazy',8,7),(13,'Simba','2014-02-25','lew','zdrowy',7,7),(14,'Monika','2012-01-21','goryl','zdrowa',9,3),(15,'Andzelika','2013-02-01','goryl','zdrowa',9,3),(16,'Tadek','2012-02-11','goryl','zdrowy',10,3),(17,'Zorro','2020-01-11','rudawka madagaskarsk','zdrowy',11,5),(18,'Leon','2013-06-16','lew','artretyzm',7,8),(19,'Hagen','2015-06-30','orangutan','zdrowy',4,10),(20,'Andre','2015-07-03','orangutan','zdrowy',4,10),(21,'Tekla','2018-03-03','orangutan','zdrowa',4,10),(22,'Sara','2015-06-07','szympans','zdrowa',9,10),(23,'Lucia','2015-06-07','szympans','zdrowa',9,11),(24,'Garond','2015-06-07','szympans','zdrowy',9,11),(25,'Lares','2017-03-21','mandryl barwnolicy','zdrowy',12,10),(26,'Gorn','2016-04-07','mandryl barwnolicy','zdrowy',12,10),(27,'Nadia','2014-11-05','mandryl barwnolicy','zdrowa',12,10),(28,'Cassia','2014-05-05','duk wspanialy','zdrowa',13,11),(29,'Velaya','2017-02-25','duk wspanialy','zdrowa',13,11),(30,'Milten','2019-02-25','duk wspanialy','zdrowy',14,11),(31,'Duncan','2014-01-25','gibbon bialoreki','zdrowy',15,3),(32,'Alistair','2012-01-21','gibbon bialoreki','zdrowy',15,3),(33,'Liliana','2013-03-23','gibbon bialoreki','zdrowa',15,3),(34,'Zevran','2018-06-28','wydra','zdrowy',6,15),(35,'Morrigan','2019-04-28','szop pracz','zdrowa',16,17),(36,'Sten','2021-01-28','szop pracz','zdrowy',16,15),(37,'Tris','2017-02-20','zbik europejski','zdrowa',17,15),(38,'Lambert','2016-01-20','zbik europejski','zdrowy',18,15),(39,'Boo','2020-02-20','chomik','zdrowy',19,17),(40,'Pinky','2020-01-23','mysz domowa','zdrowy',20,18),(41,'Mozg','2019-12-24','mysz domowa','zdrowy',20,18),(42,'Tiamat','2017-10-04','krokodyl nilowy','zdrowa',17,19),(43,'Alojzy','2017-11-01','krokodyl nilowy','zdrowy',17,19),(44,'Stefan','2021-06-30','gekon lamparci','zdrowy',20,20),(45,'Gloria','2014-03-20','hipopotam nilowy','w ciazy',4,22),(46,'Moto moto','2012-01-15','hipopotam nilowy','zdrowy',4,22),(47,'Aga','2016-05-20','foka pospolita','zdrowa',5,9),(48,'Boris','2016-07-01','foka pospolita','zdrowy',5,9),(49,'Uszatka','2019-01-02','foka pospolita','zdrowa',5,9),(50,'Kubuś','2012-06-10','niedzwiedz brunatny','zdrowy',22,16),(51,'Bartek','2012-06-10','niedzwiedz brunatny','zdrowy',22,16),(52,'Aqua','2015-03-12','delfin butlonosy','zdrowy',5,23),(53,'Doris','2017-10-16','delfin butlonosy','zdrowa',5,23),(54,'Melman','2011-06-08','żyrafa siatkowana','zdrowy',10,24),(55,'Bozenka','2014-02-28','żyrafa siatkowana','zdrowa',10,24),(56,'Alfa','2016-05-06','wilk szary','zdrowy',7,25),(57,'Beta','2016-11-11','wilk szary','zdrowa',7,25),(58,'Sam','2020-10-10','wilk szary','zdrowy',7,25),(59,'Nemo','2021-02-09','błazenek','zdrowy',18,26),(60,'Omen','2021-02-09','błazenek','zdrowy',18,26),(61,'Doris','2020-12-15','pokolec królewski','zdrowy',18,26),(62,'Krzysiu','2013-09-25','żubr europejski','problemy z wydalaniem',13,27),(63,'Kamil','2013-09-25','żubr europejski','zdrowy',13,27),(64,'Ryszard','2018-11-19','ryś','zdrowy',7,28),(65,'','2020-01-30','pirania','zdrowa',16,29),(66,'','2020-01-30','pirania','zdrowa',16,29),(67,'','2020-01-30','pirania','zdrowa',16,29),(68,'','2020-01-30','pirania kropkowana','zdrowa',16,29),(69,'','2020-01-30','pirania kropkowana','zdrowa',16,29),(70,'','2021-04-21','akara błękitna','zdrowa',19,30),(71,'','2021-04-21','akara błękitna','zdrowa',19,30),(72,'','2021-06-17','murena olbrzymia','zdrowa',5,31),(73,'','2021-03-02','skrzydlica pstra','zdrowa',17,32),(74,'','2021-03-02','skrzydlica pstra','zdrowa',1,32),(75,'Leon','2011-11-11','tygrys azjatycki','zdrowy',6,8),(76,'Grombi','2012-04-07','tygrys azjatycki','zdrowy',6,8);
/*!40000 ALTER TABLE `zwierze` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-03  9:29:48
