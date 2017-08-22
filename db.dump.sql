-- MySQL dump 10.13  Distrib 5.5.34, for Win32 (x86)
--
-- Host: localhost    Database: testd
-- ------------------------------------------------------
-- Server version	5.5.34

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
-- Table structure for table `topmovies`
--

DROP TABLE IF EXISTS `topmovies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topmovies` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `movie_name` varchar(255) DEFAULT NULL,
  `movie_year` int(11) DEFAULT NULL,
  `movie_rating` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topmovies`
--

LOCK TABLES `topmovies` WRITE;
/*!40000 ALTER TABLE `topmovies` DISABLE KEYS */;
INSERT INTO `topmovies` VALUES (1,'The Shawshank Redemption',1994,9.20),(2,'The Godfather',1972,9.20),(3,'The Godfather: Part II',1974,9.00),(4,'The Dark Knight',2008,9.00),(5,'12 Angry Men',1957,8.90),(6,'Schindler\'s List',1993,8.90),(7,'Pulp Fiction',1994,8.90),(8,'The Lord of the Rings: The Return of the King',2003,8.90),(9,'The Good, the Bad and the Ugly',1966,8.80),(10,'Fight Club',1999,8.80),(11,'The Lord of the Rings: The Fellowship of the Ring',2001,8.80),(12,'Forrest Gump',1994,8.70),(13,'Star Wars: Episode V - The Empire Strikes Back',1980,8.70),(14,'Inception',2010,8.70),(15,'The Lord of the Rings: The Two Towers',2002,8.70),(16,'One Flew Over the Cuckoo\'s Nest',1975,8.70),(17,'Goodfellas',1990,8.70),(18,'The Matrix',1999,8.70),(19,'Seven Samurai',1954,8.60),(20,'Star Wars: Episode IV - A New Hope',1977,8.60),(21,'City of God',2002,8.60),(22,'Se7en',1995,8.60),(23,'The Silence of the Lambs',1991,8.60),(24,'It\'s a Wonderful Life',1946,8.60),(25,'Life Is Beautiful',1997,8.60),(26,'The Usual Suspects',1995,8.60),(27,'Léon: The Professional',1994,8.50),(28,'Saving Private Ryan',1998,8.50),(29,'Spirited Away',2001,8.50),(30,'Once Upon a Time in the West',1968,8.50),(31,'American History X',1998,8.50),(32,'Interstellar',2014,8.50),(33,'Psycho',1960,8.50),(34,'City Lights',1931,8.50),(35,'Casablanca',1942,8.50),(36,'The Green Mile',1999,8.50),(37,'The Intouchables',2011,8.50),(38,'Modern Times',1936,8.50),(39,'Raiders of the Lost Ark',1981,8.50),(40,'The Pianist',2002,8.50),(41,'Rear Window',1954,8.50),(42,'The Departed',2006,8.50),(43,'Terminator 2: Judgment Day',1991,8.50),(44,'Back to the Future',1985,8.50),(45,'Whiplash',2014,8.50),(46,'Gladiator',2000,8.50),(47,'The Prestige',2006,8.50),(48,'The Lion King',1994,8.50),(49,'Memento',2000,8.50),(50,'Apocalypse Now',1979,8.50),(51,'Alien',1979,8.40),(52,'The Great Dictator',1940,8.40),(53,'Sunset Boulevard',1950,8.40),(54,'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb',1964,8.40),(55,'Cinema Paradiso',1988,8.40),(56,'The Lives of Others',2006,8.40),(57,'Grave of the Fireflies',1988,8.40),(58,'Paths of Glory',1957,8.40),(59,'Django Unchained',2012,8.40),(60,'The Shining',1980,8.40),(61,'WALL·E',2008,8.40),(62,'American Beauty',1999,8.40),(63,'The Dark Knight Rises',2012,8.40),(64,'Princess Mononoke',1997,8.40),(65,'Aliens',1986,8.40),(66,'Oldboy',2003,8.40),(67,'Witness for the Prosecution',1957,8.40),(68,'Once Upon a Time in America',1984,8.40),(69,'Dunkirk',2017,8.30),(70,'Das Boot',1981,8.30),(71,'Citizen Kane',1941,8.30),(72,'Dangal',2016,8.30),(73,'North by Northwest',1959,8.30),(74,'Vertigo',1958,8.30),(75,'Star Wars: Episode VI - Return of the Jedi',1983,8.30),(76,'Braveheart',1995,8.30),(77,'Reservoir Dogs',1992,8.30),(78,'M',1931,8.30),(79,'Requiem for a Dream',2000,8.30),(80,'Amélie',2001,8.30),(81,'Taare Zameen Par',2007,8.30),(82,'A Clockwork Orange',1971,8.30),(83,'Lawrence of Arabia',1962,8.30),(84,'Double Indemnity',1944,8.30),(85,'Taxi Driver',1976,8.30),(86,'Amadeus',1984,8.30),(87,'Your Name',2016,8.30),(88,'Eternal Sunshine of the Spotless Mind',2004,8.30),(89,'To Kill a Mockingbird',1962,8.30),(90,'Full Metal Jacket',1987,8.30),(91,'Toy Story 3',2010,8.30),(92,'2001: A Space Odyssey',1968,8.30),(93,'Singin\' in the Rain',1952,8.30),(94,'The Sting',1973,8.30),(95,'Toy Story',1995,8.30),(96,'Bicycle Thieves',1948,8.30),(97,'Inglourious Basterds',2009,8.30),(98,'The Kid',1921,8.30),(99,'3 Idiots',2009,8.30),(100,'Snatch',2000,8.30),(101,'Monty Python and the Holy Grail',1975,8.30),(102,'For a Few Dollars More',1965,8.30),(103,'L.A. Confidential',1997,8.30),(104,'The Hunt',2012,8.30),(105,'Good Will Hunting',1997,8.30),(106,'Scarface',1983,8.30),(107,'The Apartment',1960,8.20),(108,'Rashomon',1950,8.20),(109,'A Separation',2011,8.20),(110,'Metropolis',1927,8.20),(111,'My Father and My Son',2005,8.20),(112,'Indiana Jones and the Last Crusade',1989,8.20),(113,'All About Eve',1950,8.20),(114,'Yojimbo',1961,8.20),(115,'Batman Begins',2005,8.20),(116,'Up',2009,8.20),(117,'Some Like It Hot',1959,8.20),(118,'The Treasure of the Sierra Madre',1948,8.20),(119,'Unforgiven',1992,8.20),(120,'Downfall',2004,8.20),(121,'Die Hard',1988,8.20),(122,'Raging Bull',1980,8.20),(123,'Heat',1995,8.20),(124,'The Third Man',1949,8.20),(125,'Children of Heaven',1997,8.20),(126,'The Great Escape',1963,8.20),(127,'Chinatown',1974,8.20),(128,'Ikiru',1952,8.20),(129,'Pan\'s Labyrinth',2006,8.20),(130,'My Neighbor Totoro',1988,8.20),(131,'Ran',1985,8.20),(132,'Inside Out',2015,8.20),(133,'The Gold Rush',1925,8.20),(134,'The Secret in Their Eyes',2009,8.20),(135,'On the Waterfront',1954,8.20),(136,'Incendies',2010,8.20),(137,'The Bridge on the River Kwai',1957,8.20),(138,'Judgment at Nuremberg',1961,8.20),(139,'Howl\'s Moving Castle',2004,8.20),(140,'Room',2015,8.20),(141,'Blade Runner',1982,8.20),(142,'The Seventh Seal',1957,8.20),(143,'Lock, Stock and Two Smoking Barrels',1998,8.20),(144,'Mr. Smith Goes to Washington',1939,8.20),(145,'Casino',1995,8.20),(146,'A Beautiful Mind',2001,8.20),(147,'The Elephant Man',1980,8.10),(148,'Wild Strawberries',1957,8.10),(149,'V for Vendetta',2005,8.10),(150,'The Wolf of Wall Street',2013,8.10),(151,'The General',1926,8.10),(152,'Warrior',2011,8.10),(153,'La La Land',2016,8.10),(154,'Andrei Rublev',1966,8.10),(155,'Trainspotting',1996,8.10),(156,'Dial M for Murder',1954,8.10),(157,'The Bandit',1996,8.10),(158,'Sunrise',1927,8.10),(159,'Gran Torino',2008,8.10),(160,'The Deer Hunter',1978,8.10),(161,'Gone with the Wind',1939,8.10),(162,'Fargo',1996,8.10),(163,'The Sixth Sense',1999,8.10),(164,'The Big Lebowski',1998,8.10),(165,'The Thing',1982,8.10),(166,'Logan',2017,8.10),(167,'No Country for Old Men',2007,8.10),(168,'Finding Nemo',2003,8.10),(169,'Tokyo Story',1953,8.10),(170,'Hacksaw Ridge',2016,8.10),(171,'Cool Hand Luke',1967,8.10),(172,'Rang De Basanti',2006,8.10),(173,'The Passion of Joan of Arc',1928,8.10),(174,'There Will Be Blood',2007,8.10),(175,'Rebecca',1940,8.10),(176,'Come and See',1985,8.10),(177,'Kill Bill: Vol. 1',2003,8.10),(178,'How to Train Your Dragon',2010,8.10),(179,'Mary and Max',2009,8.10),(180,'Gone Girl',2014,8.10),(181,'A Wednesday',2008,8.10),(182,'Into the Wild',2007,8.10),(183,'Shutter Island',2010,8.10),(184,'It Happened One Night',1934,8.10),(185,'Life of Brian',1979,8.10),(186,'Wild Tales',2014,8.10),(187,'Platoon',1986,8.10),(188,'Baby Driver',2017,8.10),(189,'Hotel Rwanda',2004,8.10),(190,'Rush',2013,8.10),(191,'The Wages of Fear',1953,8.10),(192,'Network',1976,8.10),(193,'In the Name of the Father',1993,8.10),(194,'Stand by Me',1986,8.10),(195,'Ben-Hur',1959,8.10),(196,'The 400 Blows',1959,8.10),(197,'The Grand Budapest Hotel',2014,8.10),(198,'Persona',1966,8.10),(199,'Mad Max: Fury Road',2015,8.10),(200,'Spotlight',2015,8.10),(201,'12 Years a Slave',2013,8.10),(202,'Million Dollar Baby',2004,8.10),(203,'Memories of Murder',2003,8.10),(204,'Jurassic Park',1993,8.10),(205,'Butch Cassidy and the Sundance Kid',1969,8.10),(206,'Amores Perros',2000,8.10),(207,'Stalker',1979,8.10),(208,'Paper Moon',1973,8.10),(209,'The Maltese Falcon',1941,8.10),(210,'The Truman Show',1998,8.10),(211,'Hachi: A Dog\'s Tale',2009,8.10),(212,'The Nights of Cabiria',1957,8.10),(213,'The Princess Bride',1987,8.10),(214,'Nausicaä of the Valley of the Wind',1984,8.10),(215,'Before Sunrise',1995,8.10),(216,'Munna Bhai M.B.B.S.',2003,8.10),(217,'Harry Potter and the Deathly Hallows: Part 2',2011,8.00),(218,'The Grapes of Wrath',1940,8.00),(219,'Prisoners',2013,8.00),(220,'Rocky',1976,8.00),(221,'Star Wars: The Force Awakens',2015,8.00),(222,'Touch of Evil',1958,8.00),(223,'Catch Me If You Can',2002,8.00),(224,'Sholay',1975,8.00),(225,'Gandhi',1982,8.00),(226,'Diabolique',1955,8.00),(227,'Donnie Darko',2001,8.00),(228,'Monsters, Inc.',2001,8.00),(229,'Annie Hall',1977,8.00),(230,'The Bourne Ultimatum',2007,8.00),(231,'The Terminator',1984,8.00),(232,'Barry Lyndon',1975,8.00),(233,'The Wizard of Oz',1939,8.00),(234,'Groundhog Day',1993,8.00),(235,'8½',1963,8.00),(236,'La Haine',1995,8.00),(237,'Jaws',1975,8.00),(238,'Twelve Monkeys',1995,8.00),(239,'Infernal Affairs',2002,8.00),(240,'The Best Years of Our Lives',1946,8.00),(241,'Hera Pheri',2000,8.00),(242,'The Help',2011,8.00),(243,'Beauty and the Beast',1991,8.00),(244,'In the Mood for Love',2000,8.00),(245,'The Battle of Algiers',1966,8.00),(246,'Gangs of Wasseypur',2012,8.00),(247,'Dog Day Afternoon',1975,8.00),(248,'What Ever Happened to Baby Jane?',1962,8.00),(249,'Pirates of the Caribbean: The Curse of the Black Pearl',2003,8.00),(250,'PK',2014,8.00);
/*!40000 ALTER TABLE `topmovies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-22 20:18:59
