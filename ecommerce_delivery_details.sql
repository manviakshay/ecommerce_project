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
-- Table structure for table `delivery_details`
--

DROP TABLE IF EXISTS `delivery_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_details` (
  `DeliveryID` int(11) NOT NULL AUTO_INCREMENT,
  `DeliveryStatus` varchar(10) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  `DeliveryPersonContact` bigint(20) DEFAULT NULL,
  `DeliveryPersonName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`DeliveryID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_details`
--

LOCK TABLES `delivery_details` WRITE;
/*!40000 ALTER TABLE `delivery_details` DISABLE KEYS */;
INSERT INTO `delivery_details` VALUES (1,'Shipped',16,255623961,'Carlos'),(2,'Shipped',38,94537315,'Anthony'),(3,'Delivered',15,63464612,'Anne'),(4,'Placed',9,NULL,NULL),(5,'Shipped',26,212890554,'Wanda'),(6,'Shipped',43,387233994,'Thomas'),(7,'Shipped',3,27270584,'Bobby'),(8,'Shipped',2,380860856,'Denise'),(9,'Placed',16,NULL,NULL),(10,'Placed',11,NULL,NULL),(11,'Delivered',49,86952429,'Raymond'),(12,'Shipped',10,374642670,'Donna'),(13,'Shipped',12,374897812,'Joshua'),(14,'Placed',7,NULL,NULL),(15,'Shipped',4,27957521,'Jerry'),(16,'Shipped',4,48319194,'Johnny'),(17,'Placed',45,NULL,NULL),(18,'Shipped',46,63102361,'Janice'),(19,'Delivered',16,86115955,'Sarah'),(20,'Delivered',41,54781979,'Randy'),(21,'Placed',34,NULL,NULL),(22,'Delivered',42,48671938,'Annie'),(23,'Shipped',7,58395318,'Walter'),(24,'Placed',38,NULL,NULL),(25,'Placed',29,NULL,NULL),(26,'Placed',22,NULL,NULL),(27,'Delivered',48,86413269,'Donald'),(28,'Placed',5,NULL,NULL),(29,'Delivered',47,62335661,'Andrew'),(30,'Placed',34,NULL,NULL),(31,'Delivered',37,71594929,'Ernest'),(32,'Delivered',42,81918926,'Richard'),(33,'Delivered',26,33799520,'Martha'),(34,'Placed',35,NULL,NULL),(35,'Delivered',11,71546185,'Sharon'),(36,'Placed',32,NULL,NULL),(37,'Placed',48,NULL,NULL),(38,'Delivered',42,63796140,'Jack'),(39,'Delivered',50,62152354,'Billy'),(40,'Delivered',48,48114211,'Wanda'),(41,'Delivered',24,86159855,'Frank'),(42,'Delivered',27,86856670,'Adam'),(43,'Placed',50,NULL,NULL),(44,'Shipped',31,63144966,'Angela'),(45,'Placed',6,NULL,NULL),(46,'Shipped',42,691962692,'Judy'),(47,'Shipped',21,86915443,'Carolyn'),(48,'Delivered',4,30593823,'Walter'),(49,'Placed',15,NULL,NULL),(50,'Placed',34,NULL,NULL);
/*!40000 ALTER TABLE `delivery_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-06 12:59:25
