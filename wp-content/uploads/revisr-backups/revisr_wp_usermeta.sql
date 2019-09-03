
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','Atvise'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'locale',''),(11,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(12,1,'wp_user_level','10'),(13,1,'dismissed_wp_pointers','vc_pointers_backend_editor,vc_pointers_frontend_editor,wp496_privacy'),(14,1,'show_welcome_panel','1'),(16,1,'wp_dashboard_quick_press_last_post_id','607'),(22,1,'wpseo-has-mailchimp-signup','1'),(23,1,'nav_menu_recently_edited','16'),(24,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(25,1,'metaboxhidden_nav-menus','a:4:{i:0;s:24:\"add-post-type-templatera\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:15:\"add-post_series\";}'),(26,1,'wp_user-settings','libraryContent=browse&editor=html&hidetb=1&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=940px&edit_element_vcUIPanelTop=74px&imgsize=full&post_dfw=off'),(27,1,'wp_user-settings-time','1534257342'),(28,1,'wpseo-remove-upsell-notice','1'),(29,1,'source_domain','blogaboutlife.nl'),(30,1,'primary_blog','1'),(31,1,'wp_2_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(32,1,'wp_2_user_level','10'),(33,1,'wp_2_dashboard_quick_press_last_post_id','3'),(34,1,'wp_2_yoast_notifications','a:1:{i:0;a:2:{s:7:\"message\";s:180:\"Mis de crawl-fouten niet: <a href=\"http://conversie-xpert.blogaboutlife.nl/wp-admin/admin.php?page=wpseo_search_console&tab=settings\">maak verbinding met Google Search Console</a>.\";s:7:\"options\";a:8:{s:4:\"type\";s:7:\"warning\";s:2:\"id\";s:17:\"wpseo-dismiss-gsc\";s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:0:{}s:13:\"dismissal_key\";N;s:12:\"capabilities\";s:14:\"manage_options\";s:16:\"capability_check\";s:3:\"all\";}}}'),(35,1,'_yoast_wpseo_profile_updated','1495094733'),(36,1,'closedpostboxes_dashboard','a:0:{}'),(37,1,'metaboxhidden_dashboard','a:0:{}'),(38,1,'community-events-location','a:1:{s:2:\"ip\";s:13:\"145.131.224.0\";}'),(40,1,'session_tokens','a:2:{s:64:\"961564556795b842d51747f04af413a96c7304d2063cb5c6cabb15058d666b1a\";a:4:{s:10:\"expiration\";i:1567686544;s:2:\"ip\";s:12:\"54.70.65.107\";s:2:\"ua\";s:110:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36\";s:5:\"login\";i:1567513744;}s:64:\"467b468df3c2b3c6d19c1f3476af605d036a78fe34b51f9630630bbe3f10d1de\";a:4:{s:10:\"expiration\";i:1567686867;s:2:\"ip\";s:14:\"145.131.224.10\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36\";s:5:\"login\";i:1567514067;}}'),(41,1,'closedpostboxes_post','a:0:{}'),(42,1,'metaboxhidden_post','a:8:{i:0;s:12:\"revisionsdiv\";i:1;s:11:\"postexcerpt\";i:2;s:13:\"trackbacksdiv\";i:3;s:10:\"postcustom\";i:4;s:16:\"commentstatusdiv\";i:5;s:11:\"commentsdiv\";i:6;s:7:\"slugdiv\";i:7;s:9:\"authordiv\";}'),(43,1,'last_login_time','2019-09-03 14:29:04');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

