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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('0i53mmaafolyppatyvk8wzotkywm2v3r','gAWVCwAAAAAAAAB9lIwDbXNnlE5zLg:1p2t5m:6EwEuAJWSbfRHk5aiID3WV7nl-rhumFIV-pF8PwnQ58','2022-12-21 12:00:02.804829'),('1kwybqic80m586itt8vdlqx2qo5g8so5','gAWVCwAAAAAAAAB9lIwDbXNnlE5zLg:1p2VgK:N7sKIr0PBGsRuO1HMCLBhfCvWm5jl4lxntLuqR1bSF4','2022-12-20 11:00:12.475003'),('5lb11do4a6lc53npinno0x8an6dqf5td','gAWVDAAAAAAAAAB9lIwEdXNlcpROcy4:1p1rrx:17huXfui6cT6uxbb1KW9Hl2HGIGAB2lFP4063UQP0mw','2022-12-18 16:29:33.912903'),('ne0soqc0rg8wrs7qqs350o1qzixk77ar','.eJxlUT1PwzAQpW36QVXoxMA_gCXqF7RsFCaE2gHUObrEruPijypOyoQEA0hI3mr-FBv_iHMiJjzdvXvv7t75tfn1Uzso34s7sw1pmFvaoDA0c_aEbEAxHZI4lJpQYcIYDHX2uMyiQm158iSo2zvbRsGOJ1gMVl774d7dg_MtW5HJIacubdjuwusey3Tvzt-qOhDCFXOftk5ibEToGgqRO9tbcyqIiRJIUorUIrZ1Ttx9zR6ueWbyJUgc15qrIgPmbEfAH9a5SSFjsAOPasZVhDp7CiUzrmrT2TWTwEWYaIm0LRjzrDOkBcPReOJsP9EKx8h_hQbRuGaHoImc-2kBqfzcBu3v2lHp27bRVEaNwf1Wmw1whQGjivirBgvAm9me1DEXVBUy9mj3anZ5MR4NJ9MByjMtaHRXmS3jylhzTqTv1Y-qn4l2NDNcI9KchMNw7G8UKE9NB0X4C_1Stis:1p50AC:h6O-QmmhvndReK3caZh-TLN9SPWr0nBDmIfpObaiiIg','2022-12-27 07:57:20.669524'),('rgcmftkyqutqpdgmvfs3u9as6hnfagvu','.eJxlUT1PwzAQpW36QVXoxMA_gCXqF7RsFCaE2gHUObrEruPijypOyoQEA0hI3mr-FBv_iHMiJjzdvXvv7t75tfn1Uzso34s7sw1pmFvaoDA0c_aEbEAxHZI4lJpQYcIYDHX2uMyiQm158iSo2zvbRsGOJ1gMVl774d7dg_MtW5HJIacubdjuwusey3Tvzt-qOhDCFXOftk5ibEToGgqRO9tbcyqIiRJIUorUIrZ1Ttx9zR6ueWbyJUgc15qrIgPmbEfAH9a5SSFjsAOPasZVhDp7CiUzrmrT2TWTwEWYaIm0LRjzrDOkBcPReOJsP9EKx8h_hQbRuGaHoImc-2kBqfzcBu3v2lHp27bRVEaNwf1Wmw1whQGjivirBgvAm9me1DEXVBUy9mj3anZ5MR4NJ9MByjMtaHRXmS3jylhzTqTv1Y-qn4l2NDNcI9KchMNw7G8UKE9NB0X4C_1Stis:1p2Vgh:icidsk1NWFX7oU5VjugXVS1Mu_uNvCkTHRymIpyZXd0','2022-12-20 11:00:35.857668'),('rivz4yy98wfnr8vx7k7p752no60kj7gi','.eJxlUT1PwzAQpW36QVXoxMA_gCXqF7RsFCaE2gHUObrEruPijypOyoQEA0hI3mr-FBv_iHMiJjzdvXvv7t75tfn1Uzso34s7sw1pmFvaoDA0c_aEbEAxHZI4lJpQYcIYDHX2uMyiQm158iSo2zvbRsGOJ1gMVl774d7dg_MtW5HJIacubdjuwusey3Tvzt-qOhDCFXOftk5ibEToGgqRO9tbcyqIiRJIUorUIrZ1Ttx9zR6ueWbyJUgc15qrIgPmbEfAH9a5SSFjsAOPasZVhDp7CiUzrmrT2TWTwEWYaIm0LRjzrDOkBcPReOJsP9EKx8h_hQbRuGaHoImc-2kBqfzcBu3v2lHp27bRVEaNwf1Wmw1whQGjivirBgvAm9me1DEXVBUy9mj3anZ5MR4NJ9MByjMtaHRXmS3jylhzTqTv1Y-qn4l2NDNcI9KchMNw7G8UKE9NB0X4C_1Stis:1p3W9L:UnSx92pCygfWiHyINJqtHmncSkP-ahpnYWivmL9GnXI','2022-12-23 05:42:19.575080'),('x7xowqnj8ctqo59d20s680ko4rejs2w7','gAWVCwAAAAAAAAB9lIwDbXNnlE5zLg:1p3V5F:wYmpVEyKvrnHe-11l_bvhZ6_2avNzhXR4B2IGr6zqXI','2022-12-23 04:34:01.365412');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-13 18:56:27
