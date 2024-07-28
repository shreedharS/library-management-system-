

DROP TABLE IF EXISTS `author`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `author` (
  `BookId` int(10) NOT NULL,
  `Author` varchar(50) NOT NULL,
  PRIMARY KEY (`BookId`,`Author`),
  CONSTRAINT `author_ibfk_1` FOREIGN KEY (`BookId`) REFERENCES `book` (`BookId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `author`
--

LOCK TABLES `author` WRITE;
/*!40000 ALTER TABLE `author` DISABLE KEYS */;
INSERT INTO `author` VALUES (3,'Jay Prakash'),(4,'Jay Prakash'),(5,'x'),(6,'a1'),(7,'Bogart'),(7,'Kenneth'),(8,'Auer'),(8,'Davil J.'),(9,'Rob'),(9,'Williams'),(10,'Deiteil'),(11,'Sharma'),(12,'Barney Stinson'),(13,'Puri'),(14,'Manna'),(15,'Jindal U.C'),(16,'Prasad'),(17,'Aravind Alex'),(17,'Haldar Sibsankar'),(18,'Sandhu'),(18,'Singh');
/*!40000 ALTER TABLE `author` ENABLE KEYS */;
UNLOCK TABLES;
