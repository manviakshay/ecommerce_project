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
-- Table structure for table `transaction_details`
--

DROP TABLE IF EXISTS `transaction_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction_details` (
  `TransactionID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderID` int(11) DEFAULT NULL,
  `TransactionStatus` varchar(10) DEFAULT NULL,
  `PaymentMethod` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`TransactionID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction_details`
--

LOCK TABLES `transaction_details` WRITE;
/*!40000 ALTER TABLE `transaction_details` DISABLE KEYS */;
INSERT INTO `transaction_details` VALUES (1,8,'Complete','Net Banking'),(2,13,'Complete','Net Banking'),(3,27,'Incomplete','Paypal'),(4,48,'Complete','Net Banking'),(5,34,'Complete','Paypal'),(6,35,'Complete','Net Banking'),(7,10,'Complete','Paypal'),(8,23,'Incomplete','Net Banking'),(9,35,'Complete','Net Banking'),(10,46,'Incomplete','Debit/credit'),(11,39,'Incomplete','Net Banking'),(12,45,'Complete','Net Banking'),(13,14,'Incomplete','Paypal'),(14,5,'Complete','Debit/credit'),(15,48,'Complete','Paypal'),(16,49,'Complete','Debit/credit'),(17,30,'Incomplete','Net Banking'),(18,7,'Complete','Net Banking'),(19,34,'Incomplete','Paypal'),(20,23,'Incomplete','Net Banking'),(21,41,'Incomplete','Debit/credit'),(22,35,'Incomplete','Debit/credit'),(23,12,'Incomplete','Debit/credit'),(24,11,'Incomplete','Paypal'),(25,31,'Complete','Paypal'),(26,34,'Complete','Paypal'),(27,26,'Complete','Net Banking'),(28,4,'Complete','Debit/credit'),(29,7,'Complete','Debit/credit'),(30,30,'Complete','Net Banking'),(31,7,'Complete','Paypal'),(32,41,'Complete','Net Banking'),(33,33,'Complete','Net Banking'),(34,44,'Incomplete','Paypal'),(35,32,'Incomplete','Debit/credit'),(36,19,'Complete','Paypal'),(37,23,'Complete','Debit/credit'),(38,31,'Complete','Debit/credit'),(39,48,'Complete','Net Banking'),(40,1,'Complete','Net Banking'),(41,9,'Incomplete','Debit/credit'),(42,4,'Incomplete','Paypal'),(43,10,'Incomplete','Debit/credit'),(44,24,'Incomplete','Net Banking'),(45,14,'Complete','Debit/credit'),(46,22,'Complete','Paypal'),(47,5,'Incomplete','Net Banking'),(48,33,'Incomplete','Debit/credit'),(49,28,'Incomplete','Net Banking'),(50,4,'Incomplete','Debit/credit');
/*!40000 ALTER TABLE `transaction_details` ENABLE KEYS */;
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
