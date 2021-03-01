-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: db_volc
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Current Database: `db_volc`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_volc` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `db_volc`;

--
-- Current Database: `db_cad`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_cad` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `db_cad`;

--
-- Table structure for table `cafe_lotacao`
--

DROP TABLE IF EXISTS `cafe_lotacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cafe_lotacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `espacocafe` varchar(99) NOT NULL,
  `lotacao` varchar(99) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cafe_lotacao`
--

LOCK TABLES `cafe_lotacao` WRITE;
/*!40000 ALTER TABLE `cafe_lotacao` DISABLE KEYS */;
INSERT INTO `cafe_lotacao` VALUES (1,'Sala R','31'),(2,'756756879','9789789'),(3,'645234234234','6456456456'),(4,'fsadfasdfasd','fasdfasdf'),(5,'wefwefwe','fsadfasd'),(6,'eqwe123123','ewqe12');
/*!40000 ALTER TABLE `cafe_lotacao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dado_pessoa`
--

DROP TABLE IF EXISTS `dado_pessoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dado_pessoa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(99) NOT NULL,
  `sobrenome` varchar(99) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dado_pessoa`
--

LOCK TABLES `dado_pessoa` WRITE;
/*!40000 ALTER TABLE `dado_pessoa` DISABLE KEYS */;
INSERT INTO `dado_pessoa` VALUES (4,'bili22','jin'),(7,'william','moreira pires de mello'),(8,'1','1'),(9,'3123','312312'),(10,'312434534','756756'),(11,'12ewasda','312asdas');
/*!40000 ALTER TABLE `dado_pessoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pessoa_dados`
--

DROP TABLE IF EXISTS `pessoa_dados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pessoa_dados` (
  `nome` varchar(45) NOT NULL,
  `sobrenome` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pessoa_dados`
--

LOCK TABLES `pessoa_dados` WRITE;
/*!40000 ALTER TABLE `pessoa_dados` DISABLE KEYS */;
/*!40000 ALTER TABLE `pessoa_dados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sala_lotacao`
--

DROP TABLE IF EXISTS `sala_lotacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sala_lotacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sala` varchar(99) NOT NULL,
  `lotacao` varchar(99) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sala_lotacao`
--

LOCK TABLES `sala_lotacao` WRITE;
/*!40000 ALTER TABLE `sala_lotacao` DISABLE KEYS */;
INSERT INTO `sala_lotacao` VALUES (1,'Sala A','01'),(2,'4234234','4234234'),(3,'42342346666','456456666'),(4,'gsdofgih','sadfasdf'),(5,'weqwdasd','qweqwe123'),(6,'eqwe123','312312');
/*!40000 ALTER TABLE `sala_lotacao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-28 23:50:43
