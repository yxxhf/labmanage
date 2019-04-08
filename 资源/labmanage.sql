-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: labmanage
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `attend`
--

DROP TABLE IF EXISTS `attend`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `attend` (
  `id` bigint(20) NOT NULL COMMENT '璇惧爞绛惧埌id锛堥槻姝㈤噸澶嶇鍒帮級',
  `attend_course_user_id` bigint(20) NOT NULL COMMENT '鍏宠仈course_user琛ㄧ殑id',
  `attend_arrive_time` datetime NOT NULL COMMENT '绛惧埌鏃堕棿',
  `attend_leave_time` datetime DEFAULT NULL COMMENT '绛鹃€€鏃堕棿',
  `attend_status` int(11) NOT NULL COMMENT '鑰冨嫟鐘舵€?
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='鑰冨嫟璁板綍';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attend`
--

LOCK TABLES `attend` WRITE;
/*!40000 ALTER TABLE `attend` DISABLE KEYS */;
INSERT INTO `attend` VALUES (1,1,'2019-03-25 11:36:23','2019-03-25 11:38:15',1),(2,3,'2019-03-28 18:27:39','2019-03-28 18:27:52',1),(3,3,'2019-04-03 16:12:47',NULL,0),(4,3,'2019-04-03 16:13:55',NULL,0),(5,3,'2019-04-03 16:16:31',NULL,0),(6,3,'2019-04-03 16:16:33',NULL,0),(7,3,'2019-04-03 16:16:46',NULL,0),(1,3,'2019-04-03 16:48:31','2019-04-03 16:49:31',1),(1,3,'2019-04-04 16:20:59',NULL,0);
/*!40000 ALTER TABLE `attend` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `course` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '璇惧爞鍚嶇О',
  `course_teacher_id` bigint(20) NOT NULL COMMENT '璇惧爞鏁欏笀ID',
  `course_status` int(11) NOT NULL COMMENT '璇惧爞鐘舵€?,
  `course_build_time` datetime NOT NULL COMMENT '璇惧爞鍒涘缓鏃堕棿',
  `course_detail` varchar(100) COLLATE utf8_bin DEFAULT NULL COMMENT '璇惧爞浠嬬粛',
  `course_is_group` int(11) NOT NULL DEFAULT '0' COMMENT '璇惧爞鏄惁寮€鍚垎缁?,
  `course_attend_sum` int(11) NOT NULL DEFAULT '0' COMMENT '绛惧埌鎬绘暟',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='璇惧爞琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'璁＄畻鏈哄璁?,1,0,'2019-03-25 10:19:51',NULL,0,1);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_notice`
--

DROP TABLE IF EXISTS `course_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `course_notice` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `course_id` bigint(20) NOT NULL,
  `course_notice_content` varchar(300) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='璇惧爞鍏憡琛?;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_notice`
--

LOCK TABLES `course_notice` WRITE;
/*!40000 ALTER TABLE `course_notice` DISABLE KEYS */;
/*!40000 ALTER TABLE `course_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_user`
--

DROP TABLE IF EXISTS `course_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `course_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `course_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='璇惧爞鍜岀敤鎴风粦瀹氳〃';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_user`
--

LOCK TABLES `course_user` WRITE;
/*!40000 ALTER TABLE `course_user` DISABLE KEYS */;
INSERT INTO `course_user` VALUES (1,1,1,NULL),(3,1,2,NULL),(4,1,3,NULL);
/*!40000 ALTER TABLE `course_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `teacher` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `teacher_user_id` bigint(20) DEFAULT NULL,
  `teacher_phone` varchar(20) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,1,'18583616752'),(3,NULL,'123'),(5,2,'1234');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `user_class` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `user_phone` varchar(20) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `user_wxid` varchar(50) COLLATE utf8_bin NOT NULL,
  `user_num` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT '瀛﹀彿/宸ュ彿',
  `user_password` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `user_detail` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `user_major` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'澶忓ぉ瀹?,'1603','18583616752','123','123','123','123','璁＄畻鏈?),(2,'lyl',NULL,'123','12345',NULL,'123',NULL,NULL),(3,'澶忓ぉ瀹?121','璁＄1603','1234','1234567',NULL,'123',NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-08 10:25:08
