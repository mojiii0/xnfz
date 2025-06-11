/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306_1
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : cqupt

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 18/08/2023 16:30:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `course_id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `credit` int(11) NULL DEFAULT NULL,
  `period` int(11) NULL DEFAULT NULL,
  `teacherName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `outline` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `resource` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` int(11) NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`course_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES (1, 'Trv4JB6I3B', 'Koo Kwok Wing', 'R877Ad2nE4', 764, 875, 'Koo Kwok Wing', '3xoNwe2wkI', 'wGl2zzbEqI', -1, '2007-07-17 01:54:07', '2013-12-17 16:03:08');
INSERT INTO `course` VALUES (2, 'iOgBxEWaWF', 'Kikuchi Mio', 'LLuNqeKlJ0', 35, 701, 'Kikuchi Mio', 'alBrnZhdY8', 'yvzd8JvWSo', 1, '2018-10-21 15:35:45', '2010-12-31 04:56:25');
INSERT INTO `course` VALUES (3, 'VNyeOLWtd0', 'Yu Zhiyuan', 'Gq8mS0bxhK', 592, 612, 'Yu Zhiyuan', 'INrTpq71Cn', 'Zi37ivg54x', 1, '2018-02-04 04:49:17', '2010-06-17 06:10:15');
INSERT INTO `course` VALUES (4, 'Dru5CE56IV', 'Cui Xiaoming', 'UtRedTYJtb', 707, 815, 'Cui Xiaoming', 'IxUOmHYgW9', 'FFbfdmHr19', 1, '2008-01-15 15:47:50', '2001-04-28 15:03:29');
INSERT INTO `course` VALUES (5, '6lOheF0nWJ', 'Ma Chi Yuen', 'BEDpW5PVvn', 15, 757, 'Ma Chi Yuen', 'uc2J2Q1JMs', 'hGGPIQDKks', -1, '2010-03-10 04:31:16', '2019-04-10 09:02:06');
INSERT INTO `course` VALUES (6, 'j7ZtVaUEdd', 'Suzuki Hina', 'bK0PSRZyFo', 237, 777, 'Suzuki Hina', 'LvFoYeMwB8', '6wvS1nv3yF', -1, '2015-12-14 04:53:28', '2009-05-11 12:25:51');
INSERT INTO `course` VALUES (7, '7AhyJTug2D', 'Siu Wing Suen', 'kuqEBI8LA8', 695, 133, 'Siu Wing Suen', '01zwygavjw', 'CkSVgZHy0f', -1, '2018-06-18 16:03:49', '2003-03-17 21:13:42');
INSERT INTO `course` VALUES (8, 'O8wvV7PEEX', 'Dai Shihan', '6zZ0EzKIIt', 664, 206, 'Dai Shihan', 'OySG0m5l4a', 'mkDKb9mza3', -1, '2004-11-13 04:32:56', '2004-07-01 08:39:19');
INSERT INTO `course` VALUES (9, 'JBs5Uvgs2h', 'Tao Xiaoming', '9j9JIwNBMy', 795, 649, 'Tao Xiaoming', 'dy3stMuQdu', 'JZdJoDciYp', 0, '2020-02-17 04:36:17', '2011-06-22 17:19:21');
INSERT INTO `course` VALUES (11, 'S6zr4by1rG', 'Julia King', 'qAKCEa1ZN3', 545, 52, 'Julia King', 'lqvLKda70u', 'zRCGrZ3pPZ', 1, '2003-03-07 18:49:00', '2021-10-14 06:29:35');
INSERT INTO `course` VALUES (12, 'uEKyRJOah1', 'Lok Hiu Tung', 'zzGI2FRRnJ', 499, 828, 'Lok Hiu Tung', 'l0L3YsVGVc', '7y0AHMNlDR', 0, '2011-02-20 17:30:05', '2012-08-02 18:20:26');
INSERT INTO `course` VALUES (13, 'mzCKnLd1Na', 'Takeuchi Mai', '1u5ovCpU2Z', 376, 405, 'Takeuchi Mai', 'gzwCi0IXLx', 'pMwDfe2b22', 0, '2004-04-29 16:22:22', '2016-03-05 05:13:43');
INSERT INTO `course` VALUES (14, 'VdZWUKnTtk', 'Ando Minato', 'VpDeIf6L4O', 535, 244, 'Ando Minato', 'GmvN9fkHFH', 'FqckRzfqRs', 0, '2003-08-17 04:39:18', '2009-04-17 00:33:48');
INSERT INTO `course` VALUES (15, 'N9CGmnIc2v', 'Mak Wai San', 'UzzZaBZeIZ', 748, 956, 'Mak Wai San', '8wYmQqSytq', 'wjUUaMKJV7', 0, '2015-07-11 08:44:16', '2023-07-02 05:40:41');
INSERT INTO `course` VALUES (16, 'ZZeb6w2EPK', 'Hao Zhennan', 'RuLS8b6zBx', 805, 561, 'Hao Zhennan', 'IFt2xTlzaR', 'bEIPTW3qlA', 0, '2002-05-11 23:53:03', '2019-02-12 12:24:49');
INSERT INTO `course` VALUES (17, 'boP2252s3q', 'Ding Jiehong', 'W6ZZyelAE7', 887, 253, 'Ding Jiehong', 'PmblA7wGdH', 'o8BQfLuUUP', 0, '2002-09-18 14:43:23', '2019-04-03 10:19:56');
INSERT INTO `course` VALUES (71, 'adwadwadw', 'wadawd', 'dawdawdawd', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL);
INSERT INTO `course` VALUES (72, '222', '222', '222', 22, 22, '22', '2222', '2222', NULL, NULL, NULL);
INSERT INTO `course` VALUES (73, '3', '3', '3', 3, 3, '3', '3', '3', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for dictionary
-- ----------------------------
DROP TABLE IF EXISTS `dictionary`;
CREATE TABLE `dictionary`  (
  `dictionary_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `code` int(11) NOT NULL,
  `isRanked` int(11) NULL DEFAULT NULL,
  `type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `remark` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  `deleted` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`dictionary_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '常量/字典表' ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of dictionary
-- ----------------------------
INSERT INTO `dictionary` VALUES (1, '男', 0, 1, 'gender', '男性字段常量', '2023-07-29 15:41:34', '2023-07-29 15:41:37', 0);
INSERT INTO `dictionary` VALUES (2, '女', 1, 2, 'gender', '女性字段常量', '2023-07-29 15:41:59', '2023-07-29 15:42:01', 0);
INSERT INTO `dictionary` VALUES (3, '个体计算机', 0, 1, 'se_type', '个人计算机', '2023-08-15 08:55:20', '2023-08-24 08:55:23', 0);
INSERT INTO `dictionary` VALUES (4, '一体机', 1, 2, 'se_type', '一体机', '2023-08-15 09:01:01', '2023-08-15 09:01:03', 0);
INSERT INTO `dictionary` VALUES (5, '大屏', 2, 3, 'se_type', '大屏', '2023-08-15 09:01:49', '2023-08-15 09:01:51', 0);
INSERT INTO `dictionary` VALUES (6, '正常', 0, 1, 'se_status', '正常状态', '2023-08-15 09:02:29', '2023-08-15 09:02:31', 0);
INSERT INTO `dictionary` VALUES (7, '保修', 1, 2, 'se_status', '保修状态', '2023-08-15 09:03:11', '2023-08-15 09:03:12', 0);
INSERT INTO `dictionary` VALUES (8, '损坏', 2, 3, 'se_status', '损坏状态', '2023-08-15 09:03:56', '2023-08-15 09:03:58', 0);
INSERT INTO `dictionary` VALUES (9, '教师', 1, 1, 'user_type', '教师字段常量', '2023-08-16 10:01:58', '2023-08-16 10:02:02', 0);
INSERT INTO `dictionary` VALUES (10, '学生', 2, 2, 'user_type', '学生字段常量', '2023-08-16 10:02:55', '2023-08-16 10:02:57', 0);
INSERT INTO `dictionary` VALUES (11, '实验室管理员', 3, 3, 'user_type', '实验室管理员字段常量', '2023-08-16 10:03:12', '2023-08-16 10:03:10', 0);
INSERT INTO `dictionary` VALUES (12, '基本用户', 4, 4, 'user_type', '基本角色字段常量', '2023-08-16 10:04:47', '2023-08-16 10:04:49', 0);
INSERT INTO `dictionary` VALUES (13, '教学秘书', 5, 5, 'user_type', '教学秘书基本字段常量', '2023-08-16 10:05:35', '2023-08-16 10:05:38', 0);
INSERT INTO `dictionary` VALUES (14, '在校', 0, 1, 'user_status', '在校字段常量', '2023-08-16 10:06:19', '2023-08-16 10:06:22', 0);
INSERT INTO `dictionary` VALUES (15, '不在校', 1, 2, 'user_status', '不在校字段常量', '2023-08-16 10:07:03', '2023-08-16 10:07:06', 0);

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `menu_id` int(11) NOT NULL AUTO_INCREMENT,
  `menu_name_e` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `menu_name_c` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `path` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `view` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `icon` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `parent_id` int(11) NULL DEFAULT NULL,
  `sort` int(11) NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`menu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, '首页', '首页', '/home', 'home/home.vue', 'el-icon-s-home', NULL, 1, '2023-08-03 10:27:13', '2023-08-03 10:27:16');
INSERT INTO `menu` VALUES (2, '查看课表', '查看课表', '/course', 'course/course.vue', 'el-icon-s-custom', NULL, 2, '2023-08-03 10:25:57', '2023-08-03 10:26:00');
INSERT INTO `menu` VALUES (3, '实验室管理', '实验室管理', '/laboratory', 'laboratory//laboratory.vue', 'el-icon-monitor', NULL, 3, '2023-08-03 10:28:10', '2023-08-03 10:28:12');
INSERT INTO `menu` VALUES (4, '更新课程', '更新课程', '/timetable', 'timetable/timetable.vue', 'el-icon-notebook-1', NULL, 4, '2023-08-07 14:37:47', '2023-08-07 14:37:50');
INSERT INTO `menu` VALUES (5, '更新班级', '更新班级', '/newclass', 'newclass/newclass.vue', 'el-icon-school', NULL, 4, '2023-08-07 14:44:24', '2023-08-07 14:44:27');
INSERT INTO `menu` VALUES (6, '更新实验资源', '更新实验资源', '/resource', 'resource/resource.vue', 'el-icon-s-grid', NULL, 4, '2023-08-07 14:45:57', '2023-08-07 14:46:03');
INSERT INTO `menu` VALUES (7, '安排实验', '安排实验', '/experiment', 'experiment/experiment.vue', 'el-icon-share', NULL, 4, '2023-08-07 14:47:25', '2023-08-07 14:47:27');
INSERT INTO `menu` VALUES (8, 'equipment', '仿真设备管理', '/equipment', 'equipment/equipment.vue', 'el-icon-menu', NULL, 4, '2023-08-15 10:05:10', '2023-08-15 10:05:12');
INSERT INTO `menu` VALUES (9, '用户管理', '用户管理', '/user', 'user/user.vue', 'el-icon-menu', NULL, 4, '2023-08-16 10:08:44', '2023-08-16 10:08:47');

-- ----------------------------
-- Table structure for resource
-- ----------------------------
DROP TABLE IF EXISTS `resource`;
CREATE TABLE `resource`  (
  `resource_id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `brief_intro` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thumbnail` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` int(11) NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT NULL,
  `prices` int(11) NULL DEFAULT NULL,
  `charge_person` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `charge_person_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `equipment_typ` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`resource_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of resource
-- ----------------------------
INSERT INTO `resource` VALUES (1, '007', '主机', '暂无', '暂无', '暂无', 1, 0, 1000, 'xiaoliu', '17300009876', 'win11', '2023-08-10 11:18:00', '2023-08-10 11:18:03');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `description` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, '学生', '学生', '2023-08-03 10:22:51', '2023-08-03 10:22:54');
INSERT INTO `role` VALUES (2, '教师', '教师', '2023-08-03 10:23:09', '2023-08-03 10:23:12');
INSERT INTO `role` VALUES (3, '实验室管理员', '实验室管理员', '2023-08-03 10:23:24', '2023-08-03 10:23:27');
INSERT INTO `role` VALUES (4, '基本角色', '基本角色', '2023-08-07 20:07:21', '2023-08-07 20:07:25');
INSERT INTO `role` VALUES (5, '实验中心主任', '实验中心主任', '2023-08-07 14:38:33', '2023-08-07 14:38:35');
INSERT INTO `role` VALUES (6, '教学秘书', '教学秘书', '2023-08-16 10:09:32', '2023-08-16 10:09:34');

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu`  (
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`role_id`, `menu_id`) USING BTREE,
  INDEX `FK_菜单_承担_角色`(`menu_id`) USING BTREE,
  CONSTRAINT `FK_菜单_承担_角色` FOREIGN KEY (`menu_id`) REFERENCES `menu` (`menu_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_角色_承担_菜单` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO `role_menu` VALUES (1, 1);
INSERT INTO `role_menu` VALUES (2, 1);
INSERT INTO `role_menu` VALUES (3, 1);
INSERT INTO `role_menu` VALUES (4, 1);
INSERT INTO `role_menu` VALUES (5, 1);
INSERT INTO `role_menu` VALUES (6, 1);
INSERT INTO `role_menu` VALUES (1, 2);
INSERT INTO `role_menu` VALUES (2, 2);
INSERT INTO `role_menu` VALUES (3, 3);
INSERT INTO `role_menu` VALUES (5, 4);
INSERT INTO `role_menu` VALUES (5, 5);
INSERT INTO `role_menu` VALUES (5, 6);
INSERT INTO `role_menu` VALUES (5, 7);
INSERT INTO `role_menu` VALUES (3, 8);
INSERT INTO `role_menu` VALUES (6, 9);

-- ----------------------------
-- Table structure for simulation_equipment
-- ----------------------------
DROP TABLE IF EXISTS `simulation_equipment`;
CREATE TABLE `simulation_equipment`  (
  `simulation_equipment_id` int(11) NOT NULL AUTO_INCREMENT,
  `number` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` int(11) NULL DEFAULT NULL,
  `software_system` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `version` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `supplier` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `purpose` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT NULL,
  `thumbnail` varchar(254) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  `deleted` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`simulation_equipment_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of simulation_equipment
-- ----------------------------
INSERT INTO `simulation_equipment` VALUES (1, 'xrYrGwH8Wm', 'VR校园骑行', 1, 'windows', '10.0', '八城科技', 'VR校园骑行', 0, NULL, '2016-07-28 23:51:27', '2005-11-25 17:38:10', 0);
INSERT INTO `simulation_equipment` VALUES (2, 'qHE5RTghFU', 'c301 VR设备', 2, '旅游安全应急管理和VR', 'V2.0', '江苏非凡智旅', 'VR教学', 0, NULL, '2013-01-07 07:14:53', '2021-02-02 17:04:02', 0);
INSERT INTO `simulation_equipment` VALUES (3, 'HZzoKMMB6k', 'Peng Anqi', 1, 'fimTeyAXfv', 'Lwj3sCYbcu', 'mJUAfltj5J', 'Ev1nAsxTS8', 0, NULL, '2018-08-11 23:56:32', '2013-06-23 04:15:33', 0);
INSERT INTO `simulation_equipment` VALUES (4, 'h0YYyCUyFF', 'Long Zhennan', 2, 'uzTsuWhNMi', 'LIUgQnXrEY', 'wo1F1UaCFT', 'G12co4e1LX', 0, NULL, '2023-02-26 11:58:06', '2021-11-15 15:42:26', 0);
INSERT INTO `simulation_equipment` VALUES (5, '1zfb7qxBuz', 'Doris Smith', 1, 'Alhrbl3mIs', 'fwgyeXVgno', 'DjtfNsN0Wx', 'jPoO6REhYp', 0, NULL, '2009-04-04 14:17:35', '2004-04-26 21:03:27', 0);
INSERT INTO `simulation_equipment` VALUES (6, 'xAxCZmIPV0', 'Wayne Nichols', 1, 'dOD1HJ6k1s', 'MmItDWRHAu', 'bkZ7Qon5a9', 'dNk21yAsxv', 0, NULL, '2014-09-22 09:22:59', '2009-08-26 18:28:26', 0);
INSERT INTO `simulation_equipment` VALUES (7, 'ttBc1mJKYK', 'Ti Sai Wing', 1, 'rrJTqWQ6NM', 'rkhiLEOPbw', 'Vsi6qj3iPy', 'lHdhoT2cKt', 0, NULL, '2013-11-06 12:05:25', '2018-08-23 00:51:27', 0);
INSERT INTO `simulation_equipment` VALUES (8, 'TBomUP30Uy', 'So Lai Yan', 1, 'Yyg96Qfj4h', 'GQmGmfCoAw', 'Ivkaz9B4Op', 'ao6ybesOUF', 0, NULL, '2016-12-13 19:36:17', '2003-10-07 02:12:17', 0);
INSERT INTO `simulation_equipment` VALUES (9, 'pq88pbMGMO', 'Shing Wai Yee', 2, '1h9lHmTbXU', 'MAQFDx1o2v', 'yNbgNc38dt', 'wvj88gA1bq', 0, NULL, '2009-02-08 13:46:03', '2000-05-25 12:42:11', 0);
INSERT INTO `simulation_equipment` VALUES (10, 'ftGCKQ2cYi', 'Koon Tsz Ching', 2, '9rnkwIQVJ4', 'YKzTTL2V4R', 'Yqq1APT6SL', 'zewxV8w0I0', 0, NULL, '2001-01-20 22:56:33', '2012-03-02 19:21:53', 0);
INSERT INTO `simulation_equipment` VALUES (11, '49K6gKtcdz', 'Rosa Owens', 2, 'Dt1FkBVqYY', 'LKolSy75lA', 'E2Pr58E3ws', 'wA4w60GkhP', 0, NULL, '2015-05-21 10:34:02', '2008-05-07 12:17:12', 0);
INSERT INTO `simulation_equipment` VALUES (12, 'YhFGtUq6XC', 'Shimizu Ayato', 2, 'vNTDZ9AVHn', '2Et26b5w1x', 'xiQthO7AnB', '4hn6zo4DtO', 0, NULL, '2004-01-16 18:39:44', '2017-09-05 05:36:15', 0);
INSERT INTO `simulation_equipment` VALUES (13, 'WgMfsIFnJg', 'Yin Ting Fung', 1, 'n2ftRUORoV', 'YjGyeJgHyg', 'IHqKsiNE99', 'RboMYTwfXS', 0, NULL, '2006-07-26 18:32:36', '2003-07-15 11:27:21', 0);
INSERT INTO `simulation_equipment` VALUES (14, 'bVIcAx1OYX', 'Yin Yuning', 2, 'bml4BD9nE0', 'H46lr4jGjN', 'M5rpm8AtS7', 'Xks9zMKlOr', 0, NULL, '2018-06-10 03:35:39', '2000-07-18 09:36:45', 0);
INSERT INTO `simulation_equipment` VALUES (15, 'rcxekq84lD', 'Mori Mai', 1, 'OHffTT6hiY', 'uarNMe7GTt', '0KJ3QsNZQR', 'qcoJoFzaam', 0, NULL, '2021-03-01 18:57:45', '2015-05-23 00:05:09', 0);
INSERT INTO `simulation_equipment` VALUES (16, 'I72NSIJLyF', 'Tan Zhiyuan', 2, 'UUFnvcez0u', '03EyKHXQMO', 'ZOGHuYZjwn', 'WxbA6Si1me', 0, NULL, '2008-12-24 08:35:48', '2017-12-08 22:48:55', 0);
INSERT INTO `simulation_equipment` VALUES (17, 'iwbzQw4ayF', 'Ku Ching Wan', 1, 'B0wBKbA2fO', 'Ldab3Xnief', 'VMNo29P3Mu', 'cuaG7pMkt7', 0, NULL, '2010-07-04 07:00:08', '2005-09-19 22:28:01', 0);
INSERT INTO `simulation_equipment` VALUES (18, 'L0Wihz0FXq', 'Randall Gomez', 2, 'Qnix4c7tdY', 'YJRFOuf9l3', 'zyiG79KUoN', 'YyO13VaO46', 0, NULL, '2010-02-17 16:48:18', '2018-12-30 21:49:57', 0);
INSERT INTO `simulation_equipment` VALUES (19, '7a60xq6i0k', 'Kim Cole', 1, 'jvoFL9R0dd', '1gVYf7uA4D', 'iTfesS51D6', 'FUwcRg71lk', 0, NULL, '2012-02-20 08:23:24', '2023-08-01 08:05:52', 0);
INSERT INTO `simulation_equipment` VALUES (20, 'QlT89dhSJq', 'Lei Lu', 2, 'XkLG2LR1mb', 'YfcNc4Tmvg', 'tpncA3ZKKY', 'zNxcEdqhln', 0, NULL, '2001-07-17 12:31:44', '2020-09-27 08:22:29', 0);
INSERT INTO `simulation_equipment` VALUES (21, 'ohi93Tf32Q', 'Paul Munoz', 1, 'bQY1vEyAgl', 'qv0lsx4Rjs', 'T3pvF2hHHV', 'mhOZOZIKkA', 0, NULL, '2022-01-08 23:32:55', '2012-07-30 12:22:41', 0);
INSERT INTO `simulation_equipment` VALUES (22, '9WAZAMaKQl', 'Earl Edwards', 2, 'iqeTur4qRt', 'yrH3eyVdEn', 'lIBzVwGBIo', '451X7zgYKR', 0, NULL, '2018-02-27 19:56:36', '2022-01-08 01:09:03', 0);
INSERT INTO `simulation_equipment` VALUES (23, 'gDBQ75ebyU', 'Deborah Sanchez', 1, 'tiTPGaITtG', 'WFjsUYGQSq', 'Qc2LMegbOn', '5Y5mQw1V87', 0, NULL, '2003-06-26 11:19:18', '2017-03-13 18:39:37', 0);
INSERT INTO `simulation_equipment` VALUES (24, 'ooxgBZm0SH', 'Lu Anqi', 2, '6jp2TQOoJK', 'xWglZBuoeF', 'AX6Hm4OTVb', 'LdE3ORhxaX', 0, NULL, '2022-08-01 13:41:16', '2006-05-29 11:42:20', 0);
INSERT INTO `simulation_equipment` VALUES (25, '2ac13UDn7U', 'Inoue Kaito', 1, 'uOeJJUM14l', 'lOqpjsccHn', 'XNkSn6BzIc', '1V2zU0yY0C', 0, NULL, '2021-02-13 06:16:56', '2005-12-30 22:57:54', 0);
INSERT INTO `simulation_equipment` VALUES (26, 'i9OlC65wwC', 'Carol Ward', 2, 'xXQMl6Xoqq', 'kX8xyBb2WY', 'zs4x9A8uYY', 'Q8bujT6fNN', 0, NULL, '2002-04-30 22:42:36', '2017-09-30 16:01:47', 0);
INSERT INTO `simulation_equipment` VALUES (27, '039vOCpzjq', 'Gao Lan', 2, 'T2ohx29vVY', '6saBrjmdbL', 'dmzrZ1DTC5', 'oKeBZuRcJx', 0, NULL, '2017-11-17 01:33:44', '2003-06-03 22:23:05', 0);
INSERT INTO `simulation_equipment` VALUES (28, 'uIZby04Nna', 'Heung Sze Kwan', 1, 'jyuuZLrkZU', 't4yZBspsQl', 'QfekDdk7sH', 'xXzTUs2Cc8', 0, NULL, '2013-03-01 06:08:31', '2011-03-01 14:13:42', 0);
INSERT INTO `simulation_equipment` VALUES (29, '3e2m5KQYeA', 'Wu Rui', 1, 'ttxukOzywq', '5nqiq8QxsO', 'xFV7uT8OEy', 'pjowaOkX0U', 0, NULL, '2007-02-15 06:53:18', '2000-04-18 05:30:56', 0);
INSERT INTO `simulation_equipment` VALUES (30, 'Dmb51EMsm9', 'Irene Payne', 2, 'WoUkowm4lx', 'GNMeRVpm9r', 'ez8MAOOoRr', 'croHzNQXY1', 0, NULL, '2015-06-24 13:22:07', '2018-07-15 06:12:06', 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `username` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gender` int(11) NULL DEFAULT NULL,
  `phone` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `email` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `type` int(11) NULL DEFAULT NULL,
  `number` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `belong` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT NULL,
  `create_time` datetime NULL DEFAULT NULL,
  `update_time` datetime NULL DEFAULT NULL,
  `deleted` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE,
  UNIQUE INDEX `account`(`account`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'xiaoliu', '063f3b354ea8cd8684b617057366a228', '小刘', 1, '7693036012', 'jackson112@yahoo.com', 8, 'No8707746887', '國權系統有限公司', 0, '2011-12-23 14:53:55', '2008-01-06 07:05:38', 0);
INSERT INTO `user` VALUES (2, 'Allen', 'cFmy', 'Allen Morris', 1, '1099782871', 'allem117@yahoo.com', 2, 'No8516277754', '赵有限责任公司', 1, '2020-03-10 07:14:06', '2008-12-07 04:32:54', 0);
INSERT INTO `user` VALUES (3, 'Zhennan', 'R991HL', '曾震南', 1, '2847022645', 'zze@icloud.com', 8, 'No5207451787', 'Lai Yan Limited', 0, '2002-01-04 20:55:19', '2010-09-19 18:38:58', 0);
INSERT INTO `user` VALUES (4, 'Frances', 'gRm13', 'Frances Jackson', 1, '13814697996', 'jafra@mail.com', 10, 'No9032520151', '橋本技術株式会社', 1, '2017-08-31 23:03:57', '2012-07-24 01:38:11', 0);
INSERT INTO `user` VALUES (5, 'Daichi', 'aZE6EQ', '石川大地', 0, '212406818', 'ishikawadaich@hotmail.com', 8, 'No3822467197', '林記電腦有限公司', 1, '2005-03-27 11:06:46', '2015-11-10 18:42:34', 0);
INSERT INTO `user` VALUES (6, 'Sara', 'lmi5', 'Sano Sara', 1, '17093817864', 'sano7@hotmail.com', 9, 'No0561297289', '秀文通訊有限公司', 1, '2019-02-08 17:01:15', '2011-09-09 12:02:19', 0);
INSERT INTO `user` VALUES (9, 'Rui', 'bAoJl6', '任睿', 0, '212353549', 'renrui122@icloud.com', 5, 'No8103884388', 'Daichi Corporation', 1, '2005-02-24 21:45:58', '2011-02-12 08:47:44', 0);
INSERT INTO `user` VALUES (10, 'Shino', 'g2Y2', '藤田詩乃', 0, '1086016286', 'sfuji@gmail.com', 3, 'No9186895719', 'Ming Sze Toy Limited', 1, '2004-09-08 18:53:28', '2001-09-28 00:12:12', 0);
INSERT INTO `user` VALUES (11, 'zhangsan', '123456', 'zhangsan666', 0, '15234568954', 'zhangsan666@sina.com', 0, NULL, NULL, 0, '2023-07-29 10:41:40', '2023-07-29 10:41:40', 0);
INSERT INTO `user` VALUES (12, 'lisi', 'a70e3d560b3e636e7c058dbe7d643450', '李四', 0, '16855653245', 'lisi@sina.com', 0, NULL, NULL, 0, '2023-07-29 14:50:17', '2023-07-29 14:50:17', 0);
INSERT INTO `user` VALUES (13, 'wangwu', 'c060914234433d524e8ba215f2ce3385', 'string', 1, '15858887875', 'wangwu@sina.com', 0, 'string', 'string', 0, '2023-07-29 15:53:00', '2023-07-29 15:53:00', 0);
INSERT INTO `user` VALUES (14, 'zhaoliu', '25d3ed47646a94365b93dd38eef9a3f3', '赵柳', 0, '18565566655', 'zhaoliu@sina.com', 0, NULL, NULL, 0, '2023-08-01 15:48:48', '2023-08-01 15:48:48', 0);
INSERT INTO `user` VALUES (15, 'lizi', '3f712db23f2052a3bae3592071b4689a', '李子', 0, '15689898989', 'lizi@sina.com', 0, NULL, NULL, 0, '2023-08-02 17:34:48', '2023-08-02 17:34:48', 0);
INSERT INTO `user` VALUES (16, 'wdawd', 'de51ee625b5b13a681b561e1701e5e8e', 'xiaoliu', 1, '17300555555', '1632652385@qq.com', NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `user` VALUES (17, 'xiaoxiao', '1fe69689ceb2551b9e472f9f2dfe3679', 'xiaoliu', 1, '17300237219', '1632652385@qq.com', NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `user` VALUES (18, 'xiaozhang', 'ecb7ce039194e3a320b9fb5241140b8c', 'xiaoliu', 1, '17300237219', '1632652385@qq.com', NULL, NULL, NULL, NULL, NULL, NULL, 0);
INSERT INTO `user` VALUES (19, 'xxxx', '5c24ae006394dcf43548c27efcad14a2', 'xiaoliu', 0, '17266635467', '1632652385@qq.com', NULL, NULL, NULL, NULL, '2023-08-09 15:14:30', '2023-08-09 15:14:30', 0);
INSERT INTO `user` VALUES (20, 'xiaohu', 'ac4e8a9e40382c0461a5a8e2ce2519e9', '小虎', 1, '18288374874', '1632652385@qq.com', NULL, NULL, NULL, NULL, '2023-08-15 15:50:10', '2023-08-15 15:50:10', 0);
INSERT INTO `user` VALUES (22, 'apple', '9ef4c9e7ee0eb073d06cff592a63b817', '苹果', 0, '18288374874', '1632652385@qq.com', 2, 'String', 'String', 0, '2023-08-16 10:16:28', '2023-08-16 10:16:30', 0);
INSERT INTO `user` VALUES (23, 'zhangsan2', 'c886fcf1e53011f6d86e93bb1d8b61a9', '张三', 0, '1232323231', '31231231@qq.com', 2, NULL, NULL, 0, '2023-08-16 10:19:13', '2023-08-16 10:19:17', 0);
INSERT INTO `user` VALUES (24, 'lisii', 'a70e3d560b3e636e7c058dbe7d643450', '李四', 0, '1232323231', '31231231@qq.com', 2, NULL, NULL, 0, '2023-08-16 10:21:09', '2023-08-16 10:21:11', 0);
INSERT INTO `user` VALUES (25, 'sally', '5c1868def8aa9d6c46fb2cf470feba3f', 'sally', 1, '1232323231', '31231231@qq.com', 5, NULL, NULL, 0, '2023-08-16 10:21:58', '2023-08-16 10:21:59', 0);
INSERT INTO `user` VALUES (26, 'zzzz', 'bc0a1058bfc2ff5536c7e4d72b0a336d', 'xiaoliu', 0, '18276346444', '1632652385@qq.com', NULL, NULL, NULL, NULL, '2023-08-16 11:07:52', '2023-08-16 11:07:52', 0);
INSERT INTO `user` VALUES (27, 'aaaa', '9c95c8039b73878277cfaf16a53346e9', 'xiaoliu', 0, '17300237219', '1632652385@qq.com', NULL, NULL, NULL, NULL, '2023-08-16 11:12:21', '2023-08-16 11:12:21', 0);

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `role_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`role_id`, `user_id`) USING BTREE,
  INDEX `FK_用户_持有_角色`(`user_id`) USING BTREE,
  CONSTRAINT `FK_用户_持有_角色` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_角色_持有_用户` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES (5, 1);
INSERT INTO `user_role` VALUES (1, 12);
INSERT INTO `user_role` VALUES (2, 13);
INSERT INTO `user_role` VALUES (3, 15);
INSERT INTO `user_role` VALUES (4, 17);
INSERT INTO `user_role` VALUES (4, 18);
INSERT INTO `user_role` VALUES (4, 19);
INSERT INTO `user_role` VALUES (4, 20);
INSERT INTO `user_role` VALUES (4, 22);
INSERT INTO `user_role` VALUES (4, 23);
INSERT INTO `user_role` VALUES (3, 24);
INSERT INTO `user_role` VALUES (6, 25);
INSERT INTO `user_role` VALUES (4, 26);
INSERT INTO `user_role` VALUES (4, 27);

SET FOREIGN_KEY_CHECKS = 1;
