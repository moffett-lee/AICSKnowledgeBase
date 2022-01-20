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
-- `knowledge-base`.tb_category definition

CREATE TABLE `tb_category` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
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
  `version` int DEFAULT NULL COMMENT '锁版本',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='分类表';


-- `knowledge-base`.tb_content definition

CREATE TABLE `tb_content` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `content` mediumtext,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `version` int DEFAULT NULL COMMENT '锁版本',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3200531006885889 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- `knowledge-base`.tb_contribute definition

CREATE TABLE `tb_contribute` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `day_date` date DEFAULT NULL COMMENT '日期',
  `article_num` int DEFAULT NULL COMMENT '文章更新数量',
  `code_num` int DEFAULT NULL COMMENT '代码提交数量',
  PRIMARY KEY (`id`),
  UNIQUE KEY `tb_contribute_day_date_IDX` (`day_date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='贡献度';


-- `knowledge-base`.tb_doc definition

CREATE TABLE `tb_doc` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
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
  `version` int DEFAULT NULL COMMENT '锁版本',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3200531006885889 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- `knowledge-base`.tb_ebook definition

CREATE TABLE `tb_ebook` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
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
  `version` int DEFAULT NULL COMMENT '锁版本',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- `knowledge-base`.tb_ebook_snapshot definition

CREATE TABLE `tb_ebook_snapshot` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
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
  `version` int DEFAULT NULL COMMENT '锁版本',
  `sort` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- `knowledge-base`.tb_tag definition

CREATE TABLE `tb_tag` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(100) DEFAULT NULL,
  `sort` int DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0' COMMENT '0-正常，9-锁定',
  `is_del` tinyint(1) DEFAULT '0' COMMENT '0-正常，1-删除',
  `flag` tinyint(1) DEFAULT NULL COMMENT '标识',
  `c_time` datetime DEFAULT NULL COMMENT '创建时间',
  `upt_time` datetime DEFAULT NULL COMMENT '修改时间',
  `c_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '创建者',
  `upt_user` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '更新人',
  `remark` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='标签表';


-- `knowledge-base`.tb_user definition

CREATE TABLE `tb_user` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键ID',
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
  `version` int DEFAULT NULL COMMENT '锁版本',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;