/*
Navicat MySQL Data Transfer

Source Server         : bh
Source Server Version : 50718
Source Host           : 115.159.69.208:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2017-06-14 20:33:47
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `admin`
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('111', '111');
INSERT INTO `admin` VALUES ('123', '123');
INSERT INTO `admin` VALUES ('333', 'aaa');
INSERT INTO `admin` VALUES ('777', '777');
INSERT INTO `admin` VALUES ('7778', 'qwe');
INSERT INTO `admin` VALUES ('77yh', '000');
INSERT INTO `admin` VALUES ('admin', '123');
INSERT INTO `admin` VALUES ('bbb', 'bbb');
INSERT INTO `admin` VALUES ('dada', '456');
INSERT INTO `admin` VALUES ('ghj', 'jjk');
INSERT INTO `admin` VALUES ('hjj', '788');
INSERT INTO `admin` VALUES ('hkjk', '799');
INSERT INTO `admin` VALUES ('hui', '300');
INSERT INTO `admin` VALUES ('ijh', '7889');
INSERT INTO `admin` VALUES ('qq', 'qq');

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `stu_id` varchar(50) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `birth` varchar(255) DEFAULT NULL,
  `Entrance_date` varchar(255) DEFAULT NULL,
  `xueyuan` varchar(255) DEFAULT NULL,
  `zhuanye` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`stu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1881140221', '王慈成', '男', '1987-02-01', '2014', '信网学院', '计算机科学与技术142', '东十666');
INSERT INTO `student` VALUES ('1881140222', '王杰', '男', '1986-03-06', '2014', '信网学院', '计算机科学与技术142', '东十663');
INSERT INTO `student` VALUES ('1881140223', '张春燕', '女', '1988-02-08', '2014', '信网学院', '计算机科学与技术142', '东一233');
INSERT INTO `student` VALUES ('1881140225', '刘玉静', '女', '1993-04-10', '2015', '信网学院', '计算机科学与技术142', '东一236');
INSERT INTO `student` VALUES ('1881140228', '全家家', '女', '1995-08-07', '2014', '信网学院', '计算机科学与技术142', '东一222');
INSERT INTO `student` VALUES ('1881140229', 'lin', '女', '1990-03-04', '2012', '新网学院', '信息142', '东一333');
