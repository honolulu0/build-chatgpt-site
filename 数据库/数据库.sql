-- MySQL dump 10.13  Distrib 5.6.50, for Linux (x86_64)
--
-- Host: localhost    Database: chatgpt
-- ------------------------------------------------------
-- Server version	5.6.50-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `chat_admin`
--

DROP TABLE IF EXISTS `chat_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` varchar(100) NOT NULL DEFAULT '',
  `pass` varchar(100) NOT NULL DEFAULT '',
  `wzmc` varchar(100) NOT NULL DEFAULT '',
  `zdms` varchar(100) NOT NULL DEFAULT '',
  `yzfid` varchar(100) NOT NULL DEFAULT '',
  `yzfmy` varchar(100) NOT NULL DEFAULT '',
  `yzfym` varchar(100) NOT NULL DEFAULT '',
  `ddmc` varchar(100) NOT NULL DEFAULT '',
  `mfcs` varchar(100) NOT NULL DEFAULT '1',
  `zffs` varchar(100) NOT NULL DEFAULT '支付宝',
  `mtmfcs` varchar(100) NOT NULL DEFAULT '0',
  `sfsf` varchar(100) NOT NULL DEFAULT '开启',
  `sfkqzczs` int(11) NOT NULL DEFAULT '0',
  `fanli` varchar(100) NOT NULL DEFAULT '30',
  `cishuoryongjin` varchar(100) NOT NULL DEFAULT '1',
  `dsktxye` int(11) NOT NULL DEFAULT '50',
  `kamilj` varchar(100) NOT NULL DEFAULT '卡密充值购买链接',
  `kamikaqim` varchar(100) NOT NULL DEFAULT '关闭',
  `tiaobanurl` varchar(100) NOT NULL DEFAULT '',
  `youurl` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_admin`
--

LOCK TABLES `chat_admin` WRITE;
/*!40000 ALTER TABLE `chat_admin` DISABLE KEYS */;
INSERT INTO `chat_admin` VALUES (1,'admin','123456','ChatGPT中文版','Chatgpt中文版','ID','密钥','域名','Chatgpt次数','2','微信','0','开启',0,'30','1',50,'卡密充值购买链接','关闭','','');
/*!40000 ALTER TABLE `chat_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_ip`
--

DROP TABLE IF EXISTS `chat_ip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_ip` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) NOT NULL DEFAULT '',
  `time` varchar(100) NOT NULL DEFAULT '',
  `mfsycs` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_ip`
--

LOCK TABLES `chat_ip` WRITE;
/*!40000 ALTER TABLE `chat_ip` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat_ip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_kami`
--

DROP TABLE IF EXISTS `chat_kami`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_kami` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hyhscs` varchar(100) NOT NULL DEFAULT '1',
  `kami` varchar(100) NOT NULL DEFAULT '',
  `huiyuan` varchar(100) NOT NULL DEFAULT '',
  `cishu` varchar(100) NOT NULL DEFAULT '0',
  `time` varchar(100) NOT NULL DEFAULT '',
  `sfsy` varchar(100) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_kami`
--

LOCK TABLES `chat_kami` WRITE;
/*!40000 ALTER TABLE `chat_kami` DISABLE KEYS */;
INSERT INTO `chat_kami` VALUES (1,'hytc','4Q392C2EH586OE6PIOMH7AWX9CXNUAHVNZT','1','1','2023-04-29 22:17:08','0');
/*!40000 ALTER TABLE `chat_kami` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_key`
--

DROP TABLE IF EXISTS `chat_key`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_key` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `miyao` varchar(100) NOT NULL DEFAULT '',
  `time` varchar(100) NOT NULL DEFAULT '0',
  `ip` varchar(100) NOT NULL DEFAULT '0',
  `sfky` varchar(100) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_key`
--

LOCK TABLES `chat_key` WRITE;
/*!40000 ALTER TABLE `chat_key` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat_key` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_order`
--

DROP TABLE IF EXISTS `chat_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dingdanhao` varchar(100) NOT NULL DEFAULT '',
  `yonghuming` varchar(100) NOT NULL DEFAULT '',
  `czdsed` varchar(100) NOT NULL DEFAULT '',
  `sfcl` int(100) DEFAULT '0',
  `time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_order`
--

LOCK TABLES `chat_order` WRITE;
/*!40000 ALTER TABLE `chat_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_taocan`
--

DROP TABLE IF EXISTS `chat_taocan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_taocan` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taocanjiage` varchar(100) NOT NULL DEFAULT '',
  `taocangedu` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_taocan`
--

LOCK TABLES `chat_taocan` WRITE;
/*!40000 ALTER TABLE `chat_taocan` DISABLE KEYS */;
INSERT INTO `chat_taocan` VALUES (1,'9.9','100'),(2,'19.9','250'),(3,'39.9','500'),(4,'30','一个月'),(5,'90','三个月'),(6,'220','一年');
/*!40000 ALTER TABLE `chat_taocan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_tiwen`
--

DROP TABLE IF EXISTS `chat_tiwen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_tiwen` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tiwen` longtext NOT NULL,
  `ip` varchar(100) NOT NULL DEFAULT '',
  `time` varchar(100) NOT NULL DEFAULT '',
  `yonghu` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_tiwen`
--

LOCK TABLES `chat_tiwen` WRITE;
/*!40000 ALTER TABLE `chat_tiwen` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat_tiwen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_tixian`
--

DROP TABLE IF EXISTS `chat_tixian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_tixian` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `txyh` varchar(100) NOT NULL DEFAULT '',
  `txsjh` varchar(100) NOT NULL DEFAULT '',
  `txje` varchar(100) NOT NULL DEFAULT '',
  `sfcl` varchar(100) NOT NULL DEFAULT '0',
  `time` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_tixian`
--

LOCK TABLES `chat_tixian` WRITE;
/*!40000 ALTER TABLE `chat_tixian` DISABLE KEYS */;
INSERT INTO `chat_tixian` VALUES (5,'admin','12345678910','10000','0','2023-04-29 06:13:05'),(6,'admin','12345678910','100','1','2023-04-29 06:14:07');
/*!40000 ALTER TABLE `chat_tixian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_weijinci`
--

DROP TABLE IF EXISTS `chat_weijinci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_weijinci` (
  `id` int(11) NOT NULL,
  `weijinci` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_weijinci`
--

LOCK TABLES `chat_weijinci` WRITE;
/*!40000 ALTER TABLE `chat_weijinci` DISABLE KEYS */;
INSERT INTO `chat_weijinci` VALUES (0,'我是违禁词,我是违禁词2,我是违禁词3');
/*!40000 ALTER TABLE `chat_weijinci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat_yonghu`
--

DROP TABLE IF EXISTS `chat_yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat_yonghu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `yhmc` varchar(100) NOT NULL DEFAULT '',
  `yhyx` varchar(100) NOT NULL DEFAULT '',
  `yhmm` varchar(100) NOT NULL DEFAULT '',
  `time` datetime NOT NULL,
  `sycs` varchar(100) NOT NULL DEFAULT '0',
  `vip` longtext NOT NULL,
  `shangjiyaoqingma` varchar(100) NOT NULL DEFAULT '',
  `orshangji` varchar(100) NOT NULL DEFAULT '',
  `zongxiaofei` int(100) NOT NULL DEFAULT '0',
  `ketixian` int(11) NOT NULL DEFAULT '0',
  `yqzscs` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_yonghu`
--

LOCK TABLES `chat_yonghu` WRITE;
/*!40000 ALTER TABLE `chat_yonghu` DISABLE KEYS */;
INSERT INTO `chat_yonghu` VALUES (1,'123456','123456@qq.com','123456','0000-00-00 00:00:00','0','','','',0,0,0);
/*!40000 ALTER TABLE `chat_yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'chatgpt'
--

--
-- Dumping routines for database 'chatgpt'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-29 22:20:07
