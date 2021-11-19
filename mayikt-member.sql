/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50717
Source Host           : 127.0.0.1:3306
Source Database       : mayikt-member

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2021-04-02 16:07:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for meite_user0
-- ----------------------------
DROP TABLE IF EXISTS `meite_user0`;
CREATE TABLE `meite_user0` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user0
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user01
-- ----------------------------
DROP TABLE IF EXISTS `meite_user01`;
CREATE TABLE `meite_user01` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user01
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user02
-- ----------------------------
DROP TABLE IF EXISTS `meite_user02`;
CREATE TABLE `meite_user02` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user02
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user03
-- ----------------------------
DROP TABLE IF EXISTS `meite_user03`;
CREATE TABLE `meite_user03` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user03
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user1
-- ----------------------------
DROP TABLE IF EXISTS `meite_user1`;
CREATE TABLE `meite_user1` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user1
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user2
-- ----------------------------
DROP TABLE IF EXISTS `meite_user2`;
CREATE TABLE `meite_user2` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user2
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user2147483647
-- ----------------------------
DROP TABLE IF EXISTS `meite_user2147483647`;
CREATE TABLE `meite_user2147483647` (
  `USER_ID` int(20) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user2147483647
-- ----------------------------

-- ----------------------------
-- Table structure for meite_user3
-- ----------------------------
DROP TABLE IF EXISTS `meite_user3`;
CREATE TABLE `meite_user3` (
  `USER_ID` int(12) NOT NULL AUTO_INCREMENT COMMENT 'user_id',
  `MOBILE` varchar(11) NOT NULL COMMENT '手机号',
  `PASSWORD` varchar(64) NOT NULL COMMENT '密码',
  `USER_NAME` varchar(50) DEFAULT NULL COMMENT '用户名',
  `SEX` tinyint(1) DEFAULT '0' COMMENT '性别  1男  2女',
  `AGE` tinyint(3) DEFAULT '0' COMMENT '年龄',
  `CREATE_TIME` timestamp NULL DEFAULT NULL COMMENT '注册时间',
  `IS_AVALIBLE` tinyint(1) DEFAULT '1' COMMENT '是否可用 1正常  2冻结',
  `PIC_IMG` varchar(255) DEFAULT NULL COMMENT '用户头像',
  `QQ_OPEN_ID` varchar(50) DEFAULT NULL COMMENT 'QQ联合登陆id',
  `WX_OPEN_ID` varchar(50) DEFAULT NULL COMMENT '微信公众号关注id',
  `version` varchar(255) DEFAULT NULL,
  `is_delete` int(2) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `MOBILE_UNIQUE` (`MOBILE`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8 COMMENT='用户会员表';

-- ----------------------------
-- Records of meite_user3
-- ----------------------------

-- ----------------------------
-- Table structure for user_login_log
-- ----------------------------
DROP TABLE IF EXISTS `user_login_log`;
CREATE TABLE `user_login_log` (
  `id` bigint(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `login_ip` varchar(255) DEFAULT NULL,
  `login_time` datetime DEFAULT NULL,
  `login_token` varchar(255) DEFAULT NULL,
  `channel` varchar(255) DEFAULT NULL,
  `equipment` varchar(255) DEFAULT NULL,
  `is_Delete` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1373219012657283075 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_login_log
-- ----------------------------
INSERT INTO `user_login_log` VALUES ('1372557607490850818', '86', '2021-03-18', '2021-03-18 22:36:02', 'c7d6f24d258a4fbbbd4e598142a61876', 'pc', 'huawei', '1');
INSERT INTO `user_login_log` VALUES ('1372558061033525249', '86', '2021-03-18', '2021-03-18 22:37:53', 'f1a865ae30ef4ae18bdf623bcbd00e7a', 'pc', 'huawei', '1');
INSERT INTO `user_login_log` VALUES ('1373219012657283074', '86', '2021-03-18', '2021-03-20 18:24:59', 'd7ee76ac11e642ac82595fa5fa42bbcf', 'pc', 'huawei', '0');
