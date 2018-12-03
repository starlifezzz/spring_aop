/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : hurtfriend

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 03/12/2018 15:41:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `a_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '文章Id',
  `u_id` int(11) DEFAULT NULL COMMENT '用户id',
  `w_id` int(11) DEFAULT NULL COMMENT '帖子id',
  `w_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '帖子标题',
  `w_content` varchar(20000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '帖子内容',
  `w_contentsize` int(11) DEFAULT NULL COMMENT '帖子评论数量',
  `w_browsesize` int(11) DEFAULT NULL COMMENT '帖子浏览量',
  `w_delflag` int(255) NOT NULL COMMENT '是否已经删除 0:未删,1:已删',
  PRIMARY KEY (`a_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 138 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES (8, 71, 1527065610, 'bbbbbbbbbb', '发到苟富贵', 2, 4, 0);
INSERT INTO `article` VALUES (9, 71, 1527065644, 'zzzzzzzzzzzz', 'zzzzzzzzzzzzzzzzzz', 0, 2, 0);
INSERT INTO `article` VALUES (11, 71, 1527231754, '哈哈', '嘎嘎嘎哇哇哇嘎嘎嘎', 1, 5, 0);
INSERT INTO `article` VALUES (13, 71, 1527231978, '/////', '////////////////', 2, 4, 0);
INSERT INTO `article` VALUES (14, 71, 1527232046, 'ffffffffffffff', 'ffff', 0, 6, 0);
INSERT INTO `article` VALUES (15, 71, 1527232090, 'cccccccc', 'ccccccccccccc', 8, 17, 0);
INSERT INTO `article` VALUES (22, 71, 1527238157, '？？？？？', '？', 0, 9, 0);
INSERT INTO `article` VALUES (23, 71, 1527238577, 'vvvvvvvv', 'vvvvv', 0, 9, 0);
INSERT INTO `article` VALUES (24, 71, 1527584453, '白羊', '11111111111111', 1, 11, 0);
INSERT INTO `article` VALUES (25, 71, 1527584472, '双子', '22222222222', 2, 14, 0);
INSERT INTO `article` VALUES (29, 71, 1528271466, 'publish', '成功了没', 0, 13, 0);
INSERT INTO `article` VALUES (32, 71, 1528273401, '试一试', '', 0, 12, 0);
INSERT INTO `article` VALUES (34, 71, 1528274618, 'sddddddd', 'ddddddddddddddddddd', 0, 13, 0);
INSERT INTO `article` VALUES (45, 71, 1528338008, '啧啧啧啧啧啧', 'sdfdf', 4, 14, 0);
INSERT INTO `article` VALUES (46, 71, 1528338506, '咯哦哦哦哦哦', '对方是否', 0, 15, 0);
INSERT INTO `article` VALUES (47, 71, 1528360010, 'ppppp', 'ppppppppp', 0, 17, 0);
INSERT INTO `article` VALUES (48, 71, 1528360116, 'jj', 'jjjjjjjjjj', 3, 19, 0);
INSERT INTO `article` VALUES (49, 71, 1528360247, 'bbb', 'bbbbbbbbb', 3, 21, 0);
INSERT INTO `article` VALUES (50, 72, 1528360292, 'hhhhhhhh', 'hhhhhhhhhhhhhhhh', 1, 19, 0);
INSERT INTO `article` VALUES (110, 71, 1528891976, 'sdf', 'dfsd', 1, 21, 0);
INSERT INTO `article` VALUES (111, 71, 1528892342, 't', 'ttttttttt', 4, 21, 0);
INSERT INTO `article` VALUES (112, 71, 1528895290, '试一试', '成了没', 1, 23, 0);
INSERT INTO `article` VALUES (113, 71, 1528895541, '再试最后一遍', '恩？', 2, 25, 0);
INSERT INTO `article` VALUES (115, 71, 1528944578, '2018.04.28周报 张崇杰', '赛复赛塞分', 1, 24, 0);
INSERT INTO `article` VALUES (116, 71, 1528944595, '2018.06.1周报 张崇杰', '东方塞分松动', 2, 25, 0);
INSERT INTO `article` VALUES (117, 71, 1528944616, '1990.04.28周报 张崇杰', 'fuck', 2, 27, 0);
INSERT INTO `article` VALUES (118, 72, 1534753331, 'zzzzz', '尽快吧会哭好久，你', 2, 37, 0);
INSERT INTO `article` VALUES (119, 72, 1534753359, 'fdsfsdffd', '尽可能巨亏简历见离婚后会受到非服务', 1, 28, 0);
INSERT INTO `article` VALUES (120, 72, 1536052755, 'dfsdf', 'sdfsdfsdf', 12, 29, 0);
INSERT INTO `article` VALUES (122, 72, 1536054746, 'fuckyoutfuckyoutfuckyoutfuckyout', 'fuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyoutfuckyout', 10, 41, 0);
INSERT INTO `article` VALUES (126, 72, 1536307110, 'hhhhhhhhhh', 'hhhhhhhhhhhhhhh', 2, 32, 0);
INSERT INTO `article` VALUES (127, 71, 1536313228, 'spring boot集成web service框架教程', 'spring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程\nspring boot集成web service框架教程spring boot集成web service框架教程', 21, 37, 0);
INSERT INTO `article` VALUES (128, 72, 1536819456, '当我们说\"TCP是可靠协议\"时，我们真正表达的是什么', '很明确地说，从通信意义上推敲，TCP一点都不可靠。一个抽象的协议，怎么可能左右介质来保证可靠，不存在的。但凡是经由某种介质的通信行为均不可能是绝对可靠的！\n\n正好比我们现实生活中的保险，其实它什么都不能阻止，什么风险也保证不了它的不发生，它保证不了飞机不会掉下来，也无法阻止人生病…事实上，TCP就是通信中的保险业。\n\nTCP是如何设计出来的？推而广之这类通信协议是如何设计出来的？如果说让你在一个不可靠的介质上运行一个可靠的协议，你该怎么做？本文将介绍内中的些许因果。', 5, 40, 0);
INSERT INTO `article` VALUES (129, 72, 1536825096, '123', '范甘迪发感染到个人过人的', 1, 40, 0);
INSERT INTO `article` VALUES (130, 72, 1536825850, 'fsdf', 'sdfdsf', 5, 43, 0);
INSERT INTO `article` VALUES (131, 72, 1536830063, '5555555', '555555666666666666', 10, 41, 0);
INSERT INTO `article` VALUES (132, 71, 1536831495, 'Spring Boot 动态数据源（多数据源自动切换）', 'fsdffdfsdfdfsdf', 7, 52, 0);
INSERT INTO `article` VALUES (133, 72, 1537154647, 'yyyyyyyyyy', 'yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy', 12, 52, 0);
INSERT INTO `article` VALUES (134, 71, 1537155319, '帖子评论测试', '帖子评论测试', 36, 81, 0);
INSERT INTO `article` VALUES (135, 78, 1537428880, '小年不努力，老大徒伤悲！', '好好学习，天天向上', 4, 41, 0);
INSERT INTO `article` VALUES (136, 72, 1537844526, '66', '66666666666666666', 15, 30, 0);
INSERT INTO `article` VALUES (137, 71, 1542186177, 'El表达式', '内容简介编辑\n1、语法结构\n${expression}\n2、[ ]与.运算符\nEL 提供“.“和“[ ]“两种运算符来存取数据。\n当要存取的属性名称中包含一些特殊字符，如 . 或 - 等并非字母或数字的符号，就一定要使用“[ ]“。例如：\n${ user. My-Name}应当改为${user[\"My-Name\"]}\n如果要动态取值时，就可以用“[ ]“来做，而“.“无法做到动态取值。例如：\n${sessionScope.user[data]}中data 是一个变量\n3、变量\nEL存取变量数据的方法很简单，例如：${username}。它的意思是取出某一范围中名称为username的变量。\n因为我们并没有指定哪一个范围的username，所以它会依序从Page、Request、Session、Application范围查找。\n假如途中找到username，就直接回传，不再继续找下去，但是假如全部的范围都没有找到时，就回传\"\"。\n属\n属性范围在EL中的名称\nPage	PageScope\nRequest	RequestScope\nSession	SessionScope\nApplication	ApplicationScope\nJSP 表达式语言定义可在表达式中使用的以下文字：\n文字	文字的值\nBoolean	\ntrue 和 false\nInteger	\n与 Java 类似。可以包含任何正数或负数，例如 24、-45、567\nFloating Point	\n与 Java 类似。可以包含任何正的或负的浮点数，例如 -1.8E-45、4.567\nString	\n任何由单引号或双引号限定的字符串。对于单引号、双引号和反斜杠，使用反斜杠字符作为转义序列。必须注意，如果在字符串两端使用双引号，则单引号不需要转义。\nNull	\nnull\n2、操作符\nJSP 表达式语言提供以下操作符，其中大部分是 Java 中常用的操作符：\n术语\n定义\n算术型\n+、-（二元）、*、/、div、%、mod、-（一元）\n逻辑型\nand、&&、or、||、!、not\n关系型\n==、eq、!=、ne、<、lt、>、gt、<=、le、>=、ge。可以与其他值进行比较，或与布尔型、字符串型、整型或浮点型文字进行比较。\n空\nempty 空操作符是前缀操作，可用于确定值是否为空。\n条件型\nA ?B :C。根据 A 赋值的结果来赋值 B 或 C。\n3、隐式对象', 14, 36, 0);
INSERT INTO `article` VALUES (138, 71, 1542264620, 'SQL 测验', '您的回答：\n1.SQL 指的是？\n你的回答：无\n\n2.哪个 SQL 语句用于从数据库中提取数据？\n你的回答：无\n\n3.哪条 SQL 语句用于更新数据库中的数据？\n你的回答：无\n\n4.哪条 SQL 语句用于删除数据库中的数据？\n你的回答：无\n\n5.哪条 SQL 语句用于在数据库中插入新的数据？\n你的回答：无\n\n6.通过 SQL，您如何从 \"Persons\" 表中选取 \"FirstName\" 列？\n你的回答：无\n\n7.通过 SQL，您如何从 \"Persons\" 表中选取所有的列？\n你的回答：无\n\n8.通过 SQL，您如何从 \"Persons\" 表中选取 \"FirstName\" 列的值等于\"Peter\" 的所有记录？\n你的回答：无\n\n9.通过 SQL，您如何从 \"Persons\" 表中选取 \"FirstName\" 列的值以 \"a\" 开头的所有记录？\n你的回答：无\n\n10.请判断下列说法是否正确：当所列出的某个条件为 true 时，OR 运算符会显示记录。当列出的所有条件为 true 时，AND 运算符会显示记录。\n你的回答：无\n\n11.通过 SQL，您如何在表 Persons 中选择 FirstName 等于 Thomas 而 LastName 等于 Carter 的所有记录？\n你的回答：无\n\n12.通过 SQL，您如何按字母顺序选取 Persons 表中 LastName 介于 Adams 和 Carter 的所有记录？\n你的回答：无\n\n13.哪条 SQL 语句可返回唯一不同的值？\n你的回答：无\n\n14.哪个 SQL 关键词用于对结果集进行排序？\n你的回答：无\n\n15.通过 SQL，您如何根据 \"FirstName\" 列降序地从 \"Persons\" 表返回所有记录？\n你的回答：无\n\n16.通过 SQL，您如何向 \"Persons\" 表插入新的记录？\n你的回答：无\n\n17.通过 SQL，您如何向 \"Persons\" 表中的 \"LastName\" 列插入 \"Wilson\" ？\n你的回答：无\n\n18.您如何把 \"Persons\" 表中 \"LastName\" 列的 \"Gates\" 改为 \"Wilson\" ？\n你的回答：无\n\n19.通过 SQL，您如何在 \"Persons\" 表中删除 \"FirstName\" 等于 \"Fred\" 的纪录？\n你的回答：无\n\n20.通过 SQL，您如何返回 \"Persons\" 表中记录的数目？\n您的回答：SELECT COUNT() FROM Persons\n\n正确答案：SELECT COUNT(*) FROM Persons', 3, 21, 0);

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `c_id` int(55) NOT NULL AUTO_INCREMENT COMMENT '评论文章id',
  `a_id` int(55) NOT NULL COMMENT '帖子的文章id',
  `c_time` datetime(0) NOT NULL COMMENT '评论时间',
  `c_comment` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '评论内容',
  `c_people` int(255) DEFAULT NULL COMMENT '评论人的uid',
  `c_readcomment` int(255) DEFAULT NULL COMMENT '是否查看标识:1为未阅读,2为已阅读',
  `c_delflag` int(255) NOT NULL COMMENT '是否已经删除 0:未删,1:已删',
  PRIMARY KEY (`c_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 318 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (76, 122, '2018-09-07 10:11:51', '234234', 71, NULL, 0);
INSERT INTO `comment` VALUES (77, 122, '2018-09-07 10:11:55', 'sdfsdfdsfdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (78, 122, '2018-09-07 10:12:21', '3546456', 71, NULL, 0);
INSERT INTO `comment` VALUES (80, 122, '2018-09-07 11:55:07', 'sds', 72, NULL, 0);
INSERT INTO `comment` VALUES (81, 121, '2018-09-07 11:56:16', '55', 72, NULL, 0);
INSERT INTO `comment` VALUES (82, 122, '2018-09-07 12:03:17', 'sdfsddfsd', 71, NULL, 0);
INSERT INTO `comment` VALUES (83, 120, '2018-09-07 14:06:30', '545', 72, NULL, 0);
INSERT INTO `comment` VALUES (84, 110, '2018-09-07 14:07:39', 'sdfsfd', 71, NULL, 0);
INSERT INTO `comment` VALUES (85, 113, '2018-09-07 14:08:07', '嗯哼', 72, 0, 0);
INSERT INTO `comment` VALUES (91, 121, '2018-09-07 14:35:23', '543453', 71, NULL, 0);
INSERT INTO `comment` VALUES (92, 121, '2018-09-07 14:36:08', '个电饭锅', 71, NULL, 0);
INSERT INTO `comment` VALUES (105, 121, '2018-09-07 14:50:48', '55555', 71, NULL, 0);
INSERT INTO `comment` VALUES (106, 123, '2018-09-07 14:52:28', 'fdsfsdd', 72, NULL, 0);
INSERT INTO `comment` VALUES (107, 123, '2018-09-07 14:52:40', 'fsdfsd', 72, NULL, 0);
INSERT INTO `comment` VALUES (108, 123, '2018-09-07 14:52:46', 'fsdfsdfdsfsfds', 71, NULL, 0);
INSERT INTO `comment` VALUES (109, 123, '2018-09-07 14:52:46', 'fsdfsdfdsfsfds', 72, NULL, 0);
INSERT INTO `comment` VALUES (110, 123, '2018-09-07 14:52:46', 'fsdfsdfdsfsfds', 72, NULL, 0);
INSERT INTO `comment` VALUES (111, 126, '2018-09-07 17:37:30', '\nfuck fuck fuck fuck fuck fuck \nfuck \nfuck \n', 72, NULL, 0);
INSERT INTO `comment` VALUES (112, 127, '2018-09-07 17:39:50', 'ujljkjj', 72, 0, 0);
INSERT INTO `comment` VALUES (113, 50, '2018-09-08 09:19:05', '呦呦呦', 72, NULL, 0);
INSERT INTO `comment` VALUES (114, 116, '2018-09-08 16:42:30', '我也不知道啊\n', 72, NULL, 0);
INSERT INTO `comment` VALUES (115, 127, '2018-09-08 17:16:15', 'fdsf', 72, 0, 0);
INSERT INTO `comment` VALUES (116, 127, '2018-09-08 17:42:57', 'fsdf', 72, 0, 0);
INSERT INTO `comment` VALUES (117, 127, '2018-09-08 17:44:47', 'fsdf', 72, 0, 0);
INSERT INTO `comment` VALUES (118, 119, '2018-09-08 17:55:13', 'fsdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (119, 122, '2018-09-08 17:55:54', 'fsdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (120, 45, '2018-09-08 18:01:40', 'fsdfd', 72, NULL, 0);
INSERT INTO `comment` VALUES (121, 45, '2018-09-08 18:01:48', 'fsdfdfsdfdf', 71, NULL, 0);
INSERT INTO `comment` VALUES (122, 127, '2018-09-08 18:01:55', 'fdsfdssdf', 71, 0, 0);
INSERT INTO `comment` VALUES (123, 111, '2018-09-10 10:56:07', 'fcsdf', 71, NULL, 0);
INSERT INTO `comment` VALUES (124, 111, '2018-09-10 10:56:10', 'fcsdf', 71, NULL, 0);
INSERT INTO `comment` VALUES (125, 111, '2018-09-10 10:57:36', 'fcsdf', 71, NULL, 0);
INSERT INTO `comment` VALUES (126, 111, '2018-09-10 10:58:15', 'fcsdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (127, 127, '2018-09-10 11:08:50', '@zcj fdsf', 71, 0, 0);
INSERT INTO `comment` VALUES (128, 117, '2018-09-10 11:09:04', 'sdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (129, 13, '2018-09-10 11:30:33', 'dss', 72, NULL, 0);
INSERT INTO `comment` VALUES (130, 13, '2018-09-10 11:32:55', 'dss', 71, NULL, 0);
INSERT INTO `comment` VALUES (131, 116, '2018-09-10 11:54:05', '不交周报', 72, NULL, 0);
INSERT INTO `comment` VALUES (132, 127, '2018-09-10 15:30:56', 'dfdsfsd', 72, 0, 0);
INSERT INTO `comment` VALUES (133, 120, '2018-09-10 17:26:28', 'fsdfsd ', 71, NULL, 0);
INSERT INTO `comment` VALUES (134, 120, '2018-09-10 17:26:31', 'fsdfsd ', 71, NULL, 0);
INSERT INTO `comment` VALUES (135, 117, '2018-09-12 15:06:29', 'fsdfd', 71, NULL, 0);
INSERT INTO `comment` VALUES (136, 45, '2018-09-12 16:16:32', '鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b鸡b', 72, NULL, 0);
INSERT INTO `comment` VALUES (137, 45, '2018-09-12 16:16:43', '复赛分', 72, NULL, 0);
INSERT INTO `comment` VALUES (138, 118, '2018-09-12 16:17:17', '复赛分', 72, 0, 0);
INSERT INTO `comment` VALUES (139, 115, '2018-09-12 16:20:12', 'dsfs', 71, NULL, 0);
INSERT INTO `comment` VALUES (140, 122, '2018-09-12 16:26:14', '23', 72, NULL, 0);
INSERT INTO `comment` VALUES (141, 120, '2018-09-12 16:44:43', 'sdfs', 72, NULL, 0);
INSERT INTO `comment` VALUES (142, 120, '2018-09-12 16:51:14', '666', 72, NULL, 0);
INSERT INTO `comment` VALUES (143, 120, '2018-09-12 16:51:26', '@zcj 7', 72, NULL, 0);
INSERT INTO `comment` VALUES (144, 122, '2018-09-12 17:02:20', 'fds', 71, NULL, 0);
INSERT INTO `comment` VALUES (145, 127, '2018-09-12 17:04:01', 'fdsf', 72, 0, 0);
INSERT INTO `comment` VALUES (146, 127, '2018-09-13 10:28:06', 'dsf', 72, 0, 0);
INSERT INTO `comment` VALUES (147, 127, '2018-09-13 10:28:09', 'dsf', 72, 0, 0);
INSERT INTO `comment` VALUES (148, 127, '2018-09-13 10:37:18', 'fd', 72, 0, 0);
INSERT INTO `comment` VALUES (149, 127, '2018-09-13 10:52:49', 'fuck yout', 71, 0, 0);
INSERT INTO `comment` VALUES (150, 120, '2018-09-13 10:55:25', '@xNmessis sdfsd', 72, NULL, 0);
INSERT INTO `comment` VALUES (151, 120, '2018-09-13 10:57:48', '@xNmessis sdfsd', 72, NULL, 0);
INSERT INTO `comment` VALUES (152, 120, '2018-09-13 10:57:57', 'dfd', 72, NULL, 0);
INSERT INTO `comment` VALUES (153, 120, '2018-09-13 10:58:20', 'sdfsdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (154, 120, '2018-09-13 10:58:32', 'sdfsdffdsf', 72, NULL, 0);
INSERT INTO `comment` VALUES (155, 120, '2018-09-13 11:00:17', 'df', 71, NULL, 0);
INSERT INTO `comment` VALUES (156, 127, '2018-09-13 11:11:17', 'dfsfsdf', 72, 0, 0);
INSERT INTO `comment` VALUES (157, 127, '2018-09-13 11:14:55', 'fdfsd', 72, 0, 0);
INSERT INTO `comment` VALUES (158, 127, '2018-09-13 11:15:32', 'fsdfsfs', 72, 0, 0);
INSERT INTO `comment` VALUES (159, 127, '2018-09-13 11:15:37', 'fsdf', 72, 0, 0);
INSERT INTO `comment` VALUES (160, 127, '2018-09-13 11:15:40', '', 72, 0, 0);
INSERT INTO `comment` VALUES (161, 127, '2018-09-13 11:15:41', '', 72, 0, 0);
INSERT INTO `comment` VALUES (162, 127, '2018-09-13 11:18:23', 'sdfsdf', 72, 0, 0);
INSERT INTO `comment` VALUES (163, 128, '2018-09-13 15:38:19', 'fsdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (164, 130, '2018-09-13 16:04:31', 'sdfsf', 72, NULL, 0);
INSERT INTO `comment` VALUES (165, 8, '2018-09-13 16:53:08', 'fsdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (166, 132, '2018-09-13 17:37:18', 'fsdfsfd', 72, 0, 0);
INSERT INTO `comment` VALUES (167, 132, '2018-09-13 17:37:22', 'sdfsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (168, 132, '2018-09-13 17:37:32', '胜多负少的发', 71, 0, 0);
INSERT INTO `comment` VALUES (176, 131, '2018-09-14 16:40:38', '3', 71, NULL, 0);
INSERT INTO `comment` VALUES (177, 131, '2018-09-14 16:42:25', '5555', 72, NULL, 0);
INSERT INTO `comment` VALUES (178, 133, '2018-09-17 11:25:20', 'sdfsdfsdff', 72, NULL, 0);
INSERT INTO `comment` VALUES (182, 133, '2018-09-17 11:34:21', 'fdsf', 71, NULL, 0);
INSERT INTO `comment` VALUES (183, 133, '2018-09-17 11:34:32', 'fuckyout', 71, NULL, 0);
INSERT INTO `comment` VALUES (184, 133, '2018-09-17 11:34:38', '复赛分', 71, NULL, 0);
INSERT INTO `comment` VALUES (185, 133, '2018-09-17 11:34:42', '发扽', 71, NULL, 0);
INSERT INTO `comment` VALUES (186, 133, '2018-09-17 11:34:49', 'fdgdf', 72, NULL, 0);
INSERT INTO `comment` VALUES (187, 134, '2018-09-17 11:35:26', '测试', 71, 0, 0);
INSERT INTO `comment` VALUES (188, 134, '2018-09-17 11:35:34', 'test', 71, 0, 0);
INSERT INTO `comment` VALUES (189, 134, '2018-09-17 11:36:57', 'sdfsdf', 72, 0, 0);
INSERT INTO `comment` VALUES (190, 134, '2018-09-17 11:40:44', '12', 72, 0, 0);
INSERT INTO `comment` VALUES (191, 134, '2018-09-17 11:40:51', '65', 72, 0, 0);
INSERT INTO `comment` VALUES (192, 134, '2018-09-17 12:41:05', 'fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (193, 134, '2018-09-17 13:40:17', 'fesdf', 71, 0, 0);
INSERT INTO `comment` VALUES (194, 134, '2018-09-17 14:17:04', 'fsdfs', 71, 0, 0);
INSERT INTO `comment` VALUES (195, 134, '2018-09-17 14:25:19', 'fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (196, 134, '2018-09-17 15:36:26', '44444', 72, 0, 0);
INSERT INTO `comment` VALUES (197, 133, '2018-09-17 15:35:50', '6', 72, NULL, 0);
INSERT INTO `comment` VALUES (198, 134, '2018-09-17 15:39:50', 'fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (199, 134, '2018-09-17 15:39:53', 'fdsf', 71, 0, 0);
INSERT INTO `comment` VALUES (200, 134, '2018-09-17 15:40:03', 'fdsfdssf', 71, 0, 0);
INSERT INTO `comment` VALUES (201, 134, '2018-09-17 15:49:21', 'sdfdssd', 71, 0, 0);
INSERT INTO `comment` VALUES (202, 134, '2018-09-17 15:50:28', 'fsdfsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (203, 134, '2018-09-17 15:50:30', 'fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (204, 132, '2018-09-17 16:01:18', 'sdfsd', 71, 0, 0);
INSERT INTO `comment` VALUES (205, 134, '2018-09-17 16:38:15', '哇哈哈哈哈航昂昂', 71, 0, 0);
INSERT INTO `comment` VALUES (206, 134, '2018-09-17 16:41:29', 'test\n', 71, 0, 0);
INSERT INTO `comment` VALUES (207, 15, '2018-09-17 16:47:33', 'fddssdf', 71, 0, 0);
INSERT INTO `comment` VALUES (208, 15, '2018-09-17 16:47:35', 'fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (209, 15, '2018-09-17 16:47:39', 'test', 71, 0, 0);
INSERT INTO `comment` VALUES (210, 15, '2018-09-17 16:47:40', 'test', 71, 0, 0);
INSERT INTO `comment` VALUES (211, 8, '2018-09-17 16:50:57', 'hahaha', 71, NULL, 0);
INSERT INTO `comment` VALUES (212, 134, '2018-09-18 11:19:32', 'fdsf', 71, 0, 0);
INSERT INTO `comment` VALUES (213, 134, '2018-09-18 11:19:35', 'test', 71, 0, 0);
INSERT INTO `comment` VALUES (214, 134, '2018-09-18 11:19:40', '@xNemsis ffff', 71, 0, 0);
INSERT INTO `comment` VALUES (215, 132, '2018-09-18 11:33:21', '@zcj fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (216, 134, '2018-09-18 16:27:24', 'dsf', 71, 0, 0);
INSERT INTO `comment` VALUES (217, 15, '2018-09-19 14:13:36', 'fgfdg', 71, 0, 0);
INSERT INTO `comment` VALUES (218, 15, '2018-09-19 14:13:45', '@zcj gfdg', 71, 0, 0);
INSERT INTO `comment` VALUES (219, 49, '2018-09-19 14:37:44', 'fdsfsf', 71, 0, 0);
INSERT INTO `comment` VALUES (220, 134, '2018-09-19 14:38:05', 'test', 71, 0, 0);
INSERT INTO `comment` VALUES (221, 134, '2018-09-19 14:38:07', 'test', 71, 0, 0);
INSERT INTO `comment` VALUES (222, 134, '2018-09-19 14:38:12', '@zcj fdsfds', 71, 0, 0);
INSERT INTO `comment` VALUES (223, 128, '2018-09-19 14:40:30', '', 71, NULL, 0);
INSERT INTO `comment` VALUES (224, 128, '2018-09-19 14:45:35', '假设孙悟空驾筋斗云去撞人，会产生多大的破坏力？\n筋斗云的速度是“一个筋斗十万八千里”，一个筋斗的耗时差不多也就是一秒钟，换言之，孙悟空的速度是108000里／秒。\n孙悟空属猕猴，一般体重是4——12公斤。不过人家是猴王，肯定要大只一些。就取最高值12公斤了。\n那么，孙悟空什么都不带。直接驾着筋斗云用自个的身体去撞人，起码能产生相当于416万吨t，nt的动能，超过了氢弹的威力（我国第一颗氢弹当量330万吨）\n注意，这还是什么都不带，光着身子的情况下分析出来的数据。假如孙悟空手上带着东西呢？比如带着他的金箍棒呢？\n金箍棒，重一万三千五百斤，明代一斤是596克，那么金箍棒加上猴子自重。总重量8058公斤。\n所以孙悟空要是带着金箍棒，驾着筋斗云去撞人，能产生相当于28亿吨t，nt的动能！要知道，历史上最的氢弹“大伊万”，也不过才五千万吨的当量，差不多六十枚像“大伊万”这样的超级大氢弹同时爆炸，才能顶得上猴子的一撞！\n氢弹的威力，可是在原子弹之上。一颗三千万吨级的氢弹就足以毁灭一个省。六十枚五千万吨级的氢弹一起爆炸，可以想象那个场面……\n而且孙悟空，可不是只拿得动区区一根金箍棒……\n孙悟空究竟有多大力气？能举起多重的东西？平顶山平金角银角大王的那一个章节很能说明问题。\n在平顶山上，金角大王用移山填海的法术。先是搬了座须弥山压在孙悟空背上，孙悟空的反应仅仅只是“把头偏了偏”。于是金角大王又搬了座峨眉山压在孙悟空的背上，孙悟空的反应是“挑着两座大山。飞星来赶师父。”\n直到金角大王又搬了泰山压到孙悟空身上以后，猴子才受不了了……\n这可是纯靠肉。体硬扛！跟那些念咒语搬山根本不是一回事，也足以说明孙悟空的力量究竟有多大。蛋疼星人的最终计算结果。是孙悟空完全可以举起总质量超过十万亿吨的东西，只多不少。\n虽然没有证据表明孙悟空可以直接扛着山驾筋斗云，不过从他背着两座山还健步如飞的情况来看，估计他背着一到两座山起飞，压力不大。\n要是他背着两座山，驾起筋斗云来去撞人……\n这已经没有办法计算了，哪怕是蛋疼星人都不敢去推演这个可怕的场面。估计这一撞撞下去，所谓的西游记位面，也就不复存在了，除了他自己——蛋疼星人根据筋斗云运转时对肉，体的负担，以及孙悟空使用筋斗云的可能的最高频率，推算出孙悟空的肉，体强度起码是普通人的三百万倍，接近光速的高能粒子轰击都搞不定丫！\n除了拥有这个大杀招之外，孙悟空即便是平砍，其攻击力也是令人胆颤。\n以金箍棒的质量，孙悟空只需要以棒球运动员的挥棒速度挥动金箍棒，能产生接近七百万焦耳的热量，能使近两千公斤的水的水温升高一摄氏度。\n倘若这一棒是敲在人体上，可以使人体小于g的局部组织升温超过一百度，直接气化！\n另外，金箍棒挥动时产生的动能，会让人体承受超过四十万吨的力，完全可以像刀子一样瞬间将人体切成两半！\n所以假设金箍棒击打在一个人的腰部，场面应该是这样的：这个人瞬间被腰斩，整个身体瞬间短了一截，断面高温碳化。\n同时，金箍棒产生的高温将会使此人的体液汽化膨胀，碎裂的骨肉内脏会伴随红色烟雾爆出身体。\n现场可见大量破碎皮肤以及肌肉组织，高温导致脂肪融化，地面上会有大量油状物，散发着烧烤摊的味道，甚至有些油状物还会因为高温而燃烧……\n总得来说，挨了孙悟空一棒，就好比是被激光武器和炮弹同时命中，彻底死成一张油画……', 71, NULL, 0);
INSERT INTO `comment` VALUES (225, 134, '2018-09-20 10:58:34', 'fdfsf', 71, 0, 0);
INSERT INTO `comment` VALUES (226, 134, '2018-09-20 10:58:36', 'fdsf', 71, 0, 0);
INSERT INTO `comment` VALUES (227, 134, '2018-09-20 10:58:38', 'fsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (228, 134, '2018-09-20 11:04:22', 'dfdsffds', 71, 0, 0);
INSERT INTO `comment` VALUES (229, 132, '2018-09-20 11:04:28', 'fdfdfs', 71, 0, 0);
INSERT INTO `comment` VALUES (230, 48, '2018-09-20 11:07:11', 'fsdsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (231, 134, '2018-09-20 11:52:26', 'fsdfsdfsdfd', 71, 0, 0);
INSERT INTO `comment` VALUES (232, 127, '2018-09-20 11:52:40', 'fsdffdf', 71, 0, 0);
INSERT INTO `comment` VALUES (233, 134, '2018-09-20 12:00:45', 'fsdfesdsd', 71, 0, 0);
INSERT INTO `comment` VALUES (234, 49, '2018-09-20 12:01:04', 'fsdsdfsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (235, 134, '2018-09-20 13:57:22', 'fdsffdf', 71, 0, 0);
INSERT INTO `comment` VALUES (236, 127, '2018-09-20 13:57:39', 'fdsfsf', 71, 0, 0);
INSERT INTO `comment` VALUES (237, 15, '2018-09-20 13:58:59', 'dfds', 71, 0, 0);
INSERT INTO `comment` VALUES (238, 49, '2018-09-20 14:27:15', 'fsdfsdf', 71, 0, 0);
INSERT INTO `comment` VALUES (239, 15, '2018-09-20 14:52:21', '东森动', 71, 0, 0);
INSERT INTO `comment` VALUES (240, 135, '2018-09-20 15:34:58', 'fsdfsdf', 71, 1, 0);
INSERT INTO `comment` VALUES (241, 130, '2018-09-20 16:23:03', 'fsdfdsf', 71, 1, 0);
INSERT INTO `comment` VALUES (242, 48, '2018-09-20 17:13:21', 'fdsfsd', 71, 0, 0);
INSERT INTO `comment` VALUES (243, 130, '2018-09-20 17:29:58', 'fdsfsdsdfsd', 71, 1, 0);
INSERT INTO `comment` VALUES (244, 134, '2018-09-20 17:30:36', '6456', 72, 0, 0);
INSERT INTO `comment` VALUES (245, 11, '2018-09-20 17:31:22', '54654', 72, 0, 0);
INSERT INTO `comment` VALUES (246, 130, '2018-09-20 17:32:15', 'fsdfsdsdd', 71, 1, 0);
INSERT INTO `comment` VALUES (247, 122, '2018-09-20 17:32:23', 'sadasdasdassaasdas', 71, 1, 0);
INSERT INTO `comment` VALUES (248, 122, '2018-09-20 17:32:53', 'sdfsdf', 71, 1, 0);
INSERT INTO `comment` VALUES (249, 129, '2018-09-20 18:30:10', '上帝的骑宠，上古时期世界的霸主。\n┏┛┻━━━┛┻┓\n┃｜｜｜｜｜｜｜┃\n┃　　　━　　　┃\n┃　┳┛ 　┗┳ 　┃\n┃　　　　　　　┃\n┃　　　┻　　　┃\n┃　　　　　　　┃\n┗━┓　　　┏━┛\n　　┃　史　┃　　\n　　┃　诗　┃　　\n　　┃　之　┃　　\n　　┃　宠　┃\n　　┃　　　┗━━━┓\n　　┃经验与我同在　┣┓\n　　┃攻楼专用宠物　┃\n　　┗┓┓┏━┳┓┏┛\n　　　┃┫┫　┃┫┫\n　　　┗┻┛　┗┻┛\n要不是3倍经验，我也不会带着我宝贵的宠物来。\n汉语：我是来打酱油的。\n英语： I\'m going to buy some soy sauce.　 \n韩语： 나는 간장 소스.\n德语： ich gehe Sojasosse kaufen. \n法语： je me suis prend que sauce de soja. \n俄语： Я пришла за соевым соусом.\n荷兰语：kwam ik tot een sojasaus \n西班牙语：me vino a un salsa de soja \n意大利语：venuta solo a comprare la salsa di soia.\n你每到一个帖子就粘贴这句话，十五天就到了11级”......我彻底恍然大悟，吧主再也不用担心我的经验了！！！假如你每天签到拿4经验，18级300000/4=75000天，如果从1岁开始签到，那100 年=36500天，你差不多要活200年保持每天签到（谁知道200年后尼玛还有没有签到这玩意）， 如果你每天再水4经验，时间减半，但考虑现实，你不可能再活100年，取50年吧，你就要每天水16经验，可能你是个勤快的人，每天水32经验，那就需要25年！！！再如果你是个大水怪，每天水64经验，那就只要12.5年！！！还如果你个心急的人，每天水128经验，你只要6.25年！！！！假如你已经急不可耐了，每天水256经验，那你碉堡了，只要3.125年！！！当然，你会觉得3年还是太远了，每天你闲的蛋疼，忙忙碌碌的水512经验，碉堡了， 你只需要1.5625年，只比1年半多一点！！！什么！！你还不满意？那你觉得你可能一天水1024经验吗，可能吗？可能吗？？可能！！！据说回复100字或者一百字以上可以得到11~30经验，真的很棒......', 71, 1, 0);
INSERT INTO `comment` VALUES (250, 135, '2018-09-20 18:33:47', '刚才在路边的一小面馆吃饭，发现有一老人在门口，徘徊许久都没有进来，最后跟老板娘说可不可以来一碗最便宜的？老板娘就给他下了一晚面。老人并没有到店里吃，而是坐在门口的板凳上吃了起来。老人一身穿着有些破旧，但是很干净，脚上还穿了一双自己家做的布鞋；满头白发苍苍，看样子已有古稀之年。老人从包里拿出一块饼就着吃了起来。看着他清瘦的身影，不仅想起了爷爷的样子，爷爷今年八十多了，从小在他身边长大，他教了我很多做人的道理。结账的时候我小声跟老板娘说，：和这位老人的钱一起付了。‘’老板娘很是惊讶的看着我，问我： 你认识他？我说:不认识。老板娘不解的继续问：那你干嘛要给他付钱？我笑了笑，并没有回答老娘，而是直接走了。走到门口，老人看着我，我冲他笑了笑，老人也笑了，笑的那么和蔼可亲。走了不远，仿佛听到老板娘在后面说：“大爷，你的面那位小伙子已经给你付了！”我回到一看，发现老人已经站起来了，一只手拿着筷子，一只手还拿着没有吃完的饼，有些惊讶的看着我，我冲他挥了挥手，老人又笑了，依旧笑的那样和蔼可亲。让我想起了一句话，赠人玫瑰手有余香。给陌生人一份帮助，换回的不只是一个简单的微笑。勿以善小而不为，勿以恶小而为之就在这时，老大爷追了过来，左手抓住我，右手颤巍巍的递给了我一本： \n　\n　\n　\n　　\n　\n　\n┏┳━━━━━━━━━━━━┓\n┃┃████████████┃\n┃┃███████┏━━┓█┃\n┣┫███████┃水 ┃█┃\n┃┃███████┃帝 ┃█┃\n┃┃███████┃真 ┃█┃\n┣┫███████┃经 ┃█┃\n┃┃███████┗━━┛█┃\n┣┫████████████┃\n┃┃████████████┃\n┗┻━━━━━━━━━━━━┛', 71, 1, 0);
INSERT INTO `comment` VALUES (251, 135, '2018-09-20 18:34:05', '刚才在路边的一小面馆吃饭，发现有一老人在门口，徘徊许久都没有进来，最后跟老板娘说可不可以来一碗最便宜的？老板娘就给他下了一晚面。老人并没有到店里吃，而是坐在门口的板凳上吃了起来。老人一身穿着有些破旧，但是很干净，脚上还穿了一双自己家做的布鞋；满头白发苍苍，看样子已有古稀之年。老人从包里拿出一块饼就着吃了起来。看着他清瘦的身影，不仅想起了爷爷的样子，爷爷今年八十多了，从小在他身边长大，他教了我很多做人的道理。结账的时候我小声跟老板娘说，：和这位老人的钱一起付了。‘’老板娘很是惊讶的看着我，问我： 你认识他？我说:不认识。老板娘不解的继续问：那你干嘛要给他付钱？我笑了笑，并没有回答老娘，而是直接走了。走到门口，老人看着我，我冲他笑了笑，老人也笑了，笑的那么和蔼可亲。走了不远，仿佛听到老板娘在后面说：“大爷，你的面那位小伙子已经给你付了！”我回到一看，发现老人已经站起来了，一只手拿着筷子，一只手还拿着没有吃完的饼，有些惊讶的看着我，我冲他挥了挥手，老人又笑了，依旧笑的那样和蔼可亲。让我想起了一句话，赠人玫瑰手有余香。给陌生人一份帮助，换回的不只是一个简单的微笑。勿以善小而不为，勿以恶小而为之就在这时，老大爷追了过来，左手抓住我，右手颤巍巍的递给了我一本： \n　\n　\n　\n　　\n　\n　\n┏┳━━━━━━━━━━━━┓\n┃┃████████████┃\n┃┃███████┏━━┓█┃\n┣┫███████┃水 ┃█┃\n┃┃███████┃帝 ┃█┃\n┃┃███████┃真 ┃█┃\n┣┫███████┃经 ┃█┃\n┃┃███████┗━━┛█┃\n┣┫████████████┃\n┃┃████████████┃\n┗┻━━━━━━━━━━━━┛', 71, 1, 0);
INSERT INTO `comment` VALUES (252, 113, '2018-09-21 16:06:25', '?', 72, 0, 0);
INSERT INTO `comment` VALUES (253, 25, '2018-09-21 16:07:22', '??', 72, 0, 0);
INSERT INTO `comment` VALUES (254, 136, '2018-09-25 11:12:57', '5', 72, 1, 0);
INSERT INTO `comment` VALUES (255, 118, '2018-09-25 15:25:05', '5444', 72, 0, 0);
INSERT INTO `comment` VALUES (256, 134, '2018-11-05 09:43:39', 'fuck you', 71, 0, 0);
INSERT INTO `comment` VALUES (257, 133, '2018-11-05 14:19:04', 'fffffff', 71, 1, 0);
INSERT INTO `comment` VALUES (258, 136, '2018-11-06 09:44:50', 'fff', 71, 1, 0);
INSERT INTO `comment` VALUES (259, 133, '2018-11-07 14:48:31', 'fsdfd', 71, 1, 0);
INSERT INTO `comment` VALUES (260, 133, '2018-11-07 14:48:35', 'fdf', 71, 1, 0);
INSERT INTO `comment` VALUES (261, 133, '2018-11-07 14:48:37', 'ffff', 71, 1, 0);
INSERT INTO `comment` VALUES (262, 133, '2018-11-07 14:48:38', 'sdfsd', 71, 1, 0);
INSERT INTO `comment` VALUES (263, 24, '2018-11-07 14:48:55', 'ffffffffffffffffff', 71, 0, 0);
INSERT INTO `comment` VALUES (264, 126, '2018-11-07 16:11:39', 'fuck fuck fuck fuck fuck fuck fuck fuck', 71, 1, 0);
INSERT INTO `comment` VALUES (265, 136, '2018-11-07 16:46:39', '', 71, 1, 0);
INSERT INTO `comment` VALUES (266, 136, '2018-11-07 16:46:40', '', 71, 1, 0);
INSERT INTO `comment` VALUES (267, 136, '2018-11-07 16:46:40', '', 71, 1, 0);
INSERT INTO `comment` VALUES (268, 136, '2018-11-07 16:46:47', '', 71, 1, 0);
INSERT INTO `comment` VALUES (269, 136, '2018-11-07 16:55:10', '', 71, 1, 0);
INSERT INTO `comment` VALUES (270, 134, '2018-11-07 16:55:18', '', 71, 0, 0);
INSERT INTO `comment` VALUES (271, 134, '2018-11-07 16:56:06', 'fsdfs', 71, 0, 0);
INSERT INTO `comment` VALUES (273, 136, '2018-11-07 17:10:05', '发撒旦法', 71, 1, 0);
INSERT INTO `comment` VALUES (274, 136, '2018-11-07 17:10:35', 'fsdf ', 71, 1, 0);
INSERT INTO `comment` VALUES (275, 136, '2018-11-07 17:11:35', 'fuck\n', 71, 1, 0);
INSERT INTO `comment` VALUES (276, 136, '2018-11-07 17:12:26', '@zcj 日了狗', 71, 1, 0);
INSERT INTO `comment` VALUES (277, 136, '2018-11-07 17:15:39', '哇哈哈哈', 71, 1, 0);
INSERT INTO `comment` VALUES (278, 136, '2018-11-07 17:17:22', 'fsdfs', 71, 1, 0);
INSERT INTO `comment` VALUES (279, 136, '2018-11-07 17:19:51', '妇产科', 71, 1, 0);
INSERT INTO `comment` VALUES (280, 136, '2018-11-12 17:15:44', 'fsd', 71, 1, 0);
INSERT INTO `comment` VALUES (281, 25, '2018-11-13 09:43:59', 'ffffffff', 71, 0, 0);
INSERT INTO `comment` VALUES (282, 134, '2018-11-14 16:59:10', 'dfsfs', 71, 0, 0);
INSERT INTO `comment` VALUES (283, 137, '2018-11-14 17:16:14', '这是什么\n', 71, 1, 1);
INSERT INTO `comment` VALUES (284, 137, '2018-11-14 17:16:31', '哇哈哈哈哈', 71, 1, 1);
INSERT INTO `comment` VALUES (285, 137, '2018-11-14 17:31:32', 'fdf', 71, 1, 1);
INSERT INTO `comment` VALUES (286, 137, '2018-11-14 17:59:13', 'fsdf', 71, 1, 1);
INSERT INTO `comment` VALUES (287, 137, '2018-11-15 09:37:37', '复赛复赛分', 71, 1, 0);
INSERT INTO `comment` VALUES (288, 137, '2018-11-15 09:41:18', 'dfsfsfd\nfsdfsdfs', 71, 1, 0);
INSERT INTO `comment` VALUES (289, 137, '2018-11-15 09:42:06', 'fsdf <br/>fdfsf', 71, 1, 0);
INSERT INTO `comment` VALUES (290, 137, '2018-11-15 09:45:17', '扽lhhkhkh\n', 71, 1, 1);
INSERT INTO `comment` VALUES (291, 137, '2018-11-15 09:45:21', 'fsdfsdf\nfsdfsdd\nfsdf', 71, 1, 0);
INSERT INTO `comment` VALUES (292, 137, '2018-11-15 09:45:41', 'fsdf \nfdfsf', 71, 1, 0);
INSERT INTO `comment` VALUES (293, 137, '2018-11-15 10:15:45', 'fdsf<br/>\nfsdfdf', 71, 1, 0);
INSERT INTO `comment` VALUES (294, 137, '2018-11-15 10:18:24', 'fsdf <br/>\ndfsdf<br/>\nfsdfsdfds<br/>\n', 71, 1, 0);
INSERT INTO `comment` VALUES (295, 137, '2018-11-15 10:18:33', '内容简介编辑 1、语法结构 ${expression} 2、[ ]与.运算符 EL 提供“.“和“[ ]“两种运算符来存取数据。 当要存取的属性名称中包含一些特殊字符，如 . 或 - 等并非字母或数字的符号，就一定要使用“[ ]“。例如： ${ user. My-Name}应当改为${user[\"My-Name\"]} 如果要动态取值时，就可以用“[ ]“来做，而“.“无法做到动态取值。例如： ${sessionScope.user[data]}中data 是一个变量 3、变量 EL存取变量数据的方法很简单，例如：${username}。它的意思是取出某一范围中名称为username的变量。 因为我们并没有指定哪一个范围的username，所以它会依序从Page、Request、Session、Application范围查找。 假如途中找到username，就直接回传，不再继续找下去，但是假如全部的范围都没有找到时，就回传\"\"。 属 属性范围在EL中的名称 Page	PageScope Request	RequestScope Session	SessionScope Application	ApplicationScope JSP 表达式语言定义可在表达式中使用的以下文字： 文字	文字的值 Boolean	true 和 false Integer	与 Java 类似。可以包含任何正数或负数，例如 24、-45、567 Floating Point	与 Java 类似。可以包含任何正的或负的浮点数，例如 -1.8E-45、4.567 String	任何由单引号或双引号限定的字符串。对于单引号、双引号和反斜杠，使用反斜杠字符作为转义序列。必须注意，如果在字符串两端使用双引号，则单引号不需要转义。 Null	null 2、操作符 JSP 表达式语言提供以下操作符，其中大部分是 Java 中常用的操作符： 术语 定义 算术型 +、-（二元）、*、/、div、%、mod、-（一元） 逻辑型 and、&&、or、||、!、not 关系型 ==、eq、!=、ne、<、lt、>、gt、<=、le、>=、ge。可以与其他值进行比较，或与布尔型、字符串型、整型或浮点型文字进行比较。 空 empty 空操作符是前缀操作，可用于确定值是否为空。 条件型 A ?B :C。根据 A 赋值的结果来赋值 B 或 C。 3、隐式对象', 71, 1, 0);
INSERT INTO `comment` VALUES (296, 134, '2018-11-15 10:31:01', '@zcj 房东复赛分', 71, 0, 1);
INSERT INTO `comment` VALUES (297, 137, '2018-11-15 10:49:36', '内容简介编辑 1、语法结构 ${expression} 2、[ ]与.运算符 EL 提供“.“和“[ ]“两种运算符来存取数据。 当要存取的属性名称中包含一些特殊字符，如 . 或 - 等并非字母或数字的符号，就一定要使用“[ ]“。例如： ${ user. My-Name}应当改为${user[\"My-Name\"]} 如果要动态取值时，就可以用“[ ]“来做，而“.“无法做到动态取值。例如： ${sessionScope.user[data]}中data 是一个变量 3、变量 EL存取变量数据的方法很简单，例如：${username}。它的意思是取出某一范围中名称为username的变量。 因为我们并没有指定哪一个范围的username，所以它会依序从Page、Request、Session、Application范围查找。 假如途中找到username，就直接回传，不再继续找下去，但是假如全部的范围都没有找到时，就回传\"\"。 属 属性范围在EL中的名称 Page	PageScope Request	RequestScope Session	SessionScope Application	ApplicationScope JSP 表达式语言定义可在表达式中使用的以下文字： 文字	文字的值 Boolean	true 和 false Integer	与 Java 类似。可以包含任何正数或负数，例如 24、-45、567 Floating Point	与 Java 类似。可以包含任何正的或负的浮点数，例如 -1.8E-45、4.567 String	任何由单引号或双引号限定的字符串。对于单引号、双引号和反斜杠，使用反斜杠字符作为转义序列。必须注意，如果在字符串两端使用双引号，则单引号不需要转义。 Null	null 2、操作符 JSP 表达式语言提供以下操作符，其中大部分是 Java 中常用的操作符： 术语 定义 算术型 +、-（二元）、*、/、div、%、mod、-（一元） 逻辑型 and、&&、or、||、!、not 关系型 ==、eq、!=、ne、<、lt、>、gt、<=、le、>=、ge。可以与其他值进行比较，或与布尔型、字符串型、整型或浮点型文字进行比较。 空 empty 空操作符是前缀操作，可用于确定值是否为空。 条件型 A ?B :C。根据 A 赋值的结果来赋值 B 或 C。 3、隐式对象<br/>\n', 71, 1, 0);
INSERT INTO `comment` VALUES (298, 137, '2018-11-15 11:11:21', 'ddddddddd<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n<br/>\n', 71, 1, 1);
INSERT INTO `comment` VALUES (299, 134, '2018-11-15 14:10:41', '@zcj 复赛发动粉丝', 71, 0, 1);
INSERT INTO `comment` VALUES (300, 134, '2018-11-15 14:13:51', 'test1<br/>\ndfs', 71, 0, 0);
INSERT INTO `comment` VALUES (301, 137, '2018-11-15 14:47:36', 'fff<br/>\ndfsdf<br/>\ndfsdf<br/>\n', 71, 1, 0);
INSERT INTO `comment` VALUES (302, 138, '2018-11-15 14:50:57', 'fsdfd', 71, 0, 0);
INSERT INTO `comment` VALUES (303, 137, '2018-11-15 15:22:29', 'vdfdgdgdg  fsdfs\n', 71, 1, 0);
INSERT INTO `comment` VALUES (304, 137, '2018-11-15 15:22:32', 'fsd<br/>\ndfsd', 71, 1, 0);
INSERT INTO `comment` VALUES (305, 137, '2018-11-15 15:23:02', 'hjkhjkh\ngh', 71, 1, 0);
INSERT INTO `comment` VALUES (306, 138, '2018-11-15 15:26:08', 'fsdfsd', 71, 1, 1);
INSERT INTO `comment` VALUES (307, 112, '2018-11-15 15:50:24', '懂', 71, 1, 0);
INSERT INTO `comment` VALUES (308, 128, '2018-11-15 15:50:30', '扽动', 71, 1, 0);
INSERT INTO `comment` VALUES (309, 138, '2018-11-16 14:16:36', '大赛', 71, 1, 1);
INSERT INTO `comment` VALUES (310, 138, '2018-11-16 14:16:51', 'fdfd ', 71, 1, 1);
INSERT INTO `comment` VALUES (311, 138, '2018-11-16 14:16:53', 'fdsfds', 71, 1, 1);
INSERT INTO `comment` VALUES (312, 138, '2018-11-16 14:16:54', 'dfds', 71, 1, 1);
INSERT INTO `comment` VALUES (313, 138, '2018-11-16 14:16:55', 'f', 71, 1, 1);
INSERT INTO `comment` VALUES (314, 138, '2018-11-16 14:16:57', 'f', 71, 1, 1);
INSERT INTO `comment` VALUES (315, 138, '2018-11-16 14:16:58', 'ffffff', 71, 1, 1);
INSERT INTO `comment` VALUES (316, 138, '2018-11-19 10:41:54', 'sdsdf ', 71, 1, 0);
INSERT INTO `comment` VALUES (317, 138, '2018-11-19 10:42:03', 'fdsfdsfsd', 71, 1, 0);
INSERT INTO `comment` VALUES (318, 48, '2018-11-20 09:39:54', '你觉得怎么样呢<br/>\n扽', 71, 1, 0);
INSERT INTO `comment` VALUES (319, 130, '2018-12-03 10:27:06', 'dasd', 71, 1, 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `u_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `u_username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户账号',
  `u_password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户密码',
  `u_nickname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户昵称',
  `u_photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户照片',
  `u_delflag` int(255) NOT NULL COMMENT '是否已经删除 0:未删,1:已删',
  PRIMARY KEY (`u_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 79 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (71, '778280151@qq.com', '123456', 'zcj', 'D:\\uphotoupdownload\\778280151@qq.com\\9c651ff9d46640e9b13312535bbdf017!400x400.jpeg', 0);
INSERT INTO `user` VALUES (72, '792820192@qq.com', '123456', 'xNemsis', 'D:\\uphotoupdownload\\792820192@qq.com\\u=2381039656,1570659498&fm=27&gp=0.jpg', 0);
INSERT INTO `user` VALUES (78, 'dafuxuan@163.com', 'fuxuan2322454', '大柿子', 'D:\\uphotoupdownload\\dafuxuan@163.com\\meinv.jpg', 0);

-- ----------------------------
-- Table structure for visit
-- ----------------------------
DROP TABLE IF EXISTS `visit`;
CREATE TABLE `visit`  (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `time` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of visit
-- ----------------------------
INSERT INTO `visit` VALUES (1, 1, '2018-09-21 15:15:20');
INSERT INTO `visit` VALUES (3, 2, '2018-09-21 15:15:52');
INSERT INTO `visit` VALUES (4, 2, '2018-09-21 15:15:57');
INSERT INTO `visit` VALUES (5, 1, '2018-09-21 15:16:10');

SET FOREIGN_KEY_CHECKS = 1;
