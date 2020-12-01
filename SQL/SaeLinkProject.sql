-- MySQL dump 10.16  Distrib 10.2.33-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: SAELINKPROJECT
-- ------------------------------------------------------
-- Server version	10.2.33-MariaDB

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
-- Table structure for table `PROJECT01`
--

DROP TABLE IF EXISTS `PROJECT01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PROJECT01` (
  `ID` int(4) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(500) DEFAULT NULL,
  `CONTENT` text DEFAULT NULL,
  `SL_ID` varchar(30) DEFAULT NULL,
  `PID` int(4) DEFAULT NULL,
  `MEMO` text DEFAULT NULL,
  `DATE` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PROJECT01`
--

LOCK TABLES `PROJECT01` WRITE;
/*!40000 ALTER TABLE `PROJECT01` DISABLE KEYS */;
INSERT INTO `PROJECT01` VALUES (1,'é¡µé¢åº•éƒ¨é“¾æŽ¥',NULL,'',NULL,NULL,'2019-12-20 13:27:38'),(3,'ä¸“ä¸šäººå‘˜ å±¥åŽ†',NULL,'',NULL,NULL,'2019-12-19 00:00:00'),(6,'è‹±æ–‡ç‰ˆ Research é€‰æ‹©ä¸åŒäºŽNewsçš„æ–‡ç« ',NULL,'',NULL,NULL,'2019-12-12 15:48:43'),(7,'ABC docx å¯¹ç…§',NULL,'',NULL,NULL,'2019-12-10 17:12:22'),(8,'è‹±æ–‡ç‰ˆ Careers',NULL,'',NULL,NULL,'2019-12-20 01:11:27'),(9,NULL,'12æœˆ17æ—¥ æ˜ŸæœŸäºŒ','',8,NULL,'2019-12-10 17:14:32'),(14,NULL,'å¼ è™“ä¸­è‹±æ–‡ç®€åŽ†å’Œä¸ªäººç…§12æœˆ19æ—¥æ˜ŸæœŸå››ä¹‹å‰æäº¤ç»™Happy	','',3,NULL,'2019-12-10 17:44:39'),(17,NULL,'å¼ ç‚è±ª å‘¨èŠ·ç³ 12æœˆ18æ—¥ æ˜ŸæœŸä¸‰	','',3,NULL,'2019-12-10 17:56:11'),(18,'contact-us.php é‚®ä»¶å‘é€ç¨‹åº',NULL,'',NULL,NULL,'2019-12-11 02:24:52'),(19,NULL,'CentOSæœåŠ¡å™¨ä¸­å®‰è£…mailxï¼ŒèŽ·å–smtp.163.com 465 GeoTrust SSL CA è¯ä¹¦ä¿å­˜è‡³/root/.certsï¼Œä¿®æ”¹/etc/mail.rc é…ç½® saelinkserver@163.comé‚®ç®±ä½¿ç”¨ç½‘æ˜“smtpæœåŠ¡å™¨å‘é€é‚®ä»¶è‡³info@saelinklaw.comã€‚æ­¤æ–¹æ³•ç­‰åŒäºŽåŠžå…¬å®¤ApeosPort-V C5575 T2å¤å°æœºä¸­è®¾ç½®scan@saelinklaw.comç”¨äºŽå‘é€æ‰«æPDFã€‚ä½¿ç”¨ç½‘æ˜“é‚®ç®±ï¼Œå¯é¿å…å ç”¨è…¾è®¯é‚®ç®±èµ„æºã€‚å¦‚æœ‰ä¸å¦¥ï¼Œè¯·æå‡ºã€‚','',18,NULL,'2019-12-11 02:24:52'),(20,NULL,'æé†’å®žä¹ å¾‹å¸ˆæ›´æ–°ä»£è¡¨æ¡ˆä¾‹éƒ¨åˆ†','',3,NULL,'2019-12-12 15:46:03'),(21,NULL,'å®¡æ ¸è¯šè˜è‹±æ‰ä¸­è‹±æ–‡ç‰ˆ','',8,NULL,'2019-12-12 15:46:40'),(22,NULL,'å·²å®Œæˆ','',6,NULL,'2019-12-12 15:48:43'),(23,NULL,'ä¸Žé™ˆå¾‹ç¡®è®¤æ‰€æœ‰ä¸šåŠ¡å’Œè¡Œä¸šä¸Žåˆä¼™äººçš„æ˜ å°„å…³ç³»','',3,NULL,'2019-12-12 18:41:16'),(24,NULL,'ä¸Žé™ˆå¾‹å¸ˆç¡®è®¤è‹±æ–‡æœ€ç»ˆç‰ˆï¼Œå¹¶é‚®ä»¶å‘æ¨è€å¸ˆæ›´æ–°ç½‘ç«™','',8,NULL,'2019-12-12 18:42:34'),(25,NULL,'å·²æ›´æ–°','',8,NULL,'2019-12-13 02:31:57'),(26,'THIS IS US ç¼ºå°‘è‹±æ–‡ç‰ˆ',NULL,'',NULL,NULL,'2019-12-18 22:04:07'),(27,NULL,'å±¥åŽ†å·²æ›´æ–°\r\nhttps://www.saelinklaw.com/saelink-team.php?id=zlzhou\r\nhttps://www.saelinklaw.com/saelink-team.php?id=xzhang\r\nhttps://www.saelinklaw.com/saelink-team.php?id=khzhang\r\nhttps://www.saelinklaw.com/saelink-team.php?id=fxiang\r\nhttps://www.saelinklaw.com/saelink-team.php?id=dlwu\r\nhttps://www.saelinklaw.com/saelink-team.php?id=sqin','',3,NULL,'2019-12-18 23:56:30'),(28,NULL,'ä¸“ä¸šäººå‘˜ä¸Žä¸–å®åŠ¨æ€ï¼Œæ³•å¾‹ç ”ç©¶ï¼Œä¸“ä¸šé¢†åŸŸï¼Œè¡Œä¸šé¢†åŸŸçš„é“¾æŽ¥ï¼Œç­‰å››ä¸ªè¡¨åŠå¯¹åº”æäº¤ï¼Œæ›´æ–°ç¨‹åºå®ŒæˆåŽä¸Šä¼ ã€‚','',3,NULL,'2019-12-19 00:00:00'),(29,NULL,'æ›´æ–°\r\nhttps://www.saelinklaw.com/en/recruits.php','',8,NULL,'2019-12-20 01:11:27'),(30,NULL,'å·²æ›´æ–°','',1,NULL,'2019-12-20 13:27:38'),(31,'DNS',NULL,'',NULL,NULL,'2019-12-24 15:02:29'),(32,NULL,'imap	CNAME	 imap.exmail.qq.com\r\nsmtp	CNAME	 smtp.exmail.qq.com\r\npop	CNAME	 pop.exmail.qq.com\r\n@	MX	 mxbiz1.qq.com | 5\r\n@	MX	 mxbiz2.qq.com | 10\r\n','',31,NULL,'2019-12-24 15:01:49'),(33,NULL,'imap	CNAME	 imap.exmail.qq.com	<br>\r\nsmtp	CNAME	 smtp.exmail.qq.com	<br>\r\npop	CNAME	 pop.exmail.qq.com	<br>\r\n@	MX	 mxbiz1.qq.com | 5	<br>\r\n@	MX	 mxbiz2.qq.com | 10	<br>\r\n','',31,NULL,'2019-12-24 15:02:16'),(34,NULL,'cloud01	A	45.141.71.245	<br>\r\nus	A	45.141.69.248	<br>\r\nwww	TXT	39.107.250.31	<br>\r\nwww	A	39.107.250.31	<br>\r\n@	A	39.107.250.31	<br>\r\n@	TXT	39.107.250.31	<br>\r\npop	CNAME	pop.exmail.qq.com	<br>\r\nsmtp	CNAME	smtp.exmail.qq.com	<br>\r\nimap	CNAME	imap.exmail.qq.com	<br>\r\n@	MX	mxbiz2.qq.com | 10	<br>\r\n@	MX	mxbiz1.qq.com | 5	<br>\r\n','',31,NULL,'2019-12-24 15:02:29'),(35,'srv-e2-centos-55.sl.saelinklaw.com',NULL,'',NULL,NULL,'2019-12-25 03:23:46'),(36,NULL,'Group: SaeLink Web Server, Title: MariaDB 10.2, User Name: root, Password: ********, Creation Time: 12/25/2019 4:12:11 PM, Last Modification Time: 12/25/2019 4:12:31 PM','',35,NULL,'2019-12-25 03:23:46');
/*!40000 ALTER TABLE `PROJECT01` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-21  0:17:45
