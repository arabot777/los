/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : localhost
 Source Database       : los

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : utf-8

 Date: 06/02/2018 00:40:54 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `common_var`
-- ----------------------------
DROP TABLE IF EXISTS `common_var`;
CREATE TABLE `common_var` (
  `id` int(11) NOT NULL,
  `type_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `common_var`
-- ----------------------------
BEGIN;
INSERT INTO `common_var` VALUES ('1', '1', '健身房'), ('2', '1', '羽毛球馆'), ('3', '1', '游泳馆'), ('21', '2', '关键字1'), ('22', '2', '关键字2'), ('23', '2', '关键字3'), ('24', '2', '关键字4'), ('25', '2', '关键字5'), ('26', '2', '关键字6'), ('27', '2', '关键字7'), ('28', '2', '关键字8'), ('29', '2', '关键字9'), ('51', '3', '北京市'), ('52', '3', '北京市东城区'), ('53', '3', '北京市西城区'), ('54', '3', '北京市朝阳区'), ('55', '3', '北京市丰台区'), ('56', '3', '北京市海淀区'), ('57', '3', '北京市昌平区'), ('58', '3', '北京市大兴区'), ('59', '3', '北京市通州区'), ('60', '3', '北京市石景山区'), ('301', '4', '羽毛球'), ('302', '4', '乒乓球'), ('303', '4', '游泳'), ('304', '4', '健身自行车'), ('305', '4', '划船器'), ('306', '4', '楼梯机'), ('307', '4', '跑步机'), ('308', '4', '徒手健美操'), ('401', '5', '羽毛球馆年卡'), ('402', '5', '羽毛球馆季卡'), ('403', '5', '羽毛球馆次卡'), ('404', '5', '健身房年卡'), ('405', '5', '健身房年卡'), ('406', '5', '健身房季卡'), ('407', '5', '游泳馆次卡'), ('408', '5', '游泳馆季卡'), ('409', '5', '游泳馆次卡');
COMMIT;

-- ----------------------------
--  Table structure for `common_var_type`
-- ----------------------------
DROP TABLE IF EXISTS `common_var_type`;
CREATE TABLE `common_var_type` (
  `id` int(11) NOT NULL,
  `type_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `common_var_type`
-- ----------------------------
BEGIN;
INSERT INTO `common_var_type` VALUES ('1', '场馆类型'), ('2', '关键字'), ('3', '地区区划'), ('4', '运动项目'), ('5', '卡片类型');
COMMIT;

-- ----------------------------
--  Table structure for `rank`
-- ----------------------------
DROP TABLE IF EXISTS `rank`;
CREATE TABLE `rank` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `hit_score` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `stadium`
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
--  Records of `stadium`
-- ----------------------------
BEGIN;
INSERT INTO `stadium` VALUES ('1', '首页轮播', '2', '测试区域', '1', '这是介绍', '1111-11111111111', 'http://img1.qunarzz.com/piao/fusion/1801/1a/94428c6dea109402.jpg_640x200_2cf590d8.jpg', null, null, null, '1'), ('2', '首页轮播', '4', '测试区域2', '2', '这是羽毛球馆', '1111-11111111', 'http://img1.qunarzz.com/piao/fusion/1802/42/7c92b9a381e46402.jpg_640x200_1cdce2a4.jpg', null, null, null, '1'), ('3', '首页轮播', null, null, null, null, null, 'http://img1.qunarzz.com/piao/fusion/1802/51/e78f936a5b404102.jpg_640x200_c14f0b3a.jpg', null, null, null, '1'), ('4', '首页轮播', null, null, null, null, null, 'http://img1.qunarzz.com/piao/fusion/1712/91/a275569091681d02.jpg_640x200_0519ccb9.jpg', null, null, null, '1'), ('5', '图标1', null, null, null, '景点门票', null, 'http://img1.qunarzz.com/piao/fusion/1611/54/ace00878a52d9702.png', null, null, null, '2'), ('6', '图标2', null, null, null, '滑雪季', null, 'http://img1.qunarzz.com/piao/fusion/1711/df/86cbcfc533330d02.png', null, null, null, '2'), ('7', '图标3', null, null, null, '泡温泉', null, 'http://img1.qunarzz.com/piao/fusion/1710/a6/83f636bd75ae6302.png', null, null, null, '2'), ('8', '图标4', null, null, null, '动植园', null, 'http://img1.qunarzz.com/piao/fusion/1611/35/2640cab202c41b02.png', null, null, null, '2'), ('9', '图标5', null, null, null, '游乐园', null, 'http://img1.qunarzz.com/piao/fusion/1611/d0/e09575e66f4aa402.png', null, null, null, '2'), ('10', '图标6', null, null, null, '必游榜单', null, 'http://img1.qunarzz.com/piao/fusion/1611/59/569d3c096e542502.png', null, null, null, '2'), ('11', '图标7', null, null, null, '演出', null, 'http://img1.qunarzz.com/piao/fusion/1611/17/4bd370f3eb1acd02.png', null, null, null, '2'), ('12', '图标8', null, null, null, '城市观光', null, 'http://img1.qunarzz.com/piao/fusion/1611/7f/b1ea3c8c7fb6db02.png', null, null, null, '2'), ('13', '图标9', null, null, null, '一日游', null, 'http://img1.qunarzz.com/piao/fusion/1611/a9/ffc620dbda9b9c02.png', null, null, null, '2'), ('14', '故宫', null, null, null, '东方宫殿建筑代表，世界宫殿建筑典范', null, 'http://img1.qunarzz.com/sight/p0/1409/19/adca619faaab0898245dc4ec482b5722.jpg_140x140_80f63803.jpg', null, null, null, '3'), ('15', '南山滑雪场', null, null, null, '北京专业级滑雪圣地', null, 'http://img1.qunarzz.com/sight/p0/1511/d2/d2aec2dfc5aa771290.water.jpg_140x140_abb362a7.jpg', null, null, null, '3'), ('16', '天安门广场', null, null, null, '我爱北京天安门，天安门上太阳升', null, 'http://img1.qunarzz.com/sight/p0/1501/f4/f467729126949c3a.water.jpg_140x140_ef235b1c.jpg', null, null, null, '3'), ('17', '水立方', null, null, null, '中国的荣耀，阳光下的晶莹水滴', null, 'http://img1.qunarzz.com/sight/p0/1501/40/40b2b6c951b28fdd.water.jpg_140x140_1c863e5c.jpg', null, null, null, '3'), ('18', '温都水城养生馆', null, null, null, '各种亚热带植物掩映其间仿佛置身热带雨林', null, 'http://img1.qunarzz.com/sight/p0/201308/23/b283071686e64dfec8d65eac.jpg_140x140_8c5a7c49.jpg', null, null, null, '3'), ('19', '北京温泉排行榜', null, null, null, '细数北京温泉，温暖你的冬天', null, 'http://img1.qunarzz.com/sight/source/1505/aa/7baaf8a851d221.jpg_r_640x214_1431200f.jpg', null, null, null, '4'), ('20', '北京必游TOP10', null, null, null, '来北京必去的景点非这些地方莫属', null, 'http://img1.qunarzz.com/sight/source/1510/6e/1ea71e2f04e.jpg_r_640x214_aa6f091d.jpg', null, null, null, '4'), ('21', '寻找北京的皇城范儿', null, null, null, '数百年的宫廷庙宇，至今依旧威严霸气', null, 'http://img1.qunarzz.com/sight/source/1505/9e/21df651e19af5d.jpg_r_640x214_3ea5bb38.jpg', null, null, null, '4'), ('22', '学生最爱的博物馆', null, null, null, '周末干嘛？北京很多博物馆已经免费开放啦', null, 'http://img1.qunarzz.com/sight/source/1505/ce/bc89bc2f0e33ea.jpg_r_640x214_3e408453.jpg', null, null, null, '4'), ('23', '儿童剧场，孩子的乐园', null, null, null, '带宝贝观看演出，近距离体验艺术的无穷魅力', null, 'http://img1.qunarzz.com/sight/source/1505/b2/fde1bfcd057a52.jpg_r_640x214_bbf3fa44.jpg', null, null, null, '4');
COMMIT;

-- ----------------------------
--  Table structure for `stadium_keywords`
-- ----------------------------
DROP TABLE IF EXISTS `stadium_keywords`;
CREATE TABLE `stadium_keywords` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `keyword_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `stadium_sport_event`
-- ----------------------------
DROP TABLE IF EXISTS `stadium_sport_event`;
CREATE TABLE `stadium_sport_event` (
  `id` int(11) NOT NULL,
  `stadium_id` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Table structure for `user`
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

SET FOREIGN_KEY_CHECKS = 1;
