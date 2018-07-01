/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : los

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-07-01 15:46:46
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
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('1', '北京', 'beijing', '1123', 'B');
INSERT INTO `city` VALUES ('2', '重庆', 'chongqing', '123', 'C');
INSERT INTO `city` VALUES ('3', '上海', 'shanghai', '333', 'S');
INSERT INTO `city` VALUES ('4', '天津', 'tianjin', '222', 'T');
INSERT INTO `city` VALUES ('5', '长春', 'changchun', '113', 'C');
INSERT INTO `city` VALUES ('6', '长沙', 'changsha', '0', 'C');
INSERT INTO `city` VALUES ('7', '常州', 'changzhou', '123', 'C');
INSERT INTO `city` VALUES ('8', '成都', 'chengdu', '0', 'C');
INSERT INTO `city` VALUES ('9', '大连', 'dalian', '0', 'D');
INSERT INTO `city` VALUES ('10', '东莞', 'dongguan', '0', 'D');
INSERT INTO `city` VALUES ('11', '佛山', 'foshan', '0', 'F');
INSERT INTO `city` VALUES ('12', '福州', 'fuzhou', '0', 'F');
INSERT INTO `city` VALUES ('13', '广州', 'guangzhou', '0', 'G');
INSERT INTO `city` VALUES ('14', '贵阳', 'guiyang', '0', 'G');
INSERT INTO `city` VALUES ('15', '哈尔滨', 'haerbin', '0', 'H');
INSERT INTO `city` VALUES ('16', '海口', 'haikou', '0', 'H');
INSERT INTO `city` VALUES ('17', '邯郸', 'handan', '0', 'H');
INSERT INTO `city` VALUES ('18', '杭州', 'hangzhou', '0', 'H');
INSERT INTO `city` VALUES ('19', '合肥', 'hefei', '0', 'H');
INSERT INTO `city` VALUES ('20', '惠州', 'huizhou', '0', 'H');
INSERT INTO `city` VALUES ('21', '焦作', 'jiaozuo', '0', 'J');
INSERT INTO `city` VALUES ('22', '嘉兴', 'jiaxing', '0', 'J');
INSERT INTO `city` VALUES ('23', '吉林', 'jilin', '0', 'J');
INSERT INTO `city` VALUES ('24', '济南', 'jinan', '0', 'J');
INSERT INTO `city` VALUES ('25', '昆明', 'kunming', '0', 'K');
INSERT INTO `city` VALUES ('26', '兰州', 'lanzhou', '0', 'L');
INSERT INTO `city` VALUES ('27', '柳州', 'liuzhou', '0', 'L');
INSERT INTO `city` VALUES ('28', '洛阳', 'luoyang', '0', 'L');
INSERT INTO `city` VALUES ('29', '南昌', 'nanchang', '0', 'N');
INSERT INTO `city` VALUES ('30', '南京', 'nanjing', '0', 'N');
INSERT INTO `city` VALUES ('31', '南宁', 'nanning', '0', 'N');
INSERT INTO `city` VALUES ('32', '南通', 'nantong', '0', 'N');
INSERT INTO `city` VALUES ('33', '宁波', 'ningbo', '0', 'N');
INSERT INTO `city` VALUES ('34', '青岛', 'qingdao', '0', 'Q');
INSERT INTO `city` VALUES ('35', '泉州', 'quanzhou', '0', 'Q');
INSERT INTO `city` VALUES ('36', '沈阳', 'shenyang', '0', 'S');
INSERT INTO `city` VALUES ('37', '深圳', 'shenzhen', '0', 'S');
INSERT INTO `city` VALUES ('38', '石家庄', 'shijiazhuang', '0', 'S');
INSERT INTO `city` VALUES ('39', '苏州', 'suzhou', '0', 'S');
INSERT INTO `city` VALUES ('40', '台州', 'taizhou', '0', 'T');
INSERT INTO `city` VALUES ('41', '唐山', 'tangshan', '0', 'T');
INSERT INTO `city` VALUES ('42', '潍坊', 'weifang', '0', 'W');
INSERT INTO `city` VALUES ('43', '威海', 'weihai', '0', 'W');
INSERT INTO `city` VALUES ('44', '武汉', 'wuhan', '0', 'W');
INSERT INTO `city` VALUES ('45', '无锡', 'wuxi', '0', 'W');
INSERT INTO `city` VALUES ('46', '厦门', 'xiamen', '0', 'X');
INSERT INTO `city` VALUES ('47', '西安', 'xian', '0', 'X');
INSERT INTO `city` VALUES ('48', '许昌', 'xuchang', '0', 'X');
INSERT INTO `city` VALUES ('49', '徐州', 'xuzhou', '0', 'X');
INSERT INTO `city` VALUES ('50', '扬州', 'yangzhou', '0', 'Y');
INSERT INTO `city` VALUES ('51', '烟台', 'yantai', '0', 'Y');
INSERT INTO `city` VALUES ('52', '漳州', 'zhangzhou', '0', 'Z');
INSERT INTO `city` VALUES ('53', '郑州', 'zhengzhou', '0', 'Z');
INSERT INTO `city` VALUES ('54', '中山', 'zhongshan', '0', 'Z');
INSERT INTO `city` VALUES ('55', '珠海', 'zhuhai', '0', 'Z');
INSERT INTO `city` VALUES ('56', '阿坝', 'aba', '0', 'A');
INSERT INTO `city` VALUES ('57', '阿克苏', 'akesu', '0', 'A');
INSERT INTO `city` VALUES ('58', '阿拉善盟', 'alashanmeng', '0', 'A');
INSERT INTO `city` VALUES ('59', '阿勒泰', 'aletai', '0', 'A');
INSERT INTO `city` VALUES ('60', '阿里', 'ali', '0', 'A');
INSERT INTO `city` VALUES ('61', '安康', 'ankang', '0', 'A');
INSERT INTO `city` VALUES ('62', '安庆', 'anqing', '0', 'A');
INSERT INTO `city` VALUES ('63', '鞍山', 'anshan', '0', 'A');
INSERT INTO `city` VALUES ('64', '安顺', 'anshun', '0', 'A');
INSERT INTO `city` VALUES ('65', '安阳', 'anyang', '0', 'A');
INSERT INTO `city` VALUES ('66', '白城', 'baicheng', '0', 'B');
INSERT INTO `city` VALUES ('67', '百色', 'baise', '0', 'B');
INSERT INTO `city` VALUES ('68', '白山', 'baishan', '0', 'B');
INSERT INTO `city` VALUES ('69', '白银', 'baiyin', '0', 'B');
INSERT INTO `city` VALUES ('70', '蚌埠', 'bangbu', '0', 'B');
INSERT INTO `city` VALUES ('71', '保定', 'baoding', '0', 'B');
INSERT INTO `city` VALUES ('72', '宝鸡', 'baoji', '0', 'B');
INSERT INTO `city` VALUES ('73', '保山', 'baoshan', '0', 'B');
INSERT INTO `city` VALUES ('74', '包头', 'baotou', '0', 'B');
INSERT INTO `city` VALUES ('75', '巴彦淖尔', 'bayannaoer', '0', 'B');
INSERT INTO `city` VALUES ('76', '巴音郭楞', 'bayinguoleng', '0', 'B');
INSERT INTO `city` VALUES ('77', '巴中', 'bazhong', '0', 'B');
INSERT INTO `city` VALUES ('78', '北海', 'beihai', '0', 'B');
INSERT INTO `city` VALUES ('79', '本溪', 'benxi', '0', 'B');
INSERT INTO `city` VALUES ('80', '毕节', 'bijie', '0', 'B');
INSERT INTO `city` VALUES ('81', '滨州', 'binzhou', '0', 'B');
INSERT INTO `city` VALUES ('82', '博尔塔拉', 'boertala', '0', 'B');
INSERT INTO `city` VALUES ('83', '亳州', 'bozhou', '0', 'B');
INSERT INTO `city` VALUES ('84', '沧州', 'cangzhou', '0', 'C');
INSERT INTO `city` VALUES ('85', '常德', 'changde', '0', 'C');
INSERT INTO `city` VALUES ('86', '昌都', 'changdu', '0', 'C');
INSERT INTO `city` VALUES ('87', '昌吉', 'changji', '0', 'C');
INSERT INTO `city` VALUES ('88', '长治', 'changzhi', '0', 'C');
INSERT INTO `city` VALUES ('89', '巢湖', 'chaohu', '0', 'C');
INSERT INTO `city` VALUES ('90', '朝阳', 'chaoyang', '0', 'C');
INSERT INTO `city` VALUES ('91', '潮州', 'chaozhou', '0', 'C');
INSERT INTO `city` VALUES ('92', '承德', 'chengde', '0', 'C');
INSERT INTO `city` VALUES ('93', '郴州', 'chenzhou', '0', 'C');
INSERT INTO `city` VALUES ('94', '赤峰', 'chifeng', '0', 'C');
INSERT INTO `city` VALUES ('95', '池州', 'chizhou', '0', 'C');
INSERT INTO `city` VALUES ('96', '崇左', 'chongzuo', '0', 'C');
INSERT INTO `city` VALUES ('97', '楚雄', 'chuxiong', '0', 'C');
INSERT INTO `city` VALUES ('98', '滁州', 'chuzhou', '0', 'C');
INSERT INTO `city` VALUES ('99', '大理', 'dali', '0', 'D');
INSERT INTO `city` VALUES ('100', '丹东', 'dandong', '0', 'D');
INSERT INTO `city` VALUES ('101', '大庆', 'daqing', '0', 'D');
INSERT INTO `city` VALUES ('102', '大同', 'datong', '0', 'D');
INSERT INTO `city` VALUES ('103', '大兴安岭', 'daxinganling', '0', 'D');
INSERT INTO `city` VALUES ('104', '达州', 'dazhou', '0', 'D');
INSERT INTO `city` VALUES ('105', '德宏', 'dehong', '0', 'D');
INSERT INTO `city` VALUES ('106', '德阳', 'deyang', '0', 'D');
INSERT INTO `city` VALUES ('107', '德州', 'dezhou', '0', 'D');
INSERT INTO `city` VALUES ('108', '定西', 'dingxi', '0', 'D');
INSERT INTO `city` VALUES ('109', '迪庆', 'diqing', '0', 'D');
INSERT INTO `city` VALUES ('110', '东营', 'dongying', '0', 'D');
INSERT INTO `city` VALUES ('111', '鄂尔多斯', 'eerduosi', '0', 'E');
INSERT INTO `city` VALUES ('112', '恩施', 'enshi', '0', 'E');
INSERT INTO `city` VALUES ('113', '鄂州', 'ezhou', '0', 'E');
INSERT INTO `city` VALUES ('114', '防城港', 'fangchenggang', '0', 'F');
INSERT INTO `city` VALUES ('115', '抚顺', 'fushun', '0', 'F');
INSERT INTO `city` VALUES ('116', '阜新', 'fuxin', '0', 'F');
INSERT INTO `city` VALUES ('117', '阜阳', 'fuyang', '0', 'F');
INSERT INTO `city` VALUES ('118', '抚州', 'fuzhou', '0', 'F');
INSERT INTO `city` VALUES ('119', '甘南', 'gannan', '0', 'G');
INSERT INTO `city` VALUES ('120', '赣州', 'ganzhou', '0', 'G');
INSERT INTO `city` VALUES ('121', '甘孜', 'ganzi', '0', 'G');
INSERT INTO `city` VALUES ('122', '广安', 'guangan', '0', 'G');
INSERT INTO `city` VALUES ('123', '广元', 'guangyuan', '0', 'G');
INSERT INTO `city` VALUES ('124', '贵港', 'guigang', '0', 'G');
INSERT INTO `city` VALUES ('125', '桂林', 'guilin', '0', 'G');
INSERT INTO `city` VALUES ('126', '果洛', 'guoluo', '0', 'G');
INSERT INTO `city` VALUES ('127', '固原', 'guyuan', '0', 'G');
INSERT INTO `city` VALUES ('128', '海北', 'haibei', '0', 'H');
INSERT INTO `city` VALUES ('129', '海东', 'haidong', '0', 'H');
INSERT INTO `city` VALUES ('130', '海南', 'hainan', '0', 'H');
INSERT INTO `city` VALUES ('131', '海西', 'haixi', '0', 'H');
INSERT INTO `city` VALUES ('132', '哈密', 'hami', '0', 'H');
INSERT INTO `city` VALUES ('133', '汉中', 'hanzhong', '0', 'H');
INSERT INTO `city` VALUES ('134', '鹤壁', 'hebi', '0', 'H');
INSERT INTO `city` VALUES ('135', '河池', 'hechi', '0', 'H');
INSERT INTO `city` VALUES ('136', '鹤岗', 'hegang', '0', 'H');
INSERT INTO `city` VALUES ('137', '黑河', 'heihe', '0', 'H');
INSERT INTO `city` VALUES ('138', '衡水', 'hengshui', '0', 'H');
INSERT INTO `city` VALUES ('139', '衡阳', 'hengyang', '0', 'H');
INSERT INTO `city` VALUES ('140', '和田地', 'hetiandi', '0', 'H');
INSERT INTO `city` VALUES ('141', '河源', 'heyuan', '0', 'H');
INSERT INTO `city` VALUES ('142', '菏泽', 'heze', '0', 'H');
INSERT INTO `city` VALUES ('143', '贺州', 'hezhou', '0', 'H');
INSERT INTO `city` VALUES ('144', '红河', 'honghe', '0', 'H');
INSERT INTO `city` VALUES ('145', '淮安', 'huaian', '0', 'H');
INSERT INTO `city` VALUES ('146', '淮北', 'huaibei', '0', 'H');
INSERT INTO `city` VALUES ('147', '怀化', 'huaihua', '0', 'H');
INSERT INTO `city` VALUES ('148', '淮南', 'huainan', '0', 'H');
INSERT INTO `city` VALUES ('149', '黄冈', 'huanggang', '0', 'H');
INSERT INTO `city` VALUES ('150', '黄南', 'huangnan', '0', 'H');
INSERT INTO `city` VALUES ('151', '黄山', 'huangshan', '0', 'H');
INSERT INTO `city` VALUES ('152', '黄石', 'huangshi', '0', 'H');
INSERT INTO `city` VALUES ('153', '呼和浩特', 'huhehaote', '0', 'H');
INSERT INTO `city` VALUES ('154', '葫芦岛', 'huludao', '0', 'H');
INSERT INTO `city` VALUES ('155', '呼伦贝尔', 'hulunbeier', '0', 'H');
INSERT INTO `city` VALUES ('156', '湖州', 'huzhou', '0', 'H');
INSERT INTO `city` VALUES ('157', '佳木斯', 'jiamusi', '0', 'J');
INSERT INTO `city` VALUES ('158', '江门', 'jiangmen', '0', 'J');
INSERT INTO `city` VALUES ('159', '吉安', 'jian', '0', 'J');
INSERT INTO `city` VALUES ('160', '嘉峪关', 'jiayuguan', '0', 'J');
INSERT INTO `city` VALUES ('161', '揭阳', 'jieyang', '0', 'J');
INSERT INTO `city` VALUES ('162', '金昌', 'jinchang', '0', 'J');
INSERT INTO `city` VALUES ('163', '晋城', 'jincheng', '0', 'J');
INSERT INTO `city` VALUES ('164', '景德镇', 'jingdezhen', '0', 'J');
INSERT INTO `city` VALUES ('165', '荆门', 'jingmen', '0', 'J');
INSERT INTO `city` VALUES ('166', '荆州', 'jingzhou', '0', 'J');
INSERT INTO `city` VALUES ('167', '金华', 'jinhua', '0', 'J');
INSERT INTO `city` VALUES ('168', '济宁', 'jining', '0', 'J');
INSERT INTO `city` VALUES ('169', '晋中', 'jinzhong', '0', 'J');
INSERT INTO `city` VALUES ('170', '锦州', 'jinzhou', '0', 'J');
INSERT INTO `city` VALUES ('171', '九江', 'jiujiang', '0', 'J');
INSERT INTO `city` VALUES ('172', '酒泉', 'jiuquan', '0', 'J');
INSERT INTO `city` VALUES ('173', '鸡西', 'jixi', '0', 'J');
INSERT INTO `city` VALUES ('174', '开封', 'kaifeng', '0', 'K');
INSERT INTO `city` VALUES ('175', '喀什地', 'kashidi', '0', 'K');
INSERT INTO `city` VALUES ('176', '克拉玛依', 'kelamayi', '0', 'K');
INSERT INTO `city` VALUES ('177', '克孜勒', 'kezile', '0', 'K');
INSERT INTO `city` VALUES ('178', '来宾', 'laibin', '0', 'L');
INSERT INTO `city` VALUES ('179', '莱芜', 'laiwu', '0', 'L');
INSERT INTO `city` VALUES ('180', '廊坊', 'langfang', '0', 'L');
INSERT INTO `city` VALUES ('181', '拉萨', 'lasa', '0', 'L');
INSERT INTO `city` VALUES ('182', '乐山', 'leshan', '0', 'L');
INSERT INTO `city` VALUES ('183', '凉山', 'liangshan', '0', 'L');
INSERT INTO `city` VALUES ('184', '连云港', 'lianyungang', '0', 'L');
INSERT INTO `city` VALUES ('185', '聊城', 'liaocheng', '0', 'L');
INSERT INTO `city` VALUES ('186', '辽阳', 'liaoyang', '0', 'L');
INSERT INTO `city` VALUES ('187', '辽源', 'liaoyuan', '0', 'L');
INSERT INTO `city` VALUES ('188', '丽江', 'lijiang', '0', 'L');
INSERT INTO `city` VALUES ('189', '临沧', 'lincang', '0', 'L');
INSERT INTO `city` VALUES ('190', '临汾', 'linfen', '0', 'L');
INSERT INTO `city` VALUES ('191', '临夏', 'linxia', '0', 'L');
INSERT INTO `city` VALUES ('192', '临沂', 'linyi', '0', 'L');
INSERT INTO `city` VALUES ('193', '林芝', 'linzhi', '0', 'L');
INSERT INTO `city` VALUES ('194', '丽水', 'lishui', '0', 'L');
INSERT INTO `city` VALUES ('195', '六安', 'liuan', '0', 'L');
INSERT INTO `city` VALUES ('196', '六盘水', 'liupanshui', '0', 'L');
INSERT INTO `city` VALUES ('197', '陇南', 'longnan', '0', 'L');
INSERT INTO `city` VALUES ('198', '龙岩', 'longyan', '0', 'L');
INSERT INTO `city` VALUES ('199', '娄底', 'loudi', '0', 'L');
INSERT INTO `city` VALUES ('200', '漯河', 'luohe', '0', 'L');
INSERT INTO `city` VALUES ('201', '泸州', 'luzhou', '0', 'L');
INSERT INTO `city` VALUES ('202', '吕梁', 'lvliang', '0', 'L');
INSERT INTO `city` VALUES ('203', '马鞍山', 'maanshan', '0', 'M');
INSERT INTO `city` VALUES ('204', '茂名', 'maoming', '0', 'M');
INSERT INTO `city` VALUES ('205', '眉山', 'meishan', '0', 'M');
INSERT INTO `city` VALUES ('206', '梅州', 'meizhou', '0', 'M');
INSERT INTO `city` VALUES ('207', '绵阳', 'mianyang', '0', 'M');
INSERT INTO `city` VALUES ('208', '牡丹江', 'mudanjiang', '0', 'M');
INSERT INTO `city` VALUES ('209', '南充', 'nanchong', '0', 'N');
INSERT INTO `city` VALUES ('210', '南平', 'nanping', '0', 'N');
INSERT INTO `city` VALUES ('211', '南阳', 'nanyang', '0', 'N');
INSERT INTO `city` VALUES ('212', '那曲', 'naqu', '0', 'N');
INSERT INTO `city` VALUES ('213', '内江', 'neijiang', '0', 'N');
INSERT INTO `city` VALUES ('214', '宁德', 'ningde', '0', 'N');
INSERT INTO `city` VALUES ('215', '怒江', 'nujiang', '0', 'N');
INSERT INTO `city` VALUES ('216', '盘锦', 'panjin', '0', 'P');
INSERT INTO `city` VALUES ('217', '攀枝花', 'panzhihua', '0', 'P');
INSERT INTO `city` VALUES ('218', '平顶山', 'pingdingshan', '0', 'P');
INSERT INTO `city` VALUES ('219', '平凉', 'pingliang', '0', 'P');
INSERT INTO `city` VALUES ('220', '萍乡', 'pingxiang', '0', 'P');
INSERT INTO `city` VALUES ('221', '普洱', 'puer', '0', 'P');
INSERT INTO `city` VALUES ('222', '莆田', 'putian', '0', 'P');
INSERT INTO `city` VALUES ('223', '濮阳', 'puyang', '0', 'P');
INSERT INTO `city` VALUES ('224', '黔东', 'qiandong', '0', 'Q');
INSERT INTO `city` VALUES ('225', '黔南', 'qiannan', '0', 'Q');
INSERT INTO `city` VALUES ('226', '黔西南', 'qianxinan', '0', 'Q');
INSERT INTO `city` VALUES ('227', '庆阳', 'qingyang', '0', 'Q');
INSERT INTO `city` VALUES ('228', '清远', 'qingyuan', '0', 'Q');
INSERT INTO `city` VALUES ('229', '秦皇岛', 'qinhuangdao', '0', 'Q');
INSERT INTO `city` VALUES ('230', '钦州', 'qinzhou', '0', 'Q');
INSERT INTO `city` VALUES ('231', '齐齐哈尔', 'qiqihaer', '0', 'Q');
INSERT INTO `city` VALUES ('232', '七台河', 'qitaihe', '0', 'Q');
INSERT INTO `city` VALUES ('233', '曲靖', 'qujing', '0', 'Q');
INSERT INTO `city` VALUES ('234', '衢州', 'quzhou', '0', 'Q');
INSERT INTO `city` VALUES ('235', '日喀则', 'rikaze', '0', 'R');
INSERT INTO `city` VALUES ('236', '日照', 'rizhao', '0', 'R');
INSERT INTO `city` VALUES ('237', '三门峡', 'sanmenxia', '0', 'S');
INSERT INTO `city` VALUES ('238', '三明', 'sanming', '0', 'S');
INSERT INTO `city` VALUES ('239', '三亚', 'sanya', '0', 'S');
INSERT INTO `city` VALUES ('240', '商洛', 'shangluo', '0', 'S');
INSERT INTO `city` VALUES ('241', '商丘', 'shangqiu', '0', 'S');
INSERT INTO `city` VALUES ('242', '上饶', 'shangrao', '0', 'S');
INSERT INTO `city` VALUES ('243', '山南', 'shannan', '0', 'S');
INSERT INTO `city` VALUES ('244', '汕头', 'shantou', '0', 'S');
INSERT INTO `city` VALUES ('245', '汕尾', 'shanwei', '0', 'S');
INSERT INTO `city` VALUES ('246', '韶关', 'shaoguan', '0', 'S');
INSERT INTO `city` VALUES ('247', '绍兴', 'shaoxing', '0', 'S');
INSERT INTO `city` VALUES ('248', '邵阳', 'shaoyang', '0', 'S');
INSERT INTO `city` VALUES ('249', '十堰', 'shiyan', '0', 'S');
INSERT INTO `city` VALUES ('250', '石嘴山', 'shizuishan', '0', 'S');
INSERT INTO `city` VALUES ('251', '双鸭山', 'shuangyashan', '0', 'S');
INSERT INTO `city` VALUES ('252', '朔州', 'shuozhou', '0', 'S');
INSERT INTO `city` VALUES ('253', '四平', 'siping', '0', 'S');
INSERT INTO `city` VALUES ('254', '松原', 'songyuan', '0', 'S');
INSERT INTO `city` VALUES ('255', '绥化', 'suihua', '0', 'S');
INSERT INTO `city` VALUES ('256', '遂宁', 'suining', '0', 'S');
INSERT INTO `city` VALUES ('257', '随州', 'suizhou', '0', 'S');
INSERT INTO `city` VALUES ('258', '宿迁', 'suqian', '0', 'S');
INSERT INTO `city` VALUES ('259', '宿州', 'suzhou', '0', 'S');
INSERT INTO `city` VALUES ('260', '塔城地', 'tachengdi', '0', 'T');
INSERT INTO `city` VALUES ('261', '泰安', 'taian', '0', 'T');
INSERT INTO `city` VALUES ('262', '太原', 'taiyuan', '0', 'T');
INSERT INTO `city` VALUES ('263', '泰州', 'taizhou', '0', 'T');
INSERT INTO `city` VALUES ('264', '天水', 'tianshui', '0', 'T');
INSERT INTO `city` VALUES ('265', '铁岭', 'tieling', '0', 'T');
INSERT INTO `city` VALUES ('266', '铜川', 'tongchuan', '0', 'T');
INSERT INTO `city` VALUES ('267', '通化', 'tonghua', '0', 'T');
INSERT INTO `city` VALUES ('268', '通辽', 'tongliao', '0', 'T');
INSERT INTO `city` VALUES ('269', '铜陵', 'tongling', '0', 'T');
INSERT INTO `city` VALUES ('270', '铜仁', 'tongren', '0', 'T');
INSERT INTO `city` VALUES ('271', '吐鲁番', 'tulufan', '0', 'T');
INSERT INTO `city` VALUES ('272', '渭南', 'weinan', '0', 'W');
INSERT INTO `city` VALUES ('273', '文山', 'wenshan', '0', 'W');
INSERT INTO `city` VALUES ('274', '温州', 'wenzhou', '0', 'W');
INSERT INTO `city` VALUES ('275', '乌海', 'wuhai', '0', 'W');
INSERT INTO `city` VALUES ('276', '芜湖', 'wuhu', '0', 'W');
INSERT INTO `city` VALUES ('277', '乌兰察布', 'wulanchabu', '0', 'W');
INSERT INTO `city` VALUES ('278', '乌鲁木齐', 'wulumuqi', '0', 'W');
INSERT INTO `city` VALUES ('279', '武威', 'wuwei', '0', 'W');
INSERT INTO `city` VALUES ('280', '吴忠', 'wuzhong', '0', 'W');
INSERT INTO `city` VALUES ('281', '梧州', 'wuzhou', '0', 'W');
INSERT INTO `city` VALUES ('282', '襄樊', 'xiangfan', '0', 'X');
INSERT INTO `city` VALUES ('283', '湘潭', 'xiangtan', '0', 'X');
INSERT INTO `city` VALUES ('284', '湘西', 'xiangxi', '0', 'X');
INSERT INTO `city` VALUES ('285', '咸宁', 'xianning', '0', 'X');
INSERT INTO `city` VALUES ('286', '咸阳', 'xianyang', '0', 'X');
INSERT INTO `city` VALUES ('287', '孝感', 'xiaogan', '0', 'X');
INSERT INTO `city` VALUES ('288', '锡林郭勒盟', 'xilinguolemeng', '0', 'X');
INSERT INTO `city` VALUES ('289', '兴安盟', 'xinganmeng', '0', 'X');
INSERT INTO `city` VALUES ('290', '邢台', 'xingtai', '0', 'X');
INSERT INTO `city` VALUES ('291', '西宁', 'xining', '0', 'X');
INSERT INTO `city` VALUES ('292', '新乡', 'xinxiang', '0', 'X');
INSERT INTO `city` VALUES ('293', '信阳', 'xinyang', '0', 'X');
INSERT INTO `city` VALUES ('294', '新余', 'xinyu', '0', 'X');
INSERT INTO `city` VALUES ('295', '忻州', 'xinzhou', '0', 'X');
INSERT INTO `city` VALUES ('296', '西双版纳', 'xishuangbanna', '0', 'X');
INSERT INTO `city` VALUES ('297', '宣城', 'xuancheng', '0', 'X');
INSERT INTO `city` VALUES ('298', '雅安', 'yaan', '0', 'Y');
INSERT INTO `city` VALUES ('299', '延安', 'yanan', '0', 'Y');
INSERT INTO `city` VALUES ('300', '延边', 'yanbian', '0', 'Y');
INSERT INTO `city` VALUES ('301', '盐城', 'yancheng', '0', 'Y');
INSERT INTO `city` VALUES ('302', '阳江', 'yangjiang', '0', 'Y');
INSERT INTO `city` VALUES ('303', '阳泉', 'yangquan', '0', 'Y');
INSERT INTO `city` VALUES ('304', '宜宾', 'yibin', '0', 'Y');
INSERT INTO `city` VALUES ('305', '宜昌', 'yichang', '0', 'Y');
INSERT INTO `city` VALUES ('306', '伊春', 'yichun', '0', 'Y');
INSERT INTO `city` VALUES ('307', '宜春', 'yichun', '0', 'Y');
INSERT INTO `city` VALUES ('308', '伊犁哈萨克', 'yilihasake', '0', 'Y');
INSERT INTO `city` VALUES ('309', '银川', 'yinchuan', '0', 'Y');
INSERT INTO `city` VALUES ('310', '营口', 'yingkou', '0', 'Y');
INSERT INTO `city` VALUES ('311', '鹰潭', 'yingtan', '0', 'Y');
INSERT INTO `city` VALUES ('312', '益阳', 'yiyang', '0', 'Y');
INSERT INTO `city` VALUES ('313', '永州', 'yongzhou', '0', 'Y');
INSERT INTO `city` VALUES ('314', '岳阳', 'yueyang', '0', 'Y');
INSERT INTO `city` VALUES ('315', '玉林', 'yulin', '0', 'Y');
INSERT INTO `city` VALUES ('316', '榆林', 'yulin', '0', 'Y');
INSERT INTO `city` VALUES ('317', '运城', 'yuncheng', '0', 'Y');
INSERT INTO `city` VALUES ('318', '云浮', 'yunfu', '0', 'Y');
INSERT INTO `city` VALUES ('319', '玉树', 'yushu', '0', 'Y');
INSERT INTO `city` VALUES ('320', '玉溪', 'yuxi', '0', 'Y');
INSERT INTO `city` VALUES ('321', '枣庄', 'zaozhuang', '0', 'Z');
INSERT INTO `city` VALUES ('322', '张家界', 'zhangjiajie', '0', 'Z');
INSERT INTO `city` VALUES ('323', '张家口', 'zhangjiakou', '0', 'Z');
INSERT INTO `city` VALUES ('324', '张掖', 'zhangye', '0', 'Z');
INSERT INTO `city` VALUES ('325', '湛江', 'zhanjiang', '0', 'Z');
INSERT INTO `city` VALUES ('326', '肇庆', 'zhaoqing', '0', 'Z');
INSERT INTO `city` VALUES ('327', '昭通', 'zhaotong', '0', 'Z');
INSERT INTO `city` VALUES ('328', '镇江', 'zhenjiang', '0', 'Z');
INSERT INTO `city` VALUES ('329', '中卫', 'zhongwei', '0', 'Z');
INSERT INTO `city` VALUES ('330', '周口', 'zhoukou', '0', 'Z');
INSERT INTO `city` VALUES ('331', '舟山', 'zhoushan', '0', 'Z');
INSERT INTO `city` VALUES ('332', '驻马店', 'zhumadian', '0', 'Z');
INSERT INTO `city` VALUES ('333', '株洲', 'zhuzhou', '0', 'Z');
INSERT INTO `city` VALUES ('334', '淄博', 'zibo', '0', 'Z');
INSERT INTO `city` VALUES ('335', '自贡', 'zigong', '0', 'Z');
INSERT INTO `city` VALUES ('336', '资阳', 'ziyang', '0', 'Z');
INSERT INTO `city` VALUES ('337', '遵义', 'zunyi', '0', 'Z');
INSERT INTO `city` VALUES ('338', '阿城', 'acheng', '0', 'A');
INSERT INTO `city` VALUES ('339', '安福', 'anfu', '0', 'A');
INSERT INTO `city` VALUES ('340', '安吉', 'anji', '0', 'A');
INSERT INTO `city` VALUES ('341', '安宁', 'anning', '0', 'A');
INSERT INTO `city` VALUES ('342', '安丘', 'anqiu', '0', 'A');
INSERT INTO `city` VALUES ('343', '安溪', 'anxi', '0', 'A');
INSERT INTO `city` VALUES ('344', '安义', 'anyi', '0', 'A');
INSERT INTO `city` VALUES ('345', '安远', 'anyuan', '0', 'A');
INSERT INTO `city` VALUES ('346', '宝应', 'baoying', '0', 'B');
INSERT INTO `city` VALUES ('347', '巴彦', 'bayan', '0', 'B');
INSERT INTO `city` VALUES ('348', '滨海', 'binhai', '0', 'B');
INSERT INTO `city` VALUES ('349', '宾县', 'binxian', '0', 'B');
INSERT INTO `city` VALUES ('350', '宾阳', 'binyang', '0', 'B');
INSERT INTO `city` VALUES ('351', '璧山', 'bishan', '0', 'B');
INSERT INTO `city` VALUES ('352', '博爱', 'boai', '0', 'B');
INSERT INTO `city` VALUES ('353', '博罗', 'boluo', '0', 'B');
INSERT INTO `city` VALUES ('354', '博兴', 'boxing', '0', 'B');
INSERT INTO `city` VALUES ('355', '苍南', 'cangnan', '0', 'C');
INSERT INTO `city` VALUES ('356', '苍山', 'cangshan', '0', 'C');
INSERT INTO `city` VALUES ('357', '曹县', 'caoxian', '0', 'C');
INSERT INTO `city` VALUES ('358', '长岛', 'changdao', '0', 'C');
INSERT INTO `city` VALUES ('359', '长丰', 'changfeng', '0', 'C');
INSERT INTO `city` VALUES ('360', '长海', 'changhai', '0', 'C');
INSERT INTO `city` VALUES ('361', '长乐', 'changle', '0', 'C');
INSERT INTO `city` VALUES ('362', '昌乐', 'changle', '0', 'C');
INSERT INTO `city` VALUES ('363', '常山', 'changshan', '0', 'C');
INSERT INTO `city` VALUES ('364', '常熟', 'changshu', '0', 'C');
INSERT INTO `city` VALUES ('365', '长泰', 'changtai', '0', 'C');
INSERT INTO `city` VALUES ('366', '长汀', 'changting', '0', 'C');
INSERT INTO `city` VALUES ('367', '长兴', 'changxing', '0', 'C');
INSERT INTO `city` VALUES ('368', '昌邑', 'changyi', '0', 'C');
INSERT INTO `city` VALUES ('369', '潮安', 'chaoan', '0', 'C');
INSERT INTO `city` VALUES ('370', '呈贡', 'chenggong', '0', 'C');
INSERT INTO `city` VALUES ('371', '城口', 'chengkou', '0', 'C');
INSERT INTO `city` VALUES ('372', '成武', 'chengwu', '0', 'C');
INSERT INTO `city` VALUES ('373', '茌平', 'chiping', '0', 'C');
INSERT INTO `city` VALUES ('374', '崇仁', 'chongren', '0', 'C');
INSERT INTO `city` VALUES ('375', '崇义', 'chongyi', '0', 'C');
INSERT INTO `city` VALUES ('376', '崇州', 'chongzhou', '0', 'C');
INSERT INTO `city` VALUES ('377', '淳安', 'chunan', '0', 'C');
INSERT INTO `city` VALUES ('378', '慈溪', 'cixi', '0', 'C');
INSERT INTO `city` VALUES ('379', '从化', 'conghua', '0', 'C');
INSERT INTO `city` VALUES ('380', '枞阳', 'congyang', '0', 'C');
INSERT INTO `city` VALUES ('381', '大丰', 'dafeng', '0', 'D');
INSERT INTO `city` VALUES ('382', '岱山', 'daishan', '0', 'D');
INSERT INTO `city` VALUES ('383', '砀山', 'dangshan', '0', 'D');
INSERT INTO `city` VALUES ('384', '当涂', 'dangtu', '0', 'D');
INSERT INTO `city` VALUES ('385', '单县', 'danxian', '0', 'D');
INSERT INTO `city` VALUES ('386', '丹阳', 'danyang', '0', 'D');
INSERT INTO `city` VALUES ('387', '大埔', 'dapu', '0', 'D');
INSERT INTO `city` VALUES ('388', '大田', 'datian', '0', 'D');
INSERT INTO `city` VALUES ('389', '大邑', 'dayi', '0', 'D');
INSERT INTO `city` VALUES ('390', '大余', 'dayu', '0', 'D');
INSERT INTO `city` VALUES ('391', '大足', 'dazu', '0', 'D');
INSERT INTO `city` VALUES ('392', '德安', 'dean', '0', 'D');
INSERT INTO `city` VALUES ('393', '德化', 'dehua', '0', 'D');
INSERT INTO `city` VALUES ('394', '德惠', 'dehui', '0', 'D');
INSERT INTO `city` VALUES ('395', '登封', 'dengfeng', '0', 'D');
INSERT INTO `city` VALUES ('396', '德清', 'deqing', '0', 'D');
INSERT INTO `city` VALUES ('397', '德庆', 'deqing', '0', 'D');
INSERT INTO `city` VALUES ('398', '德兴', 'dexing', '0', 'D');
INSERT INTO `city` VALUES ('399', '电白', 'dianbai', '0', 'D');
INSERT INTO `city` VALUES ('400', '垫江', 'dianjiang', '0', 'D');
INSERT INTO `city` VALUES ('401', '定南', 'dingnan', '0', 'D');
INSERT INTO `city` VALUES ('402', '定陶', 'dingtao', '0', 'D');
INSERT INTO `city` VALUES ('403', '定远', 'dingyuan', '0', 'D');
INSERT INTO `city` VALUES ('404', '东阿', 'donga', '0', 'D');
INSERT INTO `city` VALUES ('405', '东海', 'donghai', '0', 'D');
INSERT INTO `city` VALUES ('406', '东明', 'dongming', '0', 'D');
INSERT INTO `city` VALUES ('407', '东平', 'dongping', '0', 'D');
INSERT INTO `city` VALUES ('408', '东山', 'dongshan', '0', 'D');
INSERT INTO `city` VALUES ('409', '东台', 'dongtai', '0', 'D');
INSERT INTO `city` VALUES ('410', '洞头', 'dongtou', '0', 'D');
INSERT INTO `city` VALUES ('411', '东乡', 'dongxiang', '0', 'D');
INSERT INTO `city` VALUES ('412', '东阳', 'dongyang', '0', 'D');
INSERT INTO `city` VALUES ('413', '东源', 'dongyuan', '0', 'D');
INSERT INTO `city` VALUES ('414', '东至', 'dongzhi', '0', 'D');
INSERT INTO `city` VALUES ('415', '都昌', 'duchang', '0', 'D');
INSERT INTO `city` VALUES ('416', '都江堰', 'dujiangyan', '0', 'D');
INSERT INTO `city` VALUES ('417', '恩平', 'enping', '0', 'E');
INSERT INTO `city` VALUES ('418', '法库', 'faku', '0', 'F');
INSERT INTO `city` VALUES ('419', '繁昌', 'fanchang', '0', 'F');
INSERT INTO `city` VALUES ('420', '方正', 'fangzheng', '0', 'F');
INSERT INTO `city` VALUES ('421', '肥城', 'feicheng', '0', 'F');
INSERT INTO `city` VALUES ('422', '肥东', 'feidong', '0', 'F');
INSERT INTO `city` VALUES ('423', '肥西', 'feixi', '0', 'F');
INSERT INTO `city` VALUES ('424', '费县', 'feixian', '0', 'F');
INSERT INTO `city` VALUES ('425', '丰城', 'fengcheng', '0', 'F');
INSERT INTO `city` VALUES ('426', '丰都', 'fengdu', '0', 'F');
INSERT INTO `city` VALUES ('427', '奉化', 'fenghua', '0', 'F');
INSERT INTO `city` VALUES ('428', '奉节', 'fengjie', '0', 'F');
INSERT INTO `city` VALUES ('429', '封开', 'fengkai', '0', 'F');
INSERT INTO `city` VALUES ('430', '丰顺', 'fengshun', '0', 'F');
INSERT INTO `city` VALUES ('431', '凤台', 'fengtai', '0', 'F');
INSERT INTO `city` VALUES ('432', '丰县', 'fengxian', '0', 'F');
INSERT INTO `city` VALUES ('433', '奉新', 'fengxin', '0', 'F');
INSERT INTO `city` VALUES ('434', '凤阳', 'fengyang', '0', 'F');
INSERT INTO `city` VALUES ('435', '分宜', 'fenyi', '0', 'F');
INSERT INTO `city` VALUES ('436', '佛冈', 'fogang', '0', 'F');
INSERT INTO `city` VALUES ('437', '福安', 'fuan', '0', 'F');
INSERT INTO `city` VALUES ('438', '福鼎', 'fuding', '0', 'F');
INSERT INTO `city` VALUES ('439', '浮梁', 'fuliang', '0', 'F');
INSERT INTO `city` VALUES ('440', '富民', 'fumin', '0', 'F');
INSERT INTO `city` VALUES ('441', '阜南', 'funan', '0', 'F');
INSERT INTO `city` VALUES ('442', '阜宁', 'funing', '0', 'F');
INSERT INTO `city` VALUES ('443', '福清', 'fuqing', '0', 'F');
INSERT INTO `city` VALUES ('444', '富阳', 'fuyang', '0', 'F');
INSERT INTO `city` VALUES ('445', '赣县', 'ganxian', '0', 'G');
INSERT INTO `city` VALUES ('446', '赣榆', 'ganyu', '0', 'G');
INSERT INTO `city` VALUES ('447', '高安', 'gaoan', '0', 'G');
INSERT INTO `city` VALUES ('448', '藁城', 'gaocheng', '0', 'G');
INSERT INTO `city` VALUES ('449', '高淳', 'gaochun', '0', 'G');
INSERT INTO `city` VALUES ('450', '皋兰', 'gaolan', '0', 'G');
INSERT INTO `city` VALUES ('451', '高陵', 'gaoling', '0', 'G');
INSERT INTO `city` VALUES ('452', '高密', 'gaomi', '0', 'G');
INSERT INTO `city` VALUES ('453', '高青', 'gaoqing', '0', 'G');
INSERT INTO `city` VALUES ('454', '高唐', 'gaotang', '0', 'G');
INSERT INTO `city` VALUES ('455', '高要', 'gaoyao', '0', 'G');
INSERT INTO `city` VALUES ('456', '高邑', 'gaoyi', '0', 'G');
INSERT INTO `city` VALUES ('457', '高邮', 'gaoyou', '0', 'G');
INSERT INTO `city` VALUES ('458', '高州', 'gaozhou', '0', 'G');
INSERT INTO `city` VALUES ('459', '巩义', 'gongyi', '0', 'G');
INSERT INTO `city` VALUES ('460', '广昌', 'guangchang', '0', 'G');
INSERT INTO `city` VALUES ('461', '广德', 'guangde', '0', 'G');
INSERT INTO `city` VALUES ('462', '广丰', 'guangfeng', '0', 'G');
INSERT INTO `city` VALUES ('463', '广宁', 'guangning', '0', 'G');
INSERT INTO `city` VALUES ('464', '广饶', 'guangrao', '0', 'G');
INSERT INTO `city` VALUES ('465', '光泽', 'guangze', '0', 'G');
INSERT INTO `city` VALUES ('466', '灌南', 'guannan', '0', 'G');
INSERT INTO `city` VALUES ('467', '冠县', 'guanxian', '0', 'G');
INSERT INTO `city` VALUES ('468', '灌云', 'guanyun', '0', 'G');
INSERT INTO `city` VALUES ('469', '贵溪', 'guixi', '0', 'G');
INSERT INTO `city` VALUES ('470', '古田', 'gutian', '0', 'G');
INSERT INTO `city` VALUES ('471', '固镇', 'guzhen', '0', 'G');
INSERT INTO `city` VALUES ('472', '海安', 'haian', '0', 'H');
INSERT INTO `city` VALUES ('473', '海丰', 'haifeng', '0', 'H');
INSERT INTO `city` VALUES ('474', '海门', 'haimen', '0', 'H');
INSERT INTO `city` VALUES ('475', '海宁', 'haining', '0', 'H');
INSERT INTO `city` VALUES ('476', '海盐', 'haiyan', '0', 'H');
INSERT INTO `city` VALUES ('477', '海阳', 'haiyang', '0', 'H');
INSERT INTO `city` VALUES ('478', '含山', 'hanshan', '0', 'H');
INSERT INTO `city` VALUES ('479', '合川', 'hechuan', '0', 'H');
INSERT INTO `city` VALUES ('480', '横峰', 'hengfeng', '0', 'H');
INSERT INTO `city` VALUES ('481', '横县', 'hengxian', '0', 'H');
INSERT INTO `city` VALUES ('482', '和平', 'heping', '0', 'H');
INSERT INTO `city` VALUES ('483', '鹤山', 'heshan', '0', 'H');
INSERT INTO `city` VALUES ('484', '和县', 'hexian', '0', 'H');
INSERT INTO `city` VALUES ('485', '洪泽', 'hongze', '0', 'H');
INSERT INTO `city` VALUES ('486', '华安', 'huaan', '0', 'H');
INSERT INTO `city` VALUES ('487', '桦甸', 'huadian', '0', 'H');
INSERT INTO `city` VALUES ('488', '怀集', 'huaiji', '0', 'H');
INSERT INTO `city` VALUES ('489', '怀宁', 'huaining', '0', 'H');
INSERT INTO `city` VALUES ('490', '怀远', 'huaiyuan', '0', 'H');
INSERT INTO `city` VALUES ('491', '桓台', 'huantai', '0', 'H');
INSERT INTO `city` VALUES ('492', '化州', 'huazhou', '0', 'H');
INSERT INTO `city` VALUES ('493', '惠安', 'huian', '0', 'H');
INSERT INTO `city` VALUES ('494', '会昌', 'huichang', '0', 'H');
INSERT INTO `city` VALUES ('495', '惠东', 'huidong', '0', 'H');
INSERT INTO `city` VALUES ('496', '惠来', 'huilai', '0', 'H');
INSERT INTO `city` VALUES ('497', '惠民', 'huimin', '0', 'H');
INSERT INTO `city` VALUES ('498', '湖口', 'hukou', '0', 'H');
INSERT INTO `city` VALUES ('499', '呼兰', 'hulan', '0', 'H');
INSERT INTO `city` VALUES ('500', '霍邱', 'huoqiu', '0', 'H');
INSERT INTO `city` VALUES ('501', '霍山', 'huoshan', '0', 'H');
INSERT INTO `city` VALUES ('502', '户县', 'huxian', '0', 'H');
INSERT INTO `city` VALUES ('503', '建德', 'jiande', '0', 'J');
INSERT INTO `city` VALUES ('504', '江都', 'jiangdu', '0', 'J');
INSERT INTO `city` VALUES ('505', '江津', 'jiangjin', '0', 'J');
INSERT INTO `city` VALUES ('506', '将乐', 'jiangle', '0', 'J');
INSERT INTO `city` VALUES ('507', '江山', 'jiangshan', '0', 'J');
INSERT INTO `city` VALUES ('508', '姜堰', 'jiangyan', '0', 'J');
INSERT INTO `city` VALUES ('509', '江阴', 'jiangyin', '0', 'J');
INSERT INTO `city` VALUES ('510', '建湖', 'jianhu', '0', 'J');
INSERT INTO `city` VALUES ('511', '建宁', 'jianning', '0', 'J');
INSERT INTO `city` VALUES ('512', '建瓯', 'jianou', '0', 'J');
INSERT INTO `city` VALUES ('513', '建阳', 'jianyang', '0', 'J');
INSERT INTO `city` VALUES ('514', '吉安', 'jian', '0', 'J');
INSERT INTO `city` VALUES ('515', '蛟河', 'jiaohe', '0', 'J');
INSERT INTO `city` VALUES ('516', '蕉岭', 'jiaoling', '0', 'J');
INSERT INTO `city` VALUES ('517', '胶南', 'jiaonan', '0', 'J');
INSERT INTO `city` VALUES ('518', '胶州', 'jiaozhou', '0', 'J');
INSERT INTO `city` VALUES ('519', '嘉善', 'jiashan', '0', 'J');
INSERT INTO `city` VALUES ('520', '嘉祥', 'jiaxiang', '0', 'J');
INSERT INTO `city` VALUES ('521', '揭东', 'jiedong', '0', 'J');
INSERT INTO `city` VALUES ('522', '界首', 'jieshou', '0', 'J');
INSERT INTO `city` VALUES ('523', '揭西', 'jiexi', '0', 'J');
INSERT INTO `city` VALUES ('524', '即墨', 'jimo', '0', 'J');
INSERT INTO `city` VALUES ('525', '靖安', 'jingan', '0', 'J');
INSERT INTO `city` VALUES ('526', '旌德', 'jingde', '0', 'J');
INSERT INTO `city` VALUES ('527', '井冈山', 'jinggangshan', '0', 'J');
INSERT INTO `city` VALUES ('528', '靖江', 'jingjiang', '0', 'J');
INSERT INTO `city` VALUES ('529', '景宁', 'jingning', '0', 'J');
INSERT INTO `city` VALUES ('530', '泾县', 'jingxian', '0', 'J');
INSERT INTO `city` VALUES ('531', '井陉', 'jingxing', '0', 'J');
INSERT INTO `city` VALUES ('532', '金湖', 'jinhu', '0', 'J');
INSERT INTO `city` VALUES ('533', '晋江', 'jinjiang', '0', 'J');
INSERT INTO `city` VALUES ('534', '金门', 'jinmen', '0', 'J');
INSERT INTO `city` VALUES ('535', '晋宁', 'jinning', '0', 'J');
INSERT INTO `city` VALUES ('536', '金坛', 'jintan', '0', 'J');
INSERT INTO `city` VALUES ('537', '金堂', 'jintang', '0', 'J');
INSERT INTO `city` VALUES ('538', '进贤', 'jinxian', '0', 'J');
INSERT INTO `city` VALUES ('539', '金溪', 'jinxi', '0', 'J');
INSERT INTO `city` VALUES ('540', '金乡', 'jinxiang', '0', 'J');
INSERT INTO `city` VALUES ('541', '缙云', 'jinyun', '0', 'J');
INSERT INTO `city` VALUES ('542', '金寨', 'jinzhai', '0', 'J');
INSERT INTO `city` VALUES ('543', '晋州', 'jinzhou', '0', 'J');
INSERT INTO `city` VALUES ('544', '吉水', 'jishui', '0', 'J');
INSERT INTO `city` VALUES ('545', '九江', 'jiujiang', '0', 'J');
INSERT INTO `city` VALUES ('546', '九台', 'jiutai', '0', 'J');
INSERT INTO `city` VALUES ('547', '绩溪', 'jixi', '0', 'J');
INSERT INTO `city` VALUES ('548', '济阳', 'jiyang', '0', 'J');
INSERT INTO `city` VALUES ('549', '济源', 'jiyuan', '0', 'J');
INSERT INTO `city` VALUES ('550', '鄄城', 'juancheng', '0', 'J');
INSERT INTO `city` VALUES ('551', '莒南', 'junan', '0', 'J');
INSERT INTO `city` VALUES ('552', '句容', 'jurong', '0', 'J');
INSERT INTO `city` VALUES ('553', '莒县', 'juxian', '0', 'J');
INSERT INTO `city` VALUES ('554', '巨野', 'juye', '0', 'J');
INSERT INTO `city` VALUES ('555', '开化', 'kaihua', '0', 'K');
INSERT INTO `city` VALUES ('556', '开平', 'kaiping', '0', 'K');
INSERT INTO `city` VALUES ('557', '开县', 'kaixian', '0', 'K');
INSERT INTO `city` VALUES ('558', '开阳', 'kaiyang', '0', 'K');
INSERT INTO `city` VALUES ('559', '康平', 'kangping', '0', 'K');
INSERT INTO `city` VALUES ('560', '垦利', 'kenli', '0', 'K');
INSERT INTO `city` VALUES ('561', '昆山', 'kunshan', '0', 'K');
INSERT INTO `city` VALUES ('562', '来安', 'laian', '0', 'L');
INSERT INTO `city` VALUES ('563', '莱西', 'laixi', '0', 'L');
INSERT INTO `city` VALUES ('564', '莱阳', 'laiyang', '0', 'L');
INSERT INTO `city` VALUES ('565', '莱州', 'laizhou', '0', 'L');
INSERT INTO `city` VALUES ('566', '郎溪', 'langxi', '0', 'L');
INSERT INTO `city` VALUES ('567', '蓝田', 'lantian', '0', 'L');
INSERT INTO `city` VALUES ('568', '兰溪', 'lanxi', '0', 'L');
INSERT INTO `city` VALUES ('569', '乐安', 'lean', '0', 'L');
INSERT INTO `city` VALUES ('570', '乐昌', 'lechang', '0', 'L');
INSERT INTO `city` VALUES ('571', '雷州', 'leizhou', '0', 'L');
INSERT INTO `city` VALUES ('572', '乐陵', 'leling', '0', 'L');
INSERT INTO `city` VALUES ('573', '乐平', 'leping', '0', 'L');
INSERT INTO `city` VALUES ('574', '乐清', 'leqing', '0', 'L');
INSERT INTO `city` VALUES ('575', '乐亭', 'leting', '0', 'L');
INSERT INTO `city` VALUES ('576', '连城', 'liancheng', '0', 'L');
INSERT INTO `city` VALUES ('577', '梁平', 'liangping', '0', 'L');
INSERT INTO `city` VALUES ('578', '梁山', 'liangshan', '0', 'L');
INSERT INTO `city` VALUES ('579', '莲花', 'lianhua', '0', 'L');
INSERT INTO `city` VALUES ('580', '连江', 'lianjiang', '0', 'L');
INSERT INTO `city` VALUES ('581', '廉江', 'lianjiang', '0', 'L');
INSERT INTO `city` VALUES ('582', '连南', 'liannan', '0', 'L');
INSERT INTO `city` VALUES ('583', '连平', 'lianping', '0', 'L');
INSERT INTO `city` VALUES ('584', '连山', 'lianshan', '0', 'L');
INSERT INTO `city` VALUES ('585', '涟水', 'lianshui', '0', 'L');
INSERT INTO `city` VALUES ('586', '连州', 'lianzhou', '0', 'L');
INSERT INTO `city` VALUES ('587', '辽中', 'liaozhong', '0', 'L');
INSERT INTO `city` VALUES ('588', '黎川', 'lichuan', '0', 'L');
INSERT INTO `city` VALUES ('589', '利津', 'lijin', '0', 'L');
INSERT INTO `city` VALUES ('590', '临安', 'linan', '0', 'L');
INSERT INTO `city` VALUES ('591', '灵璧', 'lingbi', '0', 'L');
INSERT INTO `city` VALUES ('592', '灵寿', 'lingshou', '0', 'L');
INSERT INTO `city` VALUES ('593', '陵县', 'lingxian', '0', 'L');
INSERT INTO `city` VALUES ('594', '临海', 'linhai', '0', 'L');
INSERT INTO `city` VALUES ('595', '临清', 'linqing', '0', 'L');
INSERT INTO `city` VALUES ('596', '临泉', 'linquan', '0', 'L');
INSERT INTO `city` VALUES ('597', '临朐', 'linqu', '0', 'L');
INSERT INTO `city` VALUES ('598', '临沭', 'linshu', '0', 'L');
INSERT INTO `city` VALUES ('599', '临邑', 'linyi', '0', 'L');
INSERT INTO `city` VALUES ('600', '溧水', 'lishui', '0', 'L');
INSERT INTO `city` VALUES ('601', '柳城', 'liucheng', '0', 'L');
INSERT INTO `city` VALUES ('602', '柳江', 'liujiang', '0', 'L');
INSERT INTO `city` VALUES ('603', '浏阳', 'liuyang', '0', 'L');
INSERT INTO `city` VALUES ('604', '利辛', 'lixin', '0', 'L');
INSERT INTO `city` VALUES ('605', '溧阳', 'liyang', '0', 'L');
INSERT INTO `city` VALUES ('606', '隆安', 'longan', '0', 'L');
INSERT INTO `city` VALUES ('607', '龙川', 'longchuan', '0', 'L');
INSERT INTO `city` VALUES ('608', '龙海', 'longhai', '0', 'L');
INSERT INTO `city` VALUES ('609', '龙口', 'longkou', '0', 'L');
INSERT INTO `city` VALUES ('610', '龙门', 'longmen', '0', 'L');
INSERT INTO `city` VALUES ('611', '龙南', 'longnan', '0', 'L');
INSERT INTO `city` VALUES ('612', '龙泉', 'longquan', '0', 'L');
INSERT INTO `city` VALUES ('613', '龙游', 'longyou', '0', 'L');
INSERT INTO `city` VALUES ('614', '栾城', 'luancheng', '0', 'L');
INSERT INTO `city` VALUES ('615', '栾川', 'luanchuan', '0', 'L');
INSERT INTO `city` VALUES ('616', '滦南', 'luannan', '0', 'L');
INSERT INTO `city` VALUES ('617', '滦县', 'luanxian', '0', 'L');
INSERT INTO `city` VALUES ('618', '陆丰', 'lufeng', '0', 'L');
INSERT INTO `city` VALUES ('619', '陆河', 'luhe', '0', 'L');
INSERT INTO `city` VALUES ('620', '庐江', 'lujiang', '0', 'L');
INSERT INTO `city` VALUES ('621', '罗定', 'luoding', '0', 'L');
INSERT INTO `city` VALUES ('622', '洛宁', 'luoning', '0', 'L');
INSERT INTO `city` VALUES ('623', '罗源', 'luoyuan', '0', 'L');
INSERT INTO `city` VALUES ('624', '鹿泉', 'luquan', '0', 'L');
INSERT INTO `city` VALUES ('625', '禄劝', 'luquan', '0', 'L');
INSERT INTO `city` VALUES ('626', '芦溪', 'luxi', '0', 'L');
INSERT INTO `city` VALUES ('627', '鹿寨', 'luzhai', '0', 'L');
INSERT INTO `city` VALUES ('628', '马山', 'mashan', '0', 'M');
INSERT INTO `city` VALUES ('629', '梅县', 'meixian', '0', 'M');
INSERT INTO `city` VALUES ('630', '蒙城', 'mengcheng', '0', 'M');
INSERT INTO `city` VALUES ('631', '孟津', 'mengjin', '0', 'M');
INSERT INTO `city` VALUES ('632', '蒙阴', 'mengyin', '0', 'M');
INSERT INTO `city` VALUES ('633', '孟州', 'mengzhou', '0', 'M');
INSERT INTO `city` VALUES ('634', '明光', 'mingguang', '0', 'M');
INSERT INTO `city` VALUES ('635', '明溪', 'mingxi', '0', 'M');
INSERT INTO `city` VALUES ('636', '闽侯', 'minhou', '0', 'M');
INSERT INTO `city` VALUES ('637', '闽清', 'minqing', '0', 'M');
INSERT INTO `city` VALUES ('638', '木兰', 'mulan', '0', 'M');
INSERT INTO `city` VALUES ('639', '南安', 'nanan', '0', 'N');
INSERT INTO `city` VALUES ('640', '南澳', 'nanao', '0', 'N');
INSERT INTO `city` VALUES ('641', '南城', 'nancheng', '0', 'N');
INSERT INTO `city` VALUES ('642', '南川', 'nanchuan', '0', 'N');
INSERT INTO `city` VALUES ('643', '南丰', 'nanfeng', '0', 'N');
INSERT INTO `city` VALUES ('644', '南靖', 'nanjing', '0', 'N');
INSERT INTO `city` VALUES ('645', '南康', 'nankang', '0', 'N');
INSERT INTO `city` VALUES ('646', '南陵', 'nanling', '0', 'N');
INSERT INTO `city` VALUES ('647', '南雄', 'nanxiong', '0', 'N');
INSERT INTO `city` VALUES ('648', '宁都', 'ningdu', '0', 'N');
INSERT INTO `city` VALUES ('649', '宁国', 'ningguo', '0', 'N');
INSERT INTO `city` VALUES ('650', '宁海', 'ninghai', '0', 'N');
INSERT INTO `city` VALUES ('651', '宁化', 'ninghua', '0', 'N');
INSERT INTO `city` VALUES ('652', '宁津', 'ningjin', '0', 'N');
INSERT INTO `city` VALUES ('653', '宁乡', 'ningxiang', '0', 'N');
INSERT INTO `city` VALUES ('654', '宁阳', 'ningyang', '0', 'N');
INSERT INTO `city` VALUES ('655', '农安', 'nongan', '0', 'N');
INSERT INTO `city` VALUES ('656', '磐安', 'panan', '0', 'P');
INSERT INTO `city` VALUES ('657', '磐石', 'panshi', '0', 'P');
INSERT INTO `city` VALUES ('658', '沛县', 'peixian', '0', 'P');
INSERT INTO `city` VALUES ('659', '蓬莱', 'penglai', '0', 'P');
INSERT INTO `city` VALUES ('660', '彭水', 'pengshui', '0', 'P');
INSERT INTO `city` VALUES ('661', '彭泽', 'pengze', '0', 'P');
INSERT INTO `city` VALUES ('662', '彭州', 'pengzhou', '0', 'P');
INSERT INTO `city` VALUES ('663', '平度', 'pingdu', '0', 'P');
INSERT INTO `city` VALUES ('664', '平和', 'pinghe', '0', 'P');
INSERT INTO `city` VALUES ('665', '平湖', 'pinghu', '0', 'P');
INSERT INTO `city` VALUES ('666', '屏南', 'pingnan', '0', 'P');
INSERT INTO `city` VALUES ('667', '平山', 'pingshan', '0', 'P');
INSERT INTO `city` VALUES ('668', '平潭', 'pingtan', '0', 'P');
INSERT INTO `city` VALUES ('669', '平阳', 'pingyang', '0', 'P');
INSERT INTO `city` VALUES ('670', '平阴', 'pingyin', '0', 'P');
INSERT INTO `city` VALUES ('671', '平邑', 'pingyi', '0', 'P');
INSERT INTO `city` VALUES ('672', '平原', 'pingyuan', '0', 'P');
INSERT INTO `city` VALUES ('673', '平远', 'pingyuan', '0', 'P');
INSERT INTO `city` VALUES ('674', '郫县', 'pixian', '0', 'P');
INSERT INTO `city` VALUES ('675', '邳州', 'pizhou', '0', 'P');
INSERT INTO `city` VALUES ('676', '鄱阳', 'poyang', '0', 'P');
INSERT INTO `city` VALUES ('677', '浦城', 'pucheng', '0', 'P');
INSERT INTO `city` VALUES ('678', '浦江', 'pujiang', '0', 'P');
INSERT INTO `city` VALUES ('679', '蒲江', 'pujiang', '0', 'P');
INSERT INTO `city` VALUES ('680', '普兰店', 'pulandian', '0', 'P');
INSERT INTO `city` VALUES ('681', '普宁', 'puning', '0', 'P');
INSERT INTO `city` VALUES ('682', '迁安', 'qianan', '0', 'Q');
INSERT INTO `city` VALUES ('683', '潜山', 'qianshan', '0', 'Q');
INSERT INTO `city` VALUES ('684', '铅山', 'qianshan', '0', 'Q');
INSERT INTO `city` VALUES ('685', '迁西', 'qianxi', '0', 'Q');
INSERT INTO `city` VALUES ('686', '启东', 'qidong', '0', 'Q');
INSERT INTO `city` VALUES ('687', '齐河', 'qihe', '0', 'Q');
INSERT INTO `city` VALUES ('688', '綦江', 'qijiang', '0', 'Q');
INSERT INTO `city` VALUES ('689', '祁门', 'qimen', '0', 'Q');
INSERT INTO `city` VALUES ('690', '清流', 'qingliu', '0', 'Q');
INSERT INTO `city` VALUES ('691', '青田', 'qingtian', '0', 'Q');
INSERT INTO `city` VALUES ('692', '清新', 'qingxin', '0', 'Q');
INSERT INTO `city` VALUES ('693', '青阳', 'qingyang', '0', 'Q');
INSERT INTO `city` VALUES ('694', '庆元', 'qingyuan', '0', 'Q');
INSERT INTO `city` VALUES ('695', '庆云', 'qingyun', '0', 'Q');
INSERT INTO `city` VALUES ('696', '清镇', 'qingzhen', '0', 'Q');
INSERT INTO `city` VALUES ('697', '青州', 'qingzhou', '0', 'Q');
INSERT INTO `city` VALUES ('698', '沁阳', 'qinyang', '0', 'Q');
INSERT INTO `city` VALUES ('699', '邛崃', 'qionglai', '0', 'Q');
INSERT INTO `city` VALUES ('700', '栖霞', 'qixia', '0', 'Q');
INSERT INTO `city` VALUES ('701', '全椒', 'quanjiao', '0', 'Q');
INSERT INTO `city` VALUES ('702', '全南', 'quannan', '0', 'Q');
INSERT INTO `city` VALUES ('703', '曲阜', 'qufu', '0', 'Q');
INSERT INTO `city` VALUES ('704', '曲江', 'qujiang', '0', 'Q');
INSERT INTO `city` VALUES ('705', '饶平', 'raoping', '0', 'R');
INSERT INTO `city` VALUES ('706', '仁化', 'renhua', '0', 'R');
INSERT INTO `city` VALUES ('707', '融安', 'rongan', '0', 'R');
INSERT INTO `city` VALUES ('708', '荣昌', 'rongchang', '0', 'R');
INSERT INTO `city` VALUES ('709', '荣成', 'rongcheng', '0', 'R');
INSERT INTO `city` VALUES ('710', '融水', 'rongshui', '0', 'R');
INSERT INTO `city` VALUES ('711', '如东', 'rudong', '0', 'R');
INSERT INTO `city` VALUES ('712', '如皋', 'rugao', '0', 'R');
INSERT INTO `city` VALUES ('713', '瑞安', 'ruian', '0', 'R');
INSERT INTO `city` VALUES ('714', '瑞昌', 'ruichang', '0', 'R');
INSERT INTO `city` VALUES ('715', '瑞金', 'ruijin', '0', 'R');
INSERT INTO `city` VALUES ('716', '乳山', 'rushan', '0', 'R');
INSERT INTO `city` VALUES ('717', '汝阳', 'ruyang', '0', 'R');
INSERT INTO `city` VALUES ('718', '乳源', 'ruyuan', '0', 'R');
INSERT INTO `city` VALUES ('719', '三江', 'sanjiang', '0', 'S');
INSERT INTO `city` VALUES ('720', '三门', 'sanmen', '0', 'S');
INSERT INTO `city` VALUES ('721', '诏安', 'saoan', '0', 'S');
INSERT INTO `city` VALUES ('722', '上高', 'shanggao', '0', 'S');
INSERT INTO `city` VALUES ('723', '上杭', 'shanghang', '0', 'S');
INSERT INTO `city` VALUES ('724', '商河', 'shanghe', '0', 'S');
INSERT INTO `city` VALUES ('725', '上栗', 'shangli', '0', 'S');
INSERT INTO `city` VALUES ('726', '上林', 'shanglin', '0', 'S');
INSERT INTO `city` VALUES ('727', '上饶', 'shangrao', '0', 'S');
INSERT INTO `city` VALUES ('728', '上犹', 'shangyou', '0', 'S');
INSERT INTO `city` VALUES ('729', '上虞', 'shangyu', '0', 'S');
INSERT INTO `city` VALUES ('730', '尚志', 'shangzhi', '0', 'S');
INSERT INTO `city` VALUES ('731', '邵武', 'shaowu', '0', 'S');
INSERT INTO `city` VALUES ('732', '绍兴', 'shaoxing', '0', 'S');
INSERT INTO `city` VALUES ('733', '沙县', 'shaxian', '0', 'S');
INSERT INTO `city` VALUES ('734', '嵊泗', 'shengsi', '0', 'S');
INSERT INTO `city` VALUES ('735', '嵊州', 'shengzhou', '0', 'S');
INSERT INTO `city` VALUES ('736', '莘县', 'shenxian', '0', 'S');
INSERT INTO `city` VALUES ('737', '深泽', 'shenze', '0', 'S');
INSERT INTO `city` VALUES ('738', '歙县', 'shexian', '0', 'S');
INSERT INTO `city` VALUES ('739', '射阳', 'sheyang', '0', 'S');
INSERT INTO `city` VALUES ('740', '石城', 'shicheng', '0', 'S');
INSERT INTO `city` VALUES ('741', '石林', 'shilin', '0', 'S');
INSERT INTO `city` VALUES ('742', '石狮', 'shishi', '0', 'S');
INSERT INTO `city` VALUES ('743', '石台', 'shitai', '0', 'S');
INSERT INTO `city` VALUES ('744', '始兴', 'shixing', '0', 'S');
INSERT INTO `city` VALUES ('745', '石柱', 'shizhu', '0', 'S');
INSERT INTO `city` VALUES ('746', '寿光', 'shouguang', '0', 'S');
INSERT INTO `city` VALUES ('747', '寿宁', 'shouning', '0', 'S');
INSERT INTO `city` VALUES ('748', '寿县', 'shouxian', '0', 'S');
INSERT INTO `city` VALUES ('749', '双城', 'shuangcheng', '0', 'S');
INSERT INTO `city` VALUES ('750', '双流', 'shuangliu', '0', 'S');
INSERT INTO `city` VALUES ('751', '舒城', 'shucheng', '0', 'S');
INSERT INTO `city` VALUES ('752', '舒兰', 'shulan', '0', 'S');
INSERT INTO `city` VALUES ('753', '顺昌', 'shunchang', '0', 'S');
INSERT INTO `city` VALUES ('754', '沭阳', 'shuyang', '0', 'S');
INSERT INTO `city` VALUES ('755', '泗洪', 'sihong', '0', 'S');
INSERT INTO `city` VALUES ('756', '四会', 'sihui', '0', 'S');
INSERT INTO `city` VALUES ('757', '泗水', 'sishui', '0', 'S');
INSERT INTO `city` VALUES ('758', '泗县', 'sixian', '0', 'S');
INSERT INTO `city` VALUES ('759', '泗阳', 'siyang', '0', 'S');
INSERT INTO `city` VALUES ('760', '嵩明', 'songming', '0', 'S');
INSERT INTO `city` VALUES ('761', '松溪', 'songxi', '0', 'S');
INSERT INTO `city` VALUES ('762', '嵩县', 'songxian', '0', 'S');
INSERT INTO `city` VALUES ('763', '松阳', 'songyang', '0', 'S');
INSERT INTO `city` VALUES ('764', '遂昌', 'suichang', '0', 'S');
INSERT INTO `city` VALUES ('765', '遂川', 'suichuan', '0', 'S');
INSERT INTO `city` VALUES ('766', '睢宁', 'suining', '0', 'S');
INSERT INTO `city` VALUES ('767', '濉溪', 'suixi', '0', 'S');
INSERT INTO `city` VALUES ('768', '遂溪', 'suixi', '0', 'S');
INSERT INTO `city` VALUES ('769', '宿松', 'susong', '0', 'S');
INSERT INTO `city` VALUES ('770', '宿豫', 'suyu', '0', 'S');
INSERT INTO `city` VALUES ('771', '太仓', 'taicang', '0', 'T');
INSERT INTO `city` VALUES ('772', '太和', 'taihe', '0', 'T');
INSERT INTO `city` VALUES ('773', '泰和', 'taihe', '0', 'T');
INSERT INTO `city` VALUES ('774', '太湖', 'taihu', '0', 'T');
INSERT INTO `city` VALUES ('775', '泰宁', 'taining', '0', 'T');
INSERT INTO `city` VALUES ('776', '台山', 'taishan', '0', 'T');
INSERT INTO `city` VALUES ('777', '泰顺', 'taishun', '0', 'T');
INSERT INTO `city` VALUES ('778', '泰兴', 'taixing', '0', 'T');
INSERT INTO `city` VALUES ('779', '郯城', 'tancheng', '0', 'T');
INSERT INTO `city` VALUES ('780', '唐海', 'tanghai', '0', 'T');
INSERT INTO `city` VALUES ('781', '滕州', 'tengzhou', '0', 'T');
INSERT INTO `city` VALUES ('782', '天长', 'tianchang', '0', 'T');
INSERT INTO `city` VALUES ('783', '天台', 'tiantai', '0', 'T');
INSERT INTO `city` VALUES ('784', '桐城', 'tongcheng', '0', 'T');
INSERT INTO `city` VALUES ('785', '铜鼓', 'tonggu', '0', 'T');
INSERT INTO `city` VALUES ('786', '通河', 'tonghe', '0', 'T');
INSERT INTO `city` VALUES ('787', '铜梁', 'tongliang', '0', 'T');
INSERT INTO `city` VALUES ('788', '铜陵', 'tongling', '0', 'T');
INSERT INTO `city` VALUES ('789', '桐庐', 'tonglu', '0', 'T');
INSERT INTO `city` VALUES ('790', '潼南', 'tongnan', '0', 'T');
INSERT INTO `city` VALUES ('791', '铜山', 'tongshan', '0', 'T');
INSERT INTO `city` VALUES ('792', '桐乡', 'tongxiang', '0', 'T');
INSERT INTO `city` VALUES ('793', '通州', 'tongzhou', '0', 'T');
INSERT INTO `city` VALUES ('794', '瓦房店', 'wafangdian', '0', 'W');
INSERT INTO `city` VALUES ('795', '万安', 'wanan', '0', 'W');
INSERT INTO `city` VALUES ('796', '望城', 'wangcheng', '0', 'W');
INSERT INTO `city` VALUES ('797', '望江', 'wangjiang', '0', 'W');
INSERT INTO `city` VALUES ('798', '万年', 'wannian', '0', 'W');
INSERT INTO `city` VALUES ('799', '万载', 'wanzai', '0', 'W');
INSERT INTO `city` VALUES ('800', '微山', 'weishan', '0', 'W');
INSERT INTO `city` VALUES ('801', '文成', 'wencheng', '0', 'W');
INSERT INTO `city` VALUES ('802', '文登', 'wendeng', '0', 'W');
INSERT INTO `city` VALUES ('803', '翁源', 'wengyuan', '0', 'W');
INSERT INTO `city` VALUES ('804', '温岭', 'wenling', '0', 'W');
INSERT INTO `city` VALUES ('805', '汶上', 'wenshang', '0', 'W');
INSERT INTO `city` VALUES ('806', '温县', 'wenxian', '0', 'W');
INSERT INTO `city` VALUES ('807', '涡阳', 'woyang', '0', 'W');
INSERT INTO `city` VALUES ('808', '五常', 'wuchang', '0', 'W');
INSERT INTO `city` VALUES ('809', '武城', 'wucheng', '0', 'W');
INSERT INTO `city` VALUES ('810', '吴川', 'wuchuan', '0', 'W');
INSERT INTO `city` VALUES ('811', '无棣', 'wudi', '0', 'W');
INSERT INTO `city` VALUES ('812', '五河', 'wuhe', '0', 'W');
INSERT INTO `city` VALUES ('813', '芜湖', 'wuhu', '0', 'W');
INSERT INTO `city` VALUES ('814', '五华', 'wuhua', '0', 'W');
INSERT INTO `city` VALUES ('815', '无极', 'wuji', '0', 'W');
INSERT INTO `city` VALUES ('816', '吴江', 'wujiang', '0', 'W');
INSERT INTO `city` VALUES ('817', '五莲', 'wulian', '0', 'W');
INSERT INTO `city` VALUES ('818', '武隆', 'wulong', '0', 'W');
INSERT INTO `city` VALUES ('819', '武鸣', 'wuming', '0', 'W');
INSERT INTO `city` VALUES ('820', '武宁', 'wuning', '0', 'W');
INSERT INTO `city` VALUES ('821', '武平', 'wuping', '0', 'W');
INSERT INTO `city` VALUES ('822', '巫山', 'wushan', '0', 'W');
INSERT INTO `city` VALUES ('823', '无为', 'wuwei', '0', 'W');
INSERT INTO `city` VALUES ('824', '巫溪', 'wuxi', '0', 'W');
INSERT INTO `city` VALUES ('825', '武义', 'wuyi', '0', 'W');
INSERT INTO `city` VALUES ('826', '武夷山', 'wuyishan', '0', 'W');
INSERT INTO `city` VALUES ('827', '婺源', 'wuyuan', '0', 'W');
INSERT INTO `city` VALUES ('828', '武陟', 'wuzhi', '0', 'W');
INSERT INTO `city` VALUES ('829', '峡江', 'xiajiang', '0', 'X');
INSERT INTO `city` VALUES ('830', '夏津', 'xiajin', '0', 'X');
INSERT INTO `city` VALUES ('831', '象山', 'xiangshan', '0', 'X');
INSERT INTO `city` VALUES ('832', '响水', 'xiangshui', '0', 'X');
INSERT INTO `city` VALUES ('833', '仙居', 'xianju', '0', 'X');
INSERT INTO `city` VALUES ('834', '仙游', 'xianyou', '0', 'X');
INSERT INTO `city` VALUES ('835', '萧县', 'xiaoxian', '0', 'X');
INSERT INTO `city` VALUES ('836', '霞浦', 'xiapu', '0', 'X');
INSERT INTO `city` VALUES ('837', '息烽', 'xifeng', '0', 'X');
INSERT INTO `city` VALUES ('838', '新安', 'xinan', '0', 'X');
INSERT INTO `city` VALUES ('839', '新昌', 'xinchang', '0', 'X');
INSERT INTO `city` VALUES ('840', '信丰', 'xinfeng', '0', 'X');
INSERT INTO `city` VALUES ('841', '新丰', 'xinfeng', '0', 'X');
INSERT INTO `city` VALUES ('842', '新干', 'xingan', '0', 'X');
INSERT INTO `city` VALUES ('843', '兴国', 'xingguo', '0', 'X');
INSERT INTO `city` VALUES ('844', '兴化', 'xinghua', '0', 'X');
INSERT INTO `city` VALUES ('845', '兴宁', 'xingning', '0', 'X');
INSERT INTO `city` VALUES ('846', '行唐', 'xingtang', '0', 'X');
INSERT INTO `city` VALUES ('847', '荥阳', 'xingyang', '0', 'X');
INSERT INTO `city` VALUES ('848', '星子', 'xingzi', '0', 'X');
INSERT INTO `city` VALUES ('849', '辛集', 'xinji', '0', 'X');
INSERT INTO `city` VALUES ('850', '新建', 'xinjian', '0', 'X');
INSERT INTO `city` VALUES ('851', '新津', 'xinjin', '0', 'X');
INSERT INTO `city` VALUES ('852', '新乐', 'xinle', '0', 'X');
INSERT INTO `city` VALUES ('853', '新民', 'xinmin', '0', 'X');
INSERT INTO `city` VALUES ('854', '新密', 'xinmi', '0', 'X');
INSERT INTO `city` VALUES ('855', '新泰', 'xintai', '0', 'X');
INSERT INTO `city` VALUES ('856', '新兴', 'xinxing', '0', 'X');
INSERT INTO `city` VALUES ('857', '新沂', 'xinyi', '0', 'X');
INSERT INTO `city` VALUES ('858', '信宜', 'xinyi', '0', 'X');
INSERT INTO `city` VALUES ('859', '新郑', 'xinzheng', '0', 'X');
INSERT INTO `city` VALUES ('860', '休宁', 'xiuning', '0', 'X');
INSERT INTO `city` VALUES ('861', '秀山', 'xiushan', '0', 'X');
INSERT INTO `city` VALUES ('862', '修水', 'xiushui', '0', 'X');
INSERT INTO `city` VALUES ('863', '修文', 'xiuwen', '0', 'X');
INSERT INTO `city` VALUES ('864', '修武', 'xiuwu', '0', 'X');
INSERT INTO `city` VALUES ('865', '寻甸', 'xundian', '0', 'X');
INSERT INTO `city` VALUES ('866', '寻乌', 'xunwu', '0', 'X');
INSERT INTO `city` VALUES ('867', '徐闻', 'xuwen', '0', 'X');
INSERT INTO `city` VALUES ('868', '盱眙', 'xuyi', '0', 'X');
INSERT INTO `city` VALUES ('869', '阳春', 'yangchun', '0', 'Y');
INSERT INTO `city` VALUES ('870', '阳东', 'yangdong', '0', 'Y');
INSERT INTO `city` VALUES ('871', '阳谷', 'yanggu', '0', 'Y');
INSERT INTO `city` VALUES ('872', '阳山', 'yangshan', '0', 'Y');
INSERT INTO `city` VALUES ('873', '阳信', 'yangxin', '0', 'Y');
INSERT INTO `city` VALUES ('874', '阳西', 'yangxi', '0', 'Y');
INSERT INTO `city` VALUES ('875', '扬中', 'yangzhong', '0', 'Y');
INSERT INTO `city` VALUES ('876', '偃师', 'yanshi', '0', 'Y');
INSERT INTO `city` VALUES ('877', '延寿', 'yanshou', '0', 'Y');
INSERT INTO `city` VALUES ('878', '兖州', 'yanzhou', '0', 'Y');
INSERT INTO `city` VALUES ('879', '伊川', 'yichuan', '0', 'Y');
INSERT INTO `city` VALUES ('880', '宜丰', 'yifeng', '0', 'Y');
INSERT INTO `city` VALUES ('881', '宜黄', 'yihuang', '0', 'Y');
INSERT INTO `city` VALUES ('882', '依兰', 'yilan', '0', 'Y');
INSERT INTO `city` VALUES ('883', '宜良', 'yiliang', '0', 'Y');
INSERT INTO `city` VALUES ('884', '沂南', 'yinan', '0', 'Y');
INSERT INTO `city` VALUES ('885', '英德', 'yingde', '0', 'Y');
INSERT INTO `city` VALUES ('886', '颍上', 'yingshang', '0', 'Y');
INSERT INTO `city` VALUES ('887', '沂水', 'yishui', '0', 'Y');
INSERT INTO `city` VALUES ('888', '义乌', 'yiwu', '0', 'Y');
INSERT INTO `city` VALUES ('889', '黟县', 'yixian', '0', 'Y');
INSERT INTO `city` VALUES ('890', '宜兴', 'yixing', '0', 'Y');
INSERT INTO `city` VALUES ('891', '弋阳', 'yiyang', '0', 'Y');
INSERT INTO `city` VALUES ('892', '宜阳', 'yiyang', '0', 'Y');
INSERT INTO `city` VALUES ('893', '沂源', 'yiyuan', '0', 'Y');
INSERT INTO `city` VALUES ('894', '仪征', 'yizheng', '0', 'Y');
INSERT INTO `city` VALUES ('895', '永安', 'yongan', '0', 'Y');
INSERT INTO `city` VALUES ('896', '永川', 'yongchuan', '0', 'Y');
INSERT INTO `city` VALUES ('897', '永春', 'yongchun', '0', 'Y');
INSERT INTO `city` VALUES ('898', '永登', 'yongdeng', '0', 'Y');
INSERT INTO `city` VALUES ('899', '永定', 'yongding', '0', 'Y');
INSERT INTO `city` VALUES ('900', '永丰', 'yongfeng', '0', 'Y');
INSERT INTO `city` VALUES ('901', '永吉', 'yongji', '0', 'Y');
INSERT INTO `city` VALUES ('902', '永嘉', 'yongjia', '0', 'Y');
INSERT INTO `city` VALUES ('903', '永康', 'yongkang', '0', 'Y');
INSERT INTO `city` VALUES ('904', '邕宁', 'yongning', '0', 'Y');
INSERT INTO `city` VALUES ('905', '永泰', 'yongtai', '0', 'Y');
INSERT INTO `city` VALUES ('906', '永新', 'yongxin', '0', 'Y');
INSERT INTO `city` VALUES ('907', '永修', 'yongxiu', '0', 'Y');
INSERT INTO `city` VALUES ('908', '尤溪', 'youxi', '0', 'Y');
INSERT INTO `city` VALUES ('909', '酉阳', 'youyang', '0', 'Y');
INSERT INTO `city` VALUES ('910', '元氏', 'yuanshi', '0', 'Y');
INSERT INTO `city` VALUES ('911', '禹城', 'yucheng', '0', 'Y');
INSERT INTO `city` VALUES ('912', '于都', 'yudu', '0', 'Y');
INSERT INTO `city` VALUES ('913', '岳西', 'yuexi', '0', 'Y');
INSERT INTO `city` VALUES ('914', '余干', 'yugan', '0', 'Y');
INSERT INTO `city` VALUES ('915', '玉环', 'yuhuan', '0', 'Y');
INSERT INTO `city` VALUES ('916', '余江', 'yujiang', '0', 'Y');
INSERT INTO `city` VALUES ('917', '郁南', 'yunan', '0', 'Y');
INSERT INTO `city` VALUES ('918', '云安', 'yunan', '0', 'Y');
INSERT INTO `city` VALUES ('919', '郓城', 'yuncheng', '0', 'Y');
INSERT INTO `city` VALUES ('920', '云和', 'yunhe', '0', 'Y');
INSERT INTO `city` VALUES ('921', '云霄', 'yunxiao', '0', 'Y');
INSERT INTO `city` VALUES ('922', '云阳', 'yunyang', '0', 'Y');
INSERT INTO `city` VALUES ('923', '玉山', 'yushan', '0', 'Y');
INSERT INTO `city` VALUES ('924', '榆树', 'yushu', '0', 'Y');
INSERT INTO `city` VALUES ('925', '鱼台', 'yutai', '0', 'Y');
INSERT INTO `city` VALUES ('926', '玉田', 'yutian', '0', 'Y');
INSERT INTO `city` VALUES ('927', '余姚', 'yuyao', '0', 'Y');
INSERT INTO `city` VALUES ('928', '榆中', 'yuzhong', '0', 'Y');
INSERT INTO `city` VALUES ('929', '赞皇', 'zanhuang', '0', 'Z');
INSERT INTO `city` VALUES ('930', '增城', 'zengcheng', '0', 'Z');
INSERT INTO `city` VALUES ('931', '张家港', 'zhangjiagang', '0', 'Z');
INSERT INTO `city` VALUES ('932', '漳平', 'zhangping', '0', 'Z');
INSERT INTO `city` VALUES ('933', '漳浦', 'zhangpu', '0', 'Z');
INSERT INTO `city` VALUES ('934', '章丘', 'zhangqiu', '0', 'Z');
INSERT INTO `city` VALUES ('935', '樟树', 'zhangshu', '0', 'Z');
INSERT INTO `city` VALUES ('936', '沾化', 'zhanhua', '0', 'Z');
INSERT INTO `city` VALUES ('937', '赵县', 'zhaoxian', '0', 'Z');
INSERT INTO `city` VALUES ('938', '招远', 'zhaoyuan', '0', 'Z');
INSERT INTO `city` VALUES ('939', '正定', 'zhengding', '0', 'Z');
INSERT INTO `city` VALUES ('940', '政和', 'zhenghe', '0', 'Z');
INSERT INTO `city` VALUES ('941', '柘荣', 'zherong', '0', 'Z');
INSERT INTO `city` VALUES ('942', '中牟', 'zhongmou', '0', 'Z');
INSERT INTO `city` VALUES ('943', '忠县', 'zhongxian', '0', 'Z');
INSERT INTO `city` VALUES ('944', '周宁', 'zhouning', '0', 'Z');
INSERT INTO `city` VALUES ('945', '周至', 'zhouzhi', '0', 'Z');
INSERT INTO `city` VALUES ('946', '庄河', 'zhuanghe', '0', 'Z');
INSERT INTO `city` VALUES ('947', '诸城', 'zhucheng', '0', 'Z');
INSERT INTO `city` VALUES ('948', '诸暨', 'zhuji', '0', 'Z');
INSERT INTO `city` VALUES ('949', '紫金', 'zijin', '0', 'Z');
INSERT INTO `city` VALUES ('950', '资溪', 'zixi', '0', 'Z');
INSERT INTO `city` VALUES ('951', '邹城', 'zoucheng', '0', 'Z');
INSERT INTO `city` VALUES ('952', '邹平', 'zouping', '0', 'Z');
INSERT INTO `city` VALUES ('953', '遵化', 'zunhua', '0', 'Z');

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
-- Table structure for order_
-- ----------------------------
DROP TABLE IF EXISTS `order_`;
CREATE TABLE `order_` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c_user_phone` varchar(255) NOT NULL,
  `c_state` varchar(255) DEFAULT NULL,
  `c_type` varchar(255) DEFAULT NULL,
  `c_title` varchar(255) DEFAULT NULL,
  `c_price` decimal(10,0) DEFAULT NULL,
  `d_time` datetime DEFAULT NULL,
  `n_amount` int(11) DEFAULT NULL,
  `c_stadium_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_
-- ----------------------------
INSERT INTO `order_` VALUES ('1', '13111111111', '2', '1', '未使用次卡', '123', '2018-07-01 12:20:42', '1', '1');
INSERT INTO `order_` VALUES ('2', '13111111111', '2', '2', '未使用月卡', '1', '2018-07-01 12:21:03', '2', '14');
INSERT INTO `order_` VALUES ('3', '13111111111', '3', '1', '未支付次卡', '123', '2018-07-01 12:20:42', '1', '4');
INSERT INTO `order_` VALUES ('4', '13111111111', '4', '1', '待退款次卡', '123', '2018-07-01 12:20:42', '1', '6');
INSERT INTO `order_` VALUES ('5', '13111111111', '5', '1', '已完成次卡', '123', '2018-07-01 12:20:42', '1', '16');
INSERT INTO `order_` VALUES ('6', '13111111111', '2', '1', '未使用次卡', '123', '2018-07-01 12:20:42', '1', '3');
INSERT INTO `order_` VALUES ('7', '13111111111', '3', '1', '未支付次卡', '123', '2018-07-01 12:20:42', '1', '2');
INSERT INTO `order_` VALUES ('8', '13111111111', '4', '2', '待退款月卡', '123', '2018-07-01 12:20:42', '1', '16');
INSERT INTO `order_` VALUES ('9', '13111111111', '5', '1', '已完成次卡', '123', '2018-07-01 12:20:42', '1', '23');
INSERT INTO `order_` VALUES ('10', '13111111111', '3', '1', '北京交通大学校园健身房-次卡', '3', '2018-07-01 14:37:43', '1', '14');
INSERT INTO `order_` VALUES ('11', '13111111111', '3', '1', null, null, '2018-07-01 14:37:43', '1', '1');
INSERT INTO `order_` VALUES ('12', '13111111111', '3', '1', '北京交通大学校园健身房-次卡', '3', '2018-07-01 14:37:43', '1', '1');
INSERT INTO `order_` VALUES ('13', '13111111111', '3', '1', '北京交通大学校园健身房-次卡', '3', '2018-07-01 14:37:43', '1', '15');

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
-- Records of stadium
-- ----------------------------
INSERT INTO `stadium` VALUES ('1', '首页轮播', '640*200', '测试区域', '1', '这是介绍', '1111-11111111111', 'http://qcloud.dpfile.com/pc/GHemXeeH9Qe48Ff-OcvSnryxMt_Vr6q7tkXBMWIo0Xvt4TSU1KAULxz_8F_WZU2aTYGVDmosZWTLal1WbWRW3A.jpg', null, null, null, '1');
INSERT INTO `stadium` VALUES ('2', '首页轮播', '4', '测试区域2', '2', '这是羽毛球馆', '1111-11111111', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', null, null, null, '1');
INSERT INTO `stadium` VALUES ('3', '首页轮播', null, null, null, null, null, 'http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', null, null, null, '1');
INSERT INTO `stadium` VALUES ('4', '首页轮播', null, null, null, null, null, 'https://img.dongsport.com/data/imgthumb/86/33/1406388633_1447653169092_400x250.jpg', null, null, null, '1');
INSERT INTO `stadium` VALUES ('5', '图标1', null, null, null, '定场馆', null, 'http://www.quntitong.cn/sportupload/uploadify/ST_1/ST_1_1/20140721/201407211024034.jpg', null, null, null, '2');
INSERT INTO `stadium` VALUES ('6', '图标2', null, null, null, '约教练', null, 'http://www.dongsport.com/imagesnew/lanqiupeixun.jpg', null, null, null, '2');
INSERT INTO `stadium` VALUES ('7', '图标3', null, null, null, '朋友圈', null, 'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1392425395,1742209494&fm=58&bpow=360&bpoh=480', null, null, null, '2');
INSERT INTO `stadium` VALUES ('8', '图标4', null, null, null, '文章资讯', null, 'http://img1.qunarzz.com/piao/fusion/1611/35/2640cab202c41b02.png', null, null, null, '2');
INSERT INTO `stadium` VALUES ('9', '图标5', null, null, null, '热门活动', null, 'http://www.dongsport.com/imagesnew/youyongpeixun.jpg', null, null, null, '2');
INSERT INTO `stadium` VALUES ('10', '图标6', null, null, null, '必游榜单', null, 'http://img1.qunarzz.com/piao/fusion/1611/59/569d3c096e542502.png', null, null, null, '-1');
INSERT INTO `stadium` VALUES ('11', '图标7', null, null, null, '演出', null, 'http://img1.qunarzz.com/piao/fusion/1611/17/4bd370f3eb1acd02.png', null, null, null, '-1');
INSERT INTO `stadium` VALUES ('12', '图标8', null, null, null, '城市观光', null, 'http://img1.qunarzz.com/piao/fusion/1611/7f/b1ea3c8c7fb6db02.png', null, null, null, '-1');
INSERT INTO `stadium` VALUES ('13', '图标9', null, null, null, '一日游', null, 'http://img1.qunarzz.com/piao/fusion/1611/a9/ffc620dbda9b9c02.png', null, null, null, '-1');
INSERT INTO `stadium` VALUES ('14', '篮球场', null, null, null, '篮球', null, 'http://www.quntitong.cn/sportupload/uploadify/ST_1/ST_1_1/20140721/201407211024034.jpg', null, null, null, '3');
INSERT INTO `stadium` VALUES ('15', '足球场', null, null, null, '足球场详情', null, 'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1392425395,1742209494&fm=58&bpow=360&bpoh=480', null, null, null, '3');
INSERT INTO `stadium` VALUES ('16', '篮球培训', null, null, null, '快来培训', null, 'http://www.dongsport.com/imagesnew/lanqiupeixun.jpg', null, null, null, '3');
INSERT INTO `stadium` VALUES ('17', '健身培训', null, null, null, '健身培训', null, 'http://www.dongsport.com/imagesnew/jianshenpeixun.jpg', null, null, null, '3');
INSERT INTO `stadium` VALUES ('18', '瑜伽培训馆', null, null, null, '美女带你玩', null, 'http://www.dongsport.com/imagesnew/yujiapeixun.jpg', null, null, null, '3');
INSERT INTO `stadium` VALUES ('19', '健身1', null, null, null, '健身1详情', null, 'http://www.dongsport.com/imagesnew/youyongpeixun.jpg', null, null, null, '4');
INSERT INTO `stadium` VALUES ('20', '健身2', null, null, null, '健身详情', null, 'https://img.dongsport.com/data/imgthumb/86/33/1406388633_1447653169092_400x250.jpg', null, null, null, '4');
INSERT INTO `stadium` VALUES ('21', '健身3', null, null, null, '健身详情', null, 'https://img.dongsport.com/data/imgthumb/12/85/1256451285_1447653169843_210x120.jpg', null, null, null, '4');
INSERT INTO `stadium` VALUES ('22', '健身4', null, null, null, '健身详情', null, 'http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', null, null, null, '4');
INSERT INTO `stadium` VALUES ('23', '健身5', null, null, null, '健身详情', null, 'https://img.dongsport.com/data/imgthumb/43/72/621124372_1405499688959_200x150.jpeg', null, null, null, '4');

-- ----------------------------
-- Table structure for stadium_details
-- ----------------------------
DROP TABLE IF EXISTS `stadium_details`;
CREATE TABLE `stadium_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stadium_id` int(11) DEFAULT NULL,
  `c_sight_name` varchar(255) DEFAULT NULL,
  `c_banner_img` varchar(255) DEFAULT NULL,
  `c_gallary_imgs` varchar(900) DEFAULT NULL,
  `c_address` varchar(900) DEFAULT NULL,
  `c_open_time` varchar(900) DEFAULT NULL,
  `c_price` varchar(100) DEFAULT NULL,
  `c_sel_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of stadium_details
-- ----------------------------
INSERT INTO `stadium_details` VALUES ('1', '14', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('2', '1', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('3', '2', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('4', '3', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('5', '4', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('6', '5', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('7', '6', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('8', '7', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('9', '8', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('10', '9', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('11', '10', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('12', '11', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('13', '12', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('14', '13', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('15', '23', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('16', '15', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('17', '16', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('18', '17', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('19', '18', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('20', '19', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('21', '20', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('22', '21', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');
INSERT INTO `stadium_details` VALUES ('23', '22', '北京交通大学校园健身房', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528019497552&di=b2ef9d70280dabaebd5f1b728dfdc0b8&imgtype=0&src=http%3A%2F%2Fs14.go007.com%2F2016%2F6%2F29%2F20160629111323187881.jpg,http://img2.cache.netease.com/travel/2014/8/27/2014082715005862e31_550.jpg', '1', '2', '3', '4');

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

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(255) NOT NULL COMMENT '密码',
  `create_date` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `email` varchar(255) NOT NULL DEFAULT '' COMMENT '邮箱',
  `phone` varchar(255) NOT NULL DEFAULT '' COMMENT '手机号',
  `head_image` varchar(255) DEFAULT '' COMMENT '头像',
  `last_login` datetime DEFAULT NULL COMMENT '最后一次登陆时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'root', 'root', '2018-07-01 00:10:57', '', '', '', null);
INSERT INTO `user` VALUES ('2', '', '1234', '2018-07-01 00:16:27', '', '13211111111', '', null);
