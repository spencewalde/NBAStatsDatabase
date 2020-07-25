CREATE DATABASE  IF NOT EXISTS `nba` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `nba`;
-- MySQL dump 10.13  Distrib 8.0.19, for macos10.15 (x86_64)
--
-- Host: localhost    Database: nba
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `Team`
--

DROP TABLE IF EXISTS `Team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Team` (
  `Team_ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `Acronym` varchar(3) DEFAULT NULL,
  `Headcoach` varchar(45) DEFAULT NULL,
  `Owner` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `YearFounded` int DEFAULT NULL,
  PRIMARY KEY (`Team_ID`),
  UNIQUE KEY `Name_UNIQUE` (`Name`),
  UNIQUE KEY `Acronym_UNIQUE` (`Acronym`)
) ENGINE=InnoDB AUTO_INCREMENT=1610612767 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Team`
--

LOCK TABLES `Team` WRITE;
/*!40000 ALTER TABLE `Team` DISABLE KEYS */;
INSERT INTO `Team` VALUES (1610612737,'Atlanta Hawks','ATL','Lloyd Pierce','Tony Ressler','Atlanta',1968),(1610612738,'Boston Celtics','BOS','Brad Stevens','Wyc Grousbeck','Boston',1946),(1610612739,'Cleveland Cavaliers','CLE','J.B. Bickerstaff','Dan Gilbert','Cleveland',1970),(1610612740,'New Orleans Pelicans','NOP','Alvin Gentry','Gayle Benson','New Orleans',2002),(1610612741,'Chicago Bulls','CHI','Jim Boylen','Jerry Reinsdorf','Chicago',1966),(1610612742,'Dallas Mavericks','DAL','Rick Carlisle','Mark Cuban','Dallas',1980),(1610612743,'Denver Nuggets','DEN','Michael Malone','Ann Walton Kroenke','Denver',1967),(1610612744,'Golden State Warriors','GSW','Steve Kerr','Joe Lacob','San Francisco',1946),(1610612745,'Houston Rockets','HOU','Mike D\'Antoni','Tilman Fertitta','Houston',1967),(1610612746,'Los Angeles Clippers','LAC','Doc Rivers','Steve Ballmer','Los Angeles',1970),(1610612747,'Los Angeles Lakers','LAL','Frank Vogel','Buss Family Trusts','Los Angeles',1947),(1610612748,'Miami Heat','MIA','Erik Spoelstra','Micky Arison','Miami',1988),(1610612749,'Milwaukee Bucks','MIL','Mike Budenholzer','Wes Edens','Milwaukee',1968),(1610612750,'Minnesota Timberwolves','MIN','Ryan Saunders','Glen Taylor','Minneapolis',1989),(1610612751,'Brooklyn Nets','BKN','Jacque Vaugn','Joseph Tsai','Brooklyn',1967),(1610612752,'New York Knicks','NYK','Mike Miller','James L. Dolan','New York City',1946),(1610612753,'Orlando Magic','ORL','Steve Clifford','Dan DeVos','Orlando',1989),(1610612754,'Indiana Pacers','IND','Nate McMillan','Herbert Simon','Indianapolis',1967),(1610612755,'Philadelphia 76ers','PHI','Brett Brown','Harris Blitzer','Philadelphia',1946),(1610612756,'Phoenix Suns','PHX','Monty Williams','Robert Sarver','Phoenix',1968),(1610612757,'Portland Trail Blaszers','POR','Terry Stotts','Estate of Paul Allen','Portland',1970),(1610612758,'Sacramento Kings','SAC','Luke Walton','Vivek Ranadive','Sacramento',1923),(1610612759,'San Antonio Spurs','SAS','Gregg Popovich','Spurs Sports & Entertainment','San Antonio',1967),(1610612760,'Oklahoma City Thunder','OKC','Billy Donovan','Clay Bennet','Oklahoma City',1967),(1610612761,'Toronto Raptors','TOR','Nick Nurse','Maple Leaf Sports & Entertainment','Toronto',1995),(1610612762,'Utah Jazz','UTA','Quin Snyder','Jazz Basketball Investors, Inc.','Salt Lake City',1974),(1610612763,'Memphis Grizzlies','MEM','Taylor Jenkins','Memphis Basketball, LLC','Memphis',1995),(1610612764,'Washington Wizards','WAS','Scott Brooks','Monumental Sports & Entertainment','Washington, D.C.',1961),(1610612765,'Detroit Pistons','DET','Dwane Casey','Tom Gores','Detroit',1941),(1610612766,'Charlotte Hornets','CHA','James Borrego','Michael Jordan','Charlotte',1988);
/*!40000 ALTER TABLE `Team` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-05 11:48:38
