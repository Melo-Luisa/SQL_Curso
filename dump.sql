CREATE DATABASE  IF NOT EXISTS `cadastro` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;
USE `cadastro`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cadastro
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cursos` (
  `idcurso` int(11) NOT NULL,
  `nome` varchar(30) NOT NULL,
  `descricao` text DEFAULT NULL,
  `carga` int(10) unsigned DEFAULT NULL,
  `totalaulas` int(10) unsigned DEFAULT NULL,
  `ano` year(4) DEFAULT 2016,
  PRIMARY KEY (`idcurso`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,'HTML','Curso de HTML',40,30,2019),(2,'Algoritmos','Lógica de Programação',20,15,2020),(3,'Photoshop','edição de fotos',50,35,2014),(4,'PGP','introdução de PHP',30,15,2010),(5,'Jarva','Dicas de Java',30,15,2000),(6,'Sabonete','Criação de sabonete',15,5,2012);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gafanhotos`
--

DROP TABLE IF EXISTS `gafanhotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gafanhotos` (
  `codigo` int(11) DEFAULT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `prof` varchar(20) NOT NULL DEFAULT '',
  `nascimento` date DEFAULT NULL,
  `sexo` enum('M','F') DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(20) DEFAULT 'BRASIL',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gafanhotos`
--

LOCK TABLES `gafanhotos` WRITE;
/*!40000 ALTER TABLE `gafanhotos` DISABLE KEYS */;
INSERT INTO `gafanhotos` VALUES (NULL,1,'godofredo','','1984-01-02','M',78.50,1.85,'Brasil'),(NULL,2,'Maria','','1999-12-30','F',55.20,1.65,'Portugal'),(NULL,3,'Creuza','','1929-12-30','F',55.20,1.65,'BRASIL'),(NULL,4,'Luisa','','2003-11-28','F',65.20,1.59,'BRASIL'),(NULL,5,'Luisa','','2003-11-28','F',65.20,1.59,'BRASIL'),(NULL,6,'Liliana','','1986-03-09','F',65.20,1.59,'BRASIL'),(NULL,7,'Sofia','','2008-05-20','F',55.00,1.50,'BRASIL'),(NULL,8,'Joao','','2002-12-14','M',75.00,1.75,'Mexicano'),(NULL,9,'Liliana','','1986-03-09','F',65.20,1.59,'BRASIL'),(NULL,10,'Sofia','','2008-05-20','F',55.00,1.50,'BRASIL'),(NULL,11,'Joao','','2002-12-14','M',75.00,1.75,'Mexicano'),(NULL,12,'Liliana','','1986-03-09','F',65.20,1.59,'BRASIL'),(NULL,13,'Sofia','','2008-05-20','F',55.00,1.50,'BRASIL'),(NULL,14,'Joao','','2002-12-14','M',75.00,1.75,'Mexicano'),(NULL,15,'Liliana','','1986-03-09','F',65.20,1.59,'BRASIL'),(NULL,16,'Sofia','','2008-05-20','F',55.00,1.50,'BRASIL'),(NULL,17,'Joao','','2002-12-14','M',75.00,1.75,'Mexicano'),(NULL,18,'Liliana','','1986-03-09','F',65.20,1.59,'BRASIL'),(NULL,19,'Sofia','','2008-05-20','F',55.00,1.50,'BRASIL'),(NULL,20,'Joao','','2002-12-14','M',75.00,1.75,'Mexicano');
/*!40000 ALTER TABLE `gafanhotos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-16 15:51:16
