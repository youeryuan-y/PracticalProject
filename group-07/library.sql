/*
Navicat MySQL Data Transfer

Source Server         : ccc
Source Server Version : 50730
Source Host           : localhost:3306
Source Database       : git

Target Server Type    : MYSQL
Target Server Version : 50730
File Encoding         : 65001

Date: 2021-04-28 00:13:06
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `library`
-- ----------------------------
DROP TABLE IF EXISTS `library`;
CREATE TABLE `library` (
  `bookname` varchar(255) NOT NULL,
  `price` varchar(255) DEFAULT NULL,
  `publish` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`bookname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of library
-- ----------------------------
INSERT INTO library VALUES ('C Primer Plus 第6版 中文版(异步图书出品)', '54', '(美)韦斯·麦金尼（WesMcKinney）机械工业出版社');
INSERT INTO library VALUES ('C++ Primer Plus 第6版 中文版(异步图书出品)', '59', '明日科技（MingRi Soft）吉林大学出版社');
INSERT INTO library VALUES ('C++ Primer（中文版 第5版）(博文视点出品)', '86.6', '(美)马特·弗里斯比（MattFrisbie）人民邮电出版社');
INSERT INTO library VALUES ('JavaScript高级程序设计 第4版(图灵出品）', '87.3', '(美)AlSweigart');
INSERT INTO library VALUES ('Java思想（第4版） ', '72', '付东来（@labuladong）电子工业出版社');
INSERT INTO library VALUES ('Python 从入门到实践 第2版(图灵出品)精通Python两件套：Python从入门到实践+Python数据结构与算法分析 第2版（京东套装共2册）', '62.3', '(美)埃里克·马瑟斯（EricMatthes）人民邮电出版社');
INSERT INTO library VALUES ('Python三剑客：Python从入门到实践第2版+快速上手第2版+极客（套装共3册）', '165.5', '(美)埃里克·马瑟斯（EricMatthes）人民邮电出版社');
INSERT INTO library VALUES ('【包邮】labuladong的算法小抄(Python Java C++零基础)(博文视点出品)', '49.5', 'Stanley B. Lippman，Josée Lajoie，Barbara E. Moo，电子工业出版社');
INSERT INTO library VALUES ('书名', '价格', '出版社');
INSERT INTO library VALUES ('利用Python进行数据分析（原书第2版） ', '79.3', '(美)史蒂芬·普拉达（StephenPrata）人民邮电出版社');
INSERT INTO library VALUES ('零基础学Python（入门 项目实践 同步视频）（Python3全彩版）', '37.5', '(美)MaheshVenkitachalam人民邮电出版社');
