-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: knowledge-base
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `tb_category`
--

DROP TABLE IF EXISTS `tb_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_category` (
  `id` bigint NOT NULL,
  `parent_id` bigint DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='分类表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_category`
--

LOCK TABLES `tb_category` WRITE;
/*!40000 ALTER TABLE `tb_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_content`
--

DROP TABLE IF EXISTS `tb_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_content` (
  `id` bigint DEFAULT NULL,
  `content` mediumtext,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_content`
--

LOCK TABLES `tb_content` WRITE;
/*!40000 ALTER TABLE `tb_content` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_doc`
--

DROP TABLE IF EXISTS `tb_doc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_doc` (
  `id` bigint DEFAULT NULL,
  `ebook_id` bigint DEFAULT NULL,
  `parent_id` bigint DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `view_count` int DEFAULT NULL,
  `vote_count` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_doc`
--

LOCK TABLES `tb_doc` WRITE;
/*!40000 ALTER TABLE `tb_doc` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_doc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ebook`
--

DROP TABLE IF EXISTS `tb_ebook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ebook` (
  `id` bigint DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `category_one_id` bigint DEFAULT NULL,
  `category_two_id` bigint DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `cover` varchar(100) DEFAULT NULL,
  `doc_count` int DEFAULT NULL,
  `view_count` int DEFAULT NULL,
  `vote_count` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ebook`
--

LOCK TABLES `tb_ebook` WRITE;
/*!40000 ALTER TABLE `tb_ebook` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_ebook` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ebook_snapshot`
--

DROP TABLE IF EXISTS `tb_ebook_snapshot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ebook_snapshot` (
  `id` bigint NOT NULL,
  `ebook_id` bigint DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `view_count` int DEFAULT NULL,
  `vote_count` int DEFAULT NULL,
  `view_increase` int DEFAULT NULL,
  `vote_increase` int DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ebook_snapshot`
--

LOCK TABLES `tb_ebook_snapshot` WRITE;
/*!40000 ALTER TABLE `tb_ebook_snapshot` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_ebook_snapshot` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_user`
--

DROP TABLE IF EXISTS `tb_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_user` (
  `id` bigint DEFAULT NULL,
  `user_code` varchar(100) DEFAULT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `pass_word` varchar(100) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_user`
--

LOCK TABLES `tb_user` WRITE;
/*!40000 ALTER TABLE `tb_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'knowledge-base'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-05 10:42:36
