
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
DROP TABLE IF EXISTS `wp_2_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_2_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_2_posts` WRITE;
/*!40000 ALTER TABLE `wp_2_posts` DISABLE KEYS */;
INSERT INTO `wp_2_posts` VALUES (1,1,'2017-05-17 13:46:16','2017-05-17 11:46:16','Welkom bij <a href=\"http://blogaboutlife.nl/\">Blog About Life sites</a>. Dit is je eerste bericht. Het bericht kun je bewerken of verwijderen, dan kun je starten met bloggen.','Hallo wereld.','','publish','open','open','','hallo-wereld','','','2017-05-17 13:46:16','2017-05-17 11:46:16','',0,'http://conversie-xpert.update.dev-atvise.nl/?p=1',0,'post','',1),(2,1,'2017-05-17 13:46:16','2017-05-17 11:46:16','Dit is een voorbeeldpagina. Het verschilt van een bericht omdat het een vaste plek heeft en in de sitenavigatie getoond wordt (in de meeste thema\'s). De meeste gebruikers beginnen met een \'Over mij\' pagina om zich voor te stellen aan potenti&#235;le bezoekers. Bijvoorbeeld:\n\n<blockquote>Hallo. Overdag ben ik postbode, maar \'s avonds timmer ik aan de weg als acteur. Dit is mijn blog. Ik woon in Hilversum, samen met Vlekkie, m\'n trouwe viervoeter. Ik hou van cocktails en, af en toe, een zomerse bui op m\'n hoofd.</blockquote>\n\n...of zoiets:\n\n<blockquote>XYZ Dingetjes BV levert al sinds 1971 talloze dingetjes van hoge kwaliteit aan een groot publiek. XYZ is gevestigd in Bolsward, heeft ca. 2.000 medewerkers en doet allerlei geweldige dingen voor de Friese gemeenschap.</blockquote>\n\nAls nieuwe WordPress gebruiker kun je naar <a href=\"http://conversie-xpert.update.dev-atvise.nl/wp-admin/\">het dashboard</a> gaan om deze voorbeeldpagina te verwijderen en nieuwe pagina\'s aan te maken voor je site. Veel plezier!','Voorbeeld pagina','','publish','closed','open','','voorbeeld-pagina','','','2017-05-17 13:46:16','2017-05-17 11:46:16','',0,'http://conversie-xpert.update.dev-atvise.nl/?page_id=2',0,'page','',0),(3,1,'2017-05-17 14:03:50','0000-00-00 00:00:00','','Automatische concepten','','auto-draft','open','open','','','','','2017-05-17 14:03:50','0000-00-00 00:00:00','',0,'http://conversie-xpert.update.dev-atvise.nl/?p=3',0,'post','',0);
/*!40000 ALTER TABLE `wp_2_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

