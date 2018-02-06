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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `Customer_name` varchar(50) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `Postal_code` int(11) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  `OrderID` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Eugene','6 School Lane','Zhongshanlu',67569,'86-(150)562',40,'egreene0@hp.com'),(2,'Bruce','430 Memorial Center','Agana Heights',96929,'1-(688)232',19,'bgriffin1@ycombinator.com'),(3,'Wanda','674 School Court','San Ramon',6710,'63-(284)647',15,'wward2@nyu.edu'),(4,'Virginia','609 Arapahoe Center','ywiec',3476,'48-(225)977',46,'vcarpenter3@live.com'),(5,'Antonio','29 Carey Terrace','Jijia',3242,'86-(923)675',40,'amartin4@nhs.uk'),(6,'Lois','355 Hoepker Lane','Myeik',2323,'95-(605)196',25,'lspencer5@foxnews.com'),(7,'Terry','7736 Hollow Ridge Court','Belozrskoye',64136,'7-(965)608',18,'tmurray6@engadget.com'),(8,'Nancy','6 8th Circle','Rogno',86318,'48-(376)596',28,'npalmer7@cdc.gov'),(9,'Steven','278 Porter Circle','Xianqiao',435425,'86-(454)324',26,'swells8@japanpost.jp'),(10,'Carolyn','222 Loomis Parkway','Krajan',424,'62-(156)626',38,'ccastillo9@webmd.com'),(11,'Ruth','822 Arkansas Center','Xiji',6868,'86-(327)765',35,'rmillera@craigslist.org'),(12,'Carl','2313 Division Junction','Ganping',3459,'86-(770)916',29,'cfloresb@nbcnews.com'),(13,'Louis','835 Fisk Center','Kumanovo',1300,'389-(894)504',7,'lhernandezc@about.com'),(14,'Amanda','5 Schiller Street','Baoping',1623,'86-(303)355',11,'agreend@sphinn.com'),(15,'Brenda','2 Melvin Junction','Mzuzu',1654,'265-(503)834',21,'bfostere@tinypic.com'),(16,'Denise','6321 Towne Point','Joutsa',19651,'358-(299)956',21,'dbishopf@slideshare.net'),(17,'Dorothy','009 Marcy Hill','Beringinjaya',1545,'62-(379)731',28,'dperryg@over-blog.com'),(18,'Edward','0 Declaration Park','Klenpoderchovem',345,'420-(147)618',8,'ediazh@sakura.ne.jp'),(19,'John','1677 Fisk Point','5 de Mayo',87785,'52-(107)353',27,'jmeyeri@surveymonkey.com'),(20,'Sharon','305 Lukken Trail','Vyshchetarasivka',65465,'380-(642)736',14,'shernandezj@gov.uk'),(21,'Margaret','285 Gulseth Avenue','Yanshan',15656,'86-(921)698',41,'msimmonsk@xrea.com'),(22,'Jesse','9501 Tennessee Park','Pergamos',54564,'357-(573)142',7,'jwheelerl@desdev.cn'),(23,'Sara','9 Dennis Court','Praia do Riba',21565,'351-(921)190',31,'srossm@feedburner.com'),(24,'Kathryn','07824 Mifflin Lane','Vrzea',4600,'351-(747)386',2,'ksimmonsn@europa.eu'),(25,'Marie','32321 Anderson Alley','San Miguel Ixtah',12006,'502-(304)774',33,'mjohnsono@globo.com'),(26,'Antonio','7 Buhler Road','Sathon',4445,'66-(631)130',38,'aarnoldp@jigsy.com'),(27,'Lois','762 Spohn Court','Godong',23551,'62-(460)6450',38,'lmontgomeryq@yahoo.com'),(28,'Amy','330 Morning Trail','Santiago Atitln',7019,'502-(189)940',7,'asimpsonr@parallels.com'),(29,'Peter','56024 Quincy Way','Huilong',15456,'86-(776)256',31,'pmedinas@cnet.com'),(30,'Daniel','284 Fairfield Place','Khagrachhari',7407,'880-(545)367',36,'dmccoyt@tiny.cc'),(31,'Karen','36599 Westridge Plaza','Jianjun',6521,'86-(344)372',17,'kholmesu@msn.com'),(32,'Katherine','852 Hovde Terrace','?ubnice',9887,'48-(955)419',15,'kthompsonv@smugmug.com'),(33,'Rachel','94 Morrow Street','Al Wsiah',5121,'20-(309)287',23,'rlarsonw@dmoz.org'),(34,'Michael','0383 Westridge Center','Ipor',76200,'55-(602)363',30,'mgarrettx@va.gov'),(35,'Jessica','362 Boyd Crossing','Issenye',1652,'255-(293)213',3,'jburkey@mapquest.com'),(36,'Tammy','0811 Lake View Crossing','Sherbrooke',7867,'1-(876)888',38,'tfordz@ftc.gov'),(37,'Annie','7 Kennedy Pass','Sabaneta',55457,'57-(586)445',40,'ajames10@mac.com'),(38,'Jason','825 Corscot Circle','Leluo',5612,'86-(223)104',46,'jsmith11@soup.io'),(39,'Ashley','59 Ohio Circle','Panjiang',16515,'86-(970)591',16,'aharrison12@elegantthemes.com'),(40,'Jessica','8 Clove Street','Tanumshede',45723,'46-(256)298',36,'jbrown13@nsw.gov.au'),(41,'Sarah','926 Marcy Junction','Tigil',6886,'7-(872)266',20,'sshaw14@themeforest.net'),(42,'Antonio','459 Caliangt Lane','Lianshi',51651,'86-(911)619',47,'astanley15@constantcontact.com'),(43,'Sean','3902 Huxley Plaza','Songnan',1651,'86-(731)425',3,'smeyer16@spotify.com'),(44,'Henry','42234 Springs Circle','Vostochnoe Degu',4121,'7-(183)245',15,'hcruz17@drupal.org'),(45,'Ann','8 Village Green Crossing','Looc',5507,'63-(472)168',33,'awilliamson18@uol.com.br'),(46,'Kenneth','28 Holy Cross Plaza','Kotawaik',1652,'62-(432)860',12,'kwest19@parallels.com'),(47,'Phillip','37526 Northport Court','Badou',51651,'228-(499)325',8,'pburns1a@wix.com'),(48,'Ashley','40 Ludington Parkway','Andovoranto',5151,'261-(280)608',38,'aolson1b@accuweather.com'),(49,'Sara','74 Dennis Drive','Baini',1155,'86-(527)449',45,'ssims1c@people.com.cn'),(50,'Stephen','992 Reinke Pass','Zhongping',66326,'86-(158)422',38,'srogers1d@cyberchimps.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
