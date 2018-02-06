-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	5.7.17-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_details`
--

DROP TABLE IF EXISTS `product_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_details` (
  `ProductID` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(50) DEFAULT NULL,
  `Product_availability` tinyint(1) DEFAULT NULL,
  `Price` double DEFAULT NULL,
  `SupplierName` varchar(50) DEFAULT NULL,
  `SupplierAddress` varchar(100) DEFAULT NULL,
  `SupplierPostCode` varchar(10) DEFAULT NULL,
  `SupplierCity` varchar(20) DEFAULT NULL,
  `Product_quantity` int(11) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `Order_idx` (`OrderID`),
  CONSTRAINT `Order` FOREIGN KEY (`OrderID`) REFERENCES `order` (`OrderID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_details`
--

LOCK TABLES `product_details` WRITE;
/*!40000 ALTER TABLE `product_details` DISABLE KEYS */;
INSERT INTO `product_details` VALUES (1,'Computer',1,80.54,'Little-Stanton','74 Maryland Hill','08976','Arnprior',6,1),(2,'watch',0,22.73,'Yundt LLC','179 Oriole Point','99840-000','Sananduva',5,3),(3,'Cookware',1,66.22,'Schmeler-Nitzsche','07 Victoria Court','','Anto',9,4),(4,'Pantry',0,17.58,'Russel, Luettgen and Bogan','31048 Talisman Hill','','Longping',7,50),(5,'Music',0,59.56,'Schiller Inc','85661 Ridgeway Plaza','','Mark poulo',9,14),(6,'Clothing',1,9.46,'Cormier, Hermiston and Stanton','1 Emmet Terrace','','Houzhen',2,34),(7,'Music',1,11.19,'Tromp-Nitzsche','89129 Oak Place','430901','Nikolayevka',2,45),(8,'Health',0,88.01,'Bailey-Green','2897 American Point','','Bailai',1,32),(9,'Automotive',1,57.49,'Rau, Romaguera and Sawayn','6473 Bartillon Trail','','Dong ao',4,12),(10,'Garden',0,7.56,'Kuvalis, Rutherford and Heaney','256 Badeau Park','2241','Wiri',6,41),(11,'Grocery',0,37.08,'Pagac, Schimmel and King','47879 Pearson Pass','','Xiaochi',8,8),(12,'Garden',0,61.08,'Boyle Group','97 Melody Road','','Talawi',6,6),(13,'Home',0,8.45,'Feest, Beier and Kautzer','44455 Packers Center','','Rauco',9,2),(14,'Beauty',0,57.9,'Ritchie Inc','86 Portage Hill','88100-000','Sao Jose',7,5),(15,'Games',0,17.28,'Monahan LLC','185 Marquette Drive','157630','Pyshchug',6,7),(16,'Grocery',1,44.91,'Lind and Sons','7 Moose Crossing','269 42','Boston',1,9),(17,'Movies',1,31.01,'Watsica and Sons','60008 Clarendon Park','','Gujiang',5,15),(18,'Automotive',1,41.67,'Kozey-Wiegand','0 Shopko Way','9334','Sundumbili',8,18),(19,'Sports',0,97.28,'Dibbert, Quigley and Harvey','8906 Grayhawk Street','','Caoxi',10,10),(20,'Kids',1,94.5,'Gutmann, Schamberger and Pollich','43 Swallow Lane','','Gracias',3,17),(21,'Games',0,5.16,'Gulgowski-Feil','9044 Talisman Circle','83077','Toulon',1,11),(22,'Jewelery',0,88.18,'Mertz, Bahringer and Hilll','626 Pawling Circle','','Cisalak',1,16),(23,'Home',0,92.1,'Rippin, Bruen and Bode','40 Mcbride Street','78436','San Antonio',9,20),(24,'Automotive',0,65.82,'Senger, Crooks and Legros','83125 Columbus Street','','Tofa',4,19),(25,'Outdoors',1,91.89,'Cole LLC','95506 Stone Corner Avenue','4005','Santa Apolonia',1,13),(26,'Music',1,58.58,'Breitenberg-Kuhn','1 Lotheville Junction','3078','Borovan',10,21),(27,'Industrial',1,21.23,'Rutherford Group','44 Portage Court','27990','San Isidro',4,22),(28,'Clothing',1,22.15,'Schmidt, Kirlin and Toy','6 Welch Court','96610-000','Encruzilhada do Sul',6,28),(29,'Sports',1,62.97,'Grady, Goodwin and Herzog','5546 Karstens Road','','Sharja',1,25),(30,'Sports',0,99.9,'Heller, Jacobson and Pollich','49 Golf Course Terrace','639-2244','Kashihara-shi',7,26),(31,'Sports',1,47.64,'Adams, Waters and Towne','70023 Heffernan Crossing','','Campurrejo',2,29),(32,'Kids',0,62.3,'Becker Group','19675 La Follette Drive','','Xianghu',1,30),(33,'Baby',0,93.62,'Cruickshank-Kohler','8342 Bunker Hill Center','','Kebonagung',9,26),(34,'Home',0,45.89,'Wuckert-Schmitt','4607 Kennedy Pass','','Tafraout',10,24),(35,'Electronics',0,65.42,'Little Inc','67 Ronald Regan Avenue','629860','Urengoy',3,33),(36,'Jewelery',1,73.41,'Towne Group','33974 2nd Park','','Luniao',4,37),(37,'Kids',1,73.3,'Lowe-Schmitt','29 Garrison Center','11730-000','Mongagu',6,38),(38,'Shoes',0,45.06,'Thiel Inc','11 Annamark Crossing','','Jinzhou',2,35),(39,'Books',1,58.1,'Quitzon Inc','8 Roxbury Way','911 32','Vienna',8,44),(40,'Health',1,28.06,'Boyle, Russel and Schinner','6 Blackbird Terrace','','Patambuco',5,43),(41,'Home',1,58.42,'Flatley Group','2230 Atwood Way','7520-103','Sines',10,36),(42,'Beauty',0,15.46,'Gusikowski-Friesen','23619 Texas Center','','Argel',3,31),(43,'Beauty',1,45.68,'Hahn Inc','13673 Summerview Point','','Placencia',3,39),(44,'Outdoors',0,37.2,'Littel and Sons','5 Luster Center','','Ar Rahad',9,46),(45,'Toys',0,46.88,'Schroeder, Bashirian and Hartmann','67268 Scott Park','91893','Orsay',9,47),(46,'Games',1,62.01,'Hilll Inc','259 Dapin Court','','Chervyen',4,50),(47,'Industrial',1,76.45,'Schulist, Koelpin and Cummerata','11 Maple Wood Lane','','Nanan',10,49),(48,'Garden',0,78.76,'Hermiston, Daniel and Wisozk','111 Schurz Park','47800-000','Barreiras',9,48),(49,'Garden',1,80.85,'Schmeler and Sons','2 Swallow Way','115 91','Stockholm',7,40),(50,'Music',1,87.72,'McGlynn, Ward and Spencer','5 Thackeray Circle','10508','El Pino',7,42);
/*!40000 ALTER TABLE `product_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-06 12:59:26
