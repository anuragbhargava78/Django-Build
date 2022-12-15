-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: sos_anurag
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `sos_user`
--

DROP TABLE IF EXISTS `sos_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sos_user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `login_id` varchar(254) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmpassword` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `address` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `mobilenumber` varchar(50) NOT NULL,
  `role_Id` int NOT NULL,
  `role_Name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sos_user`
--

LOCK TABLES `sos_user` WRITE;
/*!40000 ALTER TABLE `sos_user` DISABLE KEYS */;
INSERT INTO `sos_user` VALUES (1,'Anurag','Bhargava','anuragbhargav78@gmail.com','1234','1234','1994-01-13','Ujjain','Male','9865321470',1,'Admin'),(2,'Tanishq','Sharma','Tanhishq@gmail.com','1234','1234','2022-12-01','Indore','Male','9658231470',1,'Student'),(3,'Arvind','Yadav','arvindyad@gmail.com','1234','1234','2022-12-06','Mumbai','Male','9786532149',1,'Student'),(4,'Ruhi','Shirvastav','ruhishri@gmail.com','1234','1234','2022-12-05','Bhopal','Female','9786532145',1,'Student'),(5,'Anushka','Sharma','anushk@gmail.com','1234','1234','2022-09-08','Pune','Female','9658741236',1,'Student'),(6,'Aagman','Tiwari','agman@gmail.com','1234','1234','2021-11-02','Delhi','Male','9865475238',1,'Student');
/*!40000 ALTER TABLE `sos_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 18:56:28
