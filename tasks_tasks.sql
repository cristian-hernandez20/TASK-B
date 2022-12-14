-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: tasks
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
-- Table structure for table `tasks`
--

DROP TABLE IF EXISTS `tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tasks` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  `hour` varchar(45) DEFAULT NULL,
  `condition` varchar(45) DEFAULT NULL,
  `favorite` varchar(45) DEFAULT NULL,
  `createdAt` varchar(45) DEFAULT NULL,
  `updatedAt` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tasks`
--

LOCK TABLES `tasks` WRITE;
/*!40000 ALTER TABLE `tasks` DISABLE KEYS */;
INSERT INTO `tasks` VALUES (1,'2013-09-22','Prueba descrip','Prueba descrip','Prueba descrip','Prueba descrip',NULL,NULL),(2,'2013-09-22','Prueba descrip','Prueba hora','Prueba estado','Prueba favorito',NULL,NULL),(3,NULL,NULL,NULL,NULL,NULL,'2022-10-20 17:04:53','2022-10-20 17:04:53'),(4,NULL,NULL,NULL,NULL,NULL,'2022-10-20 17:07:26','2022-10-20 17:07:26'),(5,NULL,NULL,NULL,NULL,NULL,'2022-10-20 17:07:53','2022-10-20 17:07:53'),(6,NULL,NULL,NULL,NULL,NULL,'2022-10-20 17:09:20','2022-10-20 17:09:20'),(7,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:10:27','2022-10-20 17:10:27'),(8,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:18:09','2022-10-20 17:18:09'),(9,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:19:08','2022-10-20 17:19:08'),(10,'2013-09-22','Prueba descrip','Prueba hora','Prueba estado','Prueba favorito',NULL,NULL),(11,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:20:18','2022-10-20 17:20:18'),(12,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:20:33','2022-10-20 17:20:33'),(13,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:20:43','2022-10-20 17:20:43'),(14,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 17:22:48','2022-10-20 17:22:48'),(15,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 18:09:59','2022-10-20 18:09:59'),(16,NULL,NULL,NULL,'incomplete',NULL,'2022-10-20 18:16:59','2022-10-20 18:16:59');
/*!40000 ALTER TABLE `tasks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-21 22:39:55
