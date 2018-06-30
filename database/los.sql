/*
Navicat MySQL Data Transfer

Source Server         : los
Source Server Version : 50722
Source Host           : 39.107.66.24:3306
Source Database       : los

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-06-30 15:42:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` varchar(300) DEFAULT NULL,
  `spell` varchar(300) DEFAULT NULL,
  `hit` int(11) DEFAULT NULL,
  `first_spell` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for common_var
-- ----------------------------
DROP TABLE IF EXISTS `common_var`;
CREATE TABLE `common_var` (
  `id` int(11) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for common_var_type
-- ----------------------------
DROP TABLE IF EXISTS `common_var_type`;
CREATE TABLE `common_var_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for rank
-- ----------------------------
DROP TABLE IF EXISTS `rank`;
CREATE TABLE `rank` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `hit_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for stadium
-- ----------------------------
DROP TABLE IF EXISTS `stadium`;
CREATE TABLE `stadium` (
  `id` int(11) NOT NULL,
  `c_name` varchar(255) NOT NULL,
  `c_address` varchar(255) DEFAULT NULL,
  `c_router` varchar(255) DEFAULT NULL,
  `n_type` int(11) DEFAULT NULL,
  `c_info` varchar(900) DEFAULT NULL,
  `c_tel` char(20) DEFAULT NULL,
  `c_img_url` varchar(255) DEFAULT NULL,
  `n_level` int(11) DEFAULT NULL,
  `d_cjsj` date DEFAULT NULL,
  `d_gxsj` date DEFAULT NULL,
  `n_lx` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for stadium_details
-- ----------------------------
DROP TABLE IF EXISTS `stadium_details`;
CREATE TABLE `stadium_details` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `c_sight_name` varchar(255) DEFAULT NULL,
  `c_banner_img` varchar(255) DEFAULT NULL,
  `c_gallary_imgs` varchar(900) DEFAULT NULL,
  `c_address` varchar(900) DEFAULT NULL,
  `c_open_time` varchar(900) DEFAULT NULL,
  `c_price` varchar(100) DEFAULT NULL,
  `c_sel_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Table structure for stadium_keywords
-- ----------------------------
DROP TABLE IF EXISTS `stadium_keywords`;
CREATE TABLE `stadium_keywords` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `keyword_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for stadium_sport_event
-- ----------------------------
DROP TABLE IF EXISTS `stadium_sport_event`;
CREATE TABLE `stadium_sport_event` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  `create_date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `email` varchar(255) NOT NULL DEFAULT '' COMMENT '邮箱',
  `phone` varchar(255) NOT NULL DEFAULT '' COMMENT '手机号',
  `head_image` varchar(255) DEFAULT '' COMMENT '头像',
  `last_login` datetime DEFAULT NULL COMMENT '最后一次登陆时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
