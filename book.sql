/*
Navicat MySQL Data Transfer

Source Server         : 47.99.56.181
Source Server Version : 50724
Source Host           : 47.99.56.181:3307
Source Database       : book

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2018-12-04 13:41:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for Admin
-- ----------------------------
DROP TABLE IF EXISTS `Admin`;
CREATE TABLE `Admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Admin
-- ----------------------------
INSERT INTO `Admin` VALUES ('1', '1', 'iUOoOdMAl7FsB1Kig37hmg==');

-- ----------------------------
-- Table structure for Book
-- ----------------------------
DROP TABLE IF EXISTS `Book`;
CREATE TABLE `Book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `cover` varchar(255) DEFAULT NULL COMMENT '封面',
  `price` float DEFAULT NULL COMMENT '价格',
  `intro` varchar(1024) DEFAULT NULL COMMENT '介绍',
  `auther` varchar(255) DEFAULT NULL COMMENT '作者',
  `press` varchar(255) DEFAULT NULL COMMENT '出版社',
  `pubdate` date DEFAULT NULL COMMENT '出版日期',
  `special` int(1) DEFAULT '0' COMMENT '特卖',
  `news` int(1) DEFAULT '0' COMMENT '新书',
  `sale` int(1) DEFAULT '0' COMMENT '打折',
  `category_id` int(11) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Book
-- ----------------------------
INSERT INTO `Book` VALUES ('1', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2008-05-01', '0', '0', '0', '2');
INSERT INTO `Book` VALUES ('2', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2011-05-01', '0', '1', '0', '2');
INSERT INTO `Book` VALUES ('3', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2015-09-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('4', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2014-02-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('5', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2011-03-01', '0', '0', '0', '3');
INSERT INTO `Book` VALUES ('6', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2011-03-01', '1', '0', '0', '3');
INSERT INTO `Book` VALUES ('7', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2011-12-01', '0', '0', '0', '4');
INSERT INTO `Book` VALUES ('8', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2013-07-01', '0', '1', '0', '4');
INSERT INTO `Book` VALUES ('9', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2015-11-01', '1', '0', '0', '5');
INSERT INTO `Book` VALUES ('10', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2015-10-01', '0', '0', '0', '5');
INSERT INTO `Book` VALUES ('11', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-05-01', '1', '0', '0', '6');
INSERT INTO `Book` VALUES ('12', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2014-03-01', '0', '0', '0', '6');
INSERT INTO `Book` VALUES ('13', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2010-08-01', '0', '0', '0', '7');
INSERT INTO `Book` VALUES ('14', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2012-06-01', '0', '0', '0', '7');
INSERT INTO `Book` VALUES ('15', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-08-01', '0', '0', '0', '8');
INSERT INTO `Book` VALUES ('16', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2005-06-01', '0', '0', '0', '8');
INSERT INTO `Book` VALUES ('17', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2012-06-01', '0', '1', '0', '9');
INSERT INTO `Book` VALUES ('18', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2012-01-01', '0', '1', '0', '9');
INSERT INTO `Book` VALUES ('19', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-08-01', '0', '0', '1', '10');
INSERT INTO `Book` VALUES ('20', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2013-12-01', '0', '1', '0', '10');
INSERT INTO `Book` VALUES ('21', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2011-01-01', '0', '0', '1', '11');
INSERT INTO `Book` VALUES ('22', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2013-11-01', '0', '1', '0', '11');
INSERT INTO `Book` VALUES ('23', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-08-01', '0', '0', '0', '12');
INSERT INTO `Book` VALUES ('24', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2015-10-01', '0', '0', '0', '12');
INSERT INTO `Book` VALUES ('25', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-03-01', '0', '0', '1', '1');
INSERT INTO `Book` VALUES ('26', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2013-12-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('27', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2015-04-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('28', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2014-02-01', '1', '0', '1', '1');
INSERT INTO `Book` VALUES ('29', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-12-01', '0', '0', '1', '1');
INSERT INTO `Book` VALUES ('30', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2014-05-01', '0', '0', '1', '1');
INSERT INTO `Book` VALUES ('31', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2015-06-01', '1', '0', '1', '1');
INSERT INTO `Book` VALUES ('32', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2015-07-01', '1', '0', '0', '1');
INSERT INTO `Book` VALUES ('33', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2014-04-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('34', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2014-08-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('35', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2013-04-01', '1', '0', '0', '1');
INSERT INTO `Book` VALUES ('36', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2012-11-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('37', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2015-05-01', '0', '0', '0', '1');
INSERT INTO `Book` VALUES ('38', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2014-04-01', '1', '0', '0', '1');
INSERT INTO `Book` VALUES ('39', '实战Java程序设计', '/picture/p2.jpg', '68', '这是一本既注重实战，同时也注重底层“内功”（内存分析、JVM底层、数据结构）训练的书，本书能帮助初学者打通Java编程“任督二脉”。本书集作者11年Java教学之精华，既适合初学者入门，也适合已经工作的开发者复习。 全书共分18章，内容涵盖Java开发所需的相关内容及339个案例（很多案例对于工作人员也有很大的参考价值）。书中秉承尚学堂实战化教学理念，从第一章开始介入实战项目，寓教于乐，读者可迅速进入开发者的角色。本书适合初学者入门，也适合高等院校相关专业作为教材使用，还可作为Java程序员的参考用书。', '高淇', '清华大学出版社', '2009-05-01', '0', '0', '1', '1');
INSERT INTO `Book` VALUES ('40', '程序员修炼手册', '/picture/p1.jpg', '24', '倾尽十二年学习和工作经验的精华，结合北京尚学堂各学院院长和教学总监多年教学经验总结，特著此册希望对所有想要进入程序员行列的同学都能起到一定的积极作用。', '高淇', '清华大学出版社', '2015-05-01', '0', '0', '0', '1');

-- ----------------------------
-- Table structure for Category
-- ----------------------------
DROP TABLE IF EXISTS `Category`;
CREATE TABLE `Category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Category
-- ----------------------------
INSERT INTO `Category` VALUES ('1', '经典著作');
INSERT INTO `Category` VALUES ('2', '社会科学');
INSERT INTO `Category` VALUES ('3', '自然科学');
INSERT INTO `Category` VALUES ('4', '历史地理');
INSERT INTO `Category` VALUES ('5', '中国文学');
INSERT INTO `Category` VALUES ('6', '美术雕塑');
INSERT INTO `Category` VALUES ('7', '摄影影视');
INSERT INTO `Category` VALUES ('8', '书法篆刻');
INSERT INTO `Category` VALUES ('9', '医药卫生');
INSERT INTO `Category` VALUES ('10', '建筑工程');
INSERT INTO `Category` VALUES ('11', '生活休闲');
INSERT INTO `Category` VALUES ('12', '少儿读物');

-- ----------------------------
-- Table structure for Indent
-- ----------------------------
DROP TABLE IF EXISTS `Indent`;
CREATE TABLE `Indent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `total` float DEFAULT NULL COMMENT '总价',
  `amount` int(11) DEFAULT NULL COMMENT '商品总数',
  `status` tinyint(4) DEFAULT '1' COMMENT '状态(1未处理/2已处理)',
  `name` varchar(20) DEFAULT NULL COMMENT '收货人姓名',
  `phone` varchar(20) DEFAULT NULL COMMENT '收货人电话',
  `address` varchar(255) DEFAULT NULL COMMENT '收货地址',
  `systime` datetime DEFAULT NULL COMMENT '下单时间',
  `user_id` int(11) DEFAULT NULL COMMENT '下单用户',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Indent
-- ----------------------------

-- ----------------------------
-- Table structure for Items
-- ----------------------------
DROP TABLE IF EXISTS `Items`;
CREATE TABLE `Items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `price` float DEFAULT NULL COMMENT '购买时价格',
  `amount` int(11) DEFAULT NULL COMMENT '数量',
  `book_id` int(11) DEFAULT NULL,
  `indent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Items
-- ----------------------------

-- ----------------------------
-- Table structure for Users
-- ----------------------------
DROP TABLE IF EXISTS `Users`;
CREATE TABLE `Users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `phone` varchar(255) DEFAULT NULL COMMENT '电话',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of Users
-- ----------------------------
INSERT INTO `Users` VALUES ('1', '1', 'iUOoOdMAl7FsB1Kig37hmg==', '12312341234');
