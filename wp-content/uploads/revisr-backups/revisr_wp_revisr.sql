
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2019-09-03 14:42:12','Successfully created a new repository.','init','Atvise'),(2,'2019-09-03 14:47:37','Merged branch origin/master into branch .','merge','Atvise'),(3,'2019-09-03 14:48:00','Created new branch: feature/updates','branch','Atvise'),(4,'2019-09-03 14:48:00','Checked out branch: feature/updates.','branch','Atvise'),(5,'2019-09-03 14:50:54','Checked out branch: master.','branch','Atvise'),(6,'2019-09-03 14:51:17','Checked out branch: feature/updates.','branch','Atvise'),(7,'2019-09-03 14:55:05','Checked out branch: master.','branch','Atvise'),(8,'2019-09-03 14:55:23','Checked out branch: feature/updates.','branch','Atvise'),(9,'2019-09-03 14:57:37','Checked out branch: master.','branch','Atvise'),(10,'2019-09-03 15:03:13','Checked out branch: feature/updates.','branch','Atvise'),(11,'2019-09-03 15:14:45','Deleted branch master.','branch','Atvise'),(12,'2019-09-03 15:14:53','Checked out branch: master.','branch','Atvise'),(13,'2019-09-03 15:15:05','Checked out branch: feature/updates.','branch','Atvise'),(14,'2019-09-03 15:15:17','Checked out branch: master.','branch','Atvise'),(15,'2019-09-03 15:15:29','Deleted branch feature/updates.','branch','Atvise'),(16,'2019-09-03 15:15:41','Checked out branch: master.','branch','Atvise'),(17,'2019-09-03 15:15:54','Error merging branch origin/master into master.','error','Atvise'),(18,'2019-09-03 15:29:59','Created new branch: feature/updates','branch','Atvise'),(19,'2019-09-03 15:29:59','Checked out branch: feature/updates.','branch','Atvise'),(20,'2019-09-03 15:31:26','Checked out branch: master.','branch','Atvise'),(21,'2019-09-03 15:31:36','Deleted branch feature/updates.','branch','Atvise');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

