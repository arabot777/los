/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : los

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-04-21 15:27:57
*/

SET FOREIGN_KEY_CHECKS=0;

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
-- Records of common_var
-- ----------------------------
INSERT INTO `common_var` VALUES ('1', '1', '健身房');
INSERT INTO `common_var` VALUES ('2', '1', '羽毛球馆');
INSERT INTO `common_var` VALUES ('3', '1', '游泳馆');
INSERT INTO `common_var` VALUES ('21', '2', '关键字1');
INSERT INTO `common_var` VALUES ('22', '2', '关键字2');
INSERT INTO `common_var` VALUES ('23', '2', '关键字3');
INSERT INTO `common_var` VALUES ('24', '2', '关键字4');
INSERT INTO `common_var` VALUES ('25', '2', '关键字5');
INSERT INTO `common_var` VALUES ('26', '2', '关键字6');
INSERT INTO `common_var` VALUES ('27', '2', '关键字7');
INSERT INTO `common_var` VALUES ('28', '2', '关键字8');
INSERT INTO `common_var` VALUES ('29', '2', '关键字9');
INSERT INTO `common_var` VALUES ('51', '3', '北京市');
INSERT INTO `common_var` VALUES ('52', '3', '北京市东城区');
INSERT INTO `common_var` VALUES ('53', '3', '北京市西城区');
INSERT INTO `common_var` VALUES ('54', '3', '北京市朝阳区');
INSERT INTO `common_var` VALUES ('55', '3', '北京市丰台区');
INSERT INTO `common_var` VALUES ('56', '3', '北京市海淀区');
INSERT INTO `common_var` VALUES ('57', '3', '北京市昌平区');
INSERT INTO `common_var` VALUES ('58', '3', '北京市大兴区');
INSERT INTO `common_var` VALUES ('59', '3', '北京市通州区');
INSERT INTO `common_var` VALUES ('60', '3', '北京市石景山区');
INSERT INTO `common_var` VALUES ('301', '4', '羽毛球');
INSERT INTO `common_var` VALUES ('302', '4', '乒乓球');
INSERT INTO `common_var` VALUES ('303', '4', '游泳');
INSERT INTO `common_var` VALUES ('304', '4', '健身自行车');
INSERT INTO `common_var` VALUES ('305', '4', '划船器');
INSERT INTO `common_var` VALUES ('306', '4', '楼梯机');
INSERT INTO `common_var` VALUES ('307', '4', '跑步机');
INSERT INTO `common_var` VALUES ('308', '4', '徒手健美操');
INSERT INTO `common_var` VALUES ('401', '5', '羽毛球馆年卡');
INSERT INTO `common_var` VALUES ('402', '5', '羽毛球馆季卡');
INSERT INTO `common_var` VALUES ('403', '5', '羽毛球馆次卡');
INSERT INTO `common_var` VALUES ('404', '5', '健身房年卡');
INSERT INTO `common_var` VALUES ('405', '5', '健身房年卡');
INSERT INTO `common_var` VALUES ('406', '5', '健身房季卡');
INSERT INTO `common_var` VALUES ('407', '5', '游泳馆次卡');
INSERT INTO `common_var` VALUES ('408', '5', '游泳馆季卡');
INSERT INTO `common_var` VALUES ('409', '5', '游泳馆次卡');

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
-- Records of common_var_type
-- ----------------------------
INSERT INTO `common_var_type` VALUES ('1', '场馆类型');
INSERT INTO `common_var_type` VALUES ('2', '关键字');
INSERT INTO `common_var_type` VALUES ('3', '地区区划');
INSERT INTO `common_var_type` VALUES ('4', '运动项目');
INSERT INTO `common_var_type` VALUES ('5', '卡片类型');

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
-- Records of rank
-- ----------------------------

-- ----------------------------
-- Table structure for stadium
-- ----------------------------
DROP TABLE IF EXISTS `stadium`;
CREATE TABLE `stadium` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `place_block_id` int(11) DEFAULT NULL,
  `place_detail` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `info` varchar(900) DEFAULT NULL,
  `tel` char(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stadium
-- ----------------------------
INSERT INTO `stadium` VALUES ('1', '测试健身房', '2', '测试区域', '1', '这是介绍', '1111-11111111111');
INSERT INTO `stadium` VALUES ('2', '测试2', '4', '测试区域2', '2', '这是羽毛球馆', '1111-11111111');

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
-- Records of stadium_keywords
-- ----------------------------

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
-- Records of stadium_sport_event
-- ----------------------------
