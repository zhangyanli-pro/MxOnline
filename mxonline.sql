/*
Navicat MySQL Data Transfer

Source Server         : zhang
Source Server Version : 80015
Source Host           : localhost:3306
Source Database       : mxonline

Target Server Type    : MYSQL
Target Server Version : 80015
File Encoding         : 65001

Date: 2019-04-21 22:13:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `auth_group`
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_group
-- ----------------------------
INSERT INTO `auth_group` VALUES ('1', 'superuser group');

-- ----------------------------
-- Table structure for `auth_group_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------
INSERT INTO `auth_group_permissions` VALUES ('1', '1', '1');
INSERT INTO `auth_group_permissions` VALUES ('2', '1', '2');
INSERT INTO `auth_group_permissions` VALUES ('3', '1', '3');
INSERT INTO `auth_group_permissions` VALUES ('4', '1', '4');
INSERT INTO `auth_group_permissions` VALUES ('5', '1', '5');
INSERT INTO `auth_group_permissions` VALUES ('6', '1', '6');
INSERT INTO `auth_group_permissions` VALUES ('7', '1', '7');
INSERT INTO `auth_group_permissions` VALUES ('8', '1', '8');
INSERT INTO `auth_group_permissions` VALUES ('9', '1', '9');
INSERT INTO `auth_group_permissions` VALUES ('10', '1', '10');
INSERT INTO `auth_group_permissions` VALUES ('11', '1', '11');
INSERT INTO `auth_group_permissions` VALUES ('12', '1', '12');
INSERT INTO `auth_group_permissions` VALUES ('13', '1', '13');
INSERT INTO `auth_group_permissions` VALUES ('14', '1', '14');
INSERT INTO `auth_group_permissions` VALUES ('15', '1', '15');
INSERT INTO `auth_group_permissions` VALUES ('16', '1', '16');
INSERT INTO `auth_group_permissions` VALUES ('17', '1', '17');
INSERT INTO `auth_group_permissions` VALUES ('18', '1', '18');
INSERT INTO `auth_group_permissions` VALUES ('19', '1', '19');
INSERT INTO `auth_group_permissions` VALUES ('20', '1', '20');
INSERT INTO `auth_group_permissions` VALUES ('21', '1', '21');
INSERT INTO `auth_group_permissions` VALUES ('22', '1', '22');
INSERT INTO `auth_group_permissions` VALUES ('23', '1', '23');
INSERT INTO `auth_group_permissions` VALUES ('24', '1', '24');
INSERT INTO `auth_group_permissions` VALUES ('25', '1', '25');
INSERT INTO `auth_group_permissions` VALUES ('26', '1', '26');
INSERT INTO `auth_group_permissions` VALUES ('27', '1', '27');
INSERT INTO `auth_group_permissions` VALUES ('28', '1', '28');
INSERT INTO `auth_group_permissions` VALUES ('29', '1', '29');
INSERT INTO `auth_group_permissions` VALUES ('30', '1', '30');
INSERT INTO `auth_group_permissions` VALUES ('31', '1', '31');
INSERT INTO `auth_group_permissions` VALUES ('32', '1', '32');
INSERT INTO `auth_group_permissions` VALUES ('33', '1', '33');
INSERT INTO `auth_group_permissions` VALUES ('34', '1', '34');
INSERT INTO `auth_group_permissions` VALUES ('35', '1', '35');
INSERT INTO `auth_group_permissions` VALUES ('36', '1', '36');
INSERT INTO `auth_group_permissions` VALUES ('37', '1', '37');
INSERT INTO `auth_group_permissions` VALUES ('38', '1', '38');
INSERT INTO `auth_group_permissions` VALUES ('39', '1', '39');
INSERT INTO `auth_group_permissions` VALUES ('40', '1', '40');
INSERT INTO `auth_group_permissions` VALUES ('41', '1', '41');
INSERT INTO `auth_group_permissions` VALUES ('42', '1', '42');
INSERT INTO `auth_group_permissions` VALUES ('43', '1', '43');
INSERT INTO `auth_group_permissions` VALUES ('44', '1', '44');
INSERT INTO `auth_group_permissions` VALUES ('45', '1', '45');
INSERT INTO `auth_group_permissions` VALUES ('46', '1', '46');
INSERT INTO `auth_group_permissions` VALUES ('47', '1', '47');
INSERT INTO `auth_group_permissions` VALUES ('48', '1', '48');
INSERT INTO `auth_group_permissions` VALUES ('49', '1', '49');
INSERT INTO `auth_group_permissions` VALUES ('50', '1', '50');
INSERT INTO `auth_group_permissions` VALUES ('51', '1', '51');
INSERT INTO `auth_group_permissions` VALUES ('52', '1', '52');
INSERT INTO `auth_group_permissions` VALUES ('53', '1', '53');
INSERT INTO `auth_group_permissions` VALUES ('54', '1', '54');
INSERT INTO `auth_group_permissions` VALUES ('55', '1', '55');
INSERT INTO `auth_group_permissions` VALUES ('56', '1', '56');
INSERT INTO `auth_group_permissions` VALUES ('57', '1', '57');
INSERT INTO `auth_group_permissions` VALUES ('58', '1', '58');
INSERT INTO `auth_group_permissions` VALUES ('59', '1', '59');
INSERT INTO `auth_group_permissions` VALUES ('60', '1', '60');
INSERT INTO `auth_group_permissions` VALUES ('61', '1', '61');
INSERT INTO `auth_group_permissions` VALUES ('62', '1', '62');
INSERT INTO `auth_group_permissions` VALUES ('63', '1', '63');
INSERT INTO `auth_group_permissions` VALUES ('64', '1', '64');
INSERT INTO `auth_group_permissions` VALUES ('65', '1', '65');
INSERT INTO `auth_group_permissions` VALUES ('66', '1', '66');
INSERT INTO `auth_group_permissions` VALUES ('67', '1', '67');
INSERT INTO `auth_group_permissions` VALUES ('68', '1', '68');
INSERT INTO `auth_group_permissions` VALUES ('69', '1', '69');
INSERT INTO `auth_group_permissions` VALUES ('70', '1', '70');
INSERT INTO `auth_group_permissions` VALUES ('71', '1', '71');
INSERT INTO `auth_group_permissions` VALUES ('72', '1', '72');
INSERT INTO `auth_group_permissions` VALUES ('73', '1', '73');
INSERT INTO `auth_group_permissions` VALUES ('74', '1', '74');
INSERT INTO `auth_group_permissions` VALUES ('75', '1', '75');
INSERT INTO `auth_group_permissions` VALUES ('76', '1', '76');
INSERT INTO `auth_group_permissions` VALUES ('77', '1', '77');
INSERT INTO `auth_group_permissions` VALUES ('78', '1', '78');
INSERT INTO `auth_group_permissions` VALUES ('79', '1', '79');
INSERT INTO `auth_group_permissions` VALUES ('80', '1', '80');
INSERT INTO `auth_group_permissions` VALUES ('81', '1', '81');
INSERT INTO `auth_group_permissions` VALUES ('82', '1', '82');
INSERT INTO `auth_group_permissions` VALUES ('83', '1', '83');
INSERT INTO `auth_group_permissions` VALUES ('84', '1', '84');
INSERT INTO `auth_group_permissions` VALUES ('85', '1', '85');
INSERT INTO `auth_group_permissions` VALUES ('86', '1', '86');
INSERT INTO `auth_group_permissions` VALUES ('87', '1', '87');
INSERT INTO `auth_group_permissions` VALUES ('88', '1', '88');
INSERT INTO `auth_group_permissions` VALUES ('89', '1', '89');
INSERT INTO `auth_group_permissions` VALUES ('90', '1', '90');
INSERT INTO `auth_group_permissions` VALUES ('91', '1', '91');
INSERT INTO `auth_group_permissions` VALUES ('92', '1', '92');
INSERT INTO `auth_group_permissions` VALUES ('93', '1', '93');
INSERT INTO `auth_group_permissions` VALUES ('94', '1', '94');
INSERT INTO `auth_group_permissions` VALUES ('95', '1', '95');
INSERT INTO `auth_group_permissions` VALUES ('96', '1', '96');
INSERT INTO `auth_group_permissions` VALUES ('97', '1', '97');
INSERT INTO `auth_group_permissions` VALUES ('98', '1', '98');
INSERT INTO `auth_group_permissions` VALUES ('99', '1', '99');
INSERT INTO `auth_group_permissions` VALUES ('100', '1', '100');
INSERT INTO `auth_group_permissions` VALUES ('101', '1', '101');
INSERT INTO `auth_group_permissions` VALUES ('102', '1', '102');
INSERT INTO `auth_group_permissions` VALUES ('103', '1', '103');
INSERT INTO `auth_group_permissions` VALUES ('104', '1', '104');
INSERT INTO `auth_group_permissions` VALUES ('105', '1', '105');

-- ----------------------------
-- Table structure for `auth_permission`
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO `auth_permission` VALUES ('1', 'Can add log entry', '1', 'add_logentry');
INSERT INTO `auth_permission` VALUES ('2', 'Can change log entry', '1', 'change_logentry');
INSERT INTO `auth_permission` VALUES ('3', 'Can delete log entry', '1', 'delete_logentry');
INSERT INTO `auth_permission` VALUES ('4', 'Can view log entry', '1', 'view_logentry');
INSERT INTO `auth_permission` VALUES ('5', 'Can add permission', '2', 'add_permission');
INSERT INTO `auth_permission` VALUES ('6', 'Can change permission', '2', 'change_permission');
INSERT INTO `auth_permission` VALUES ('7', 'Can delete permission', '2', 'delete_permission');
INSERT INTO `auth_permission` VALUES ('8', 'Can view permission', '2', 'view_permission');
INSERT INTO `auth_permission` VALUES ('9', 'Can add group', '3', 'add_group');
INSERT INTO `auth_permission` VALUES ('10', 'Can change group', '3', 'change_group');
INSERT INTO `auth_permission` VALUES ('11', 'Can delete group', '3', 'delete_group');
INSERT INTO `auth_permission` VALUES ('12', 'Can view group', '3', 'view_group');
INSERT INTO `auth_permission` VALUES ('13', 'Can add content type', '4', 'add_contenttype');
INSERT INTO `auth_permission` VALUES ('14', 'Can change content type', '4', 'change_contenttype');
INSERT INTO `auth_permission` VALUES ('15', 'Can delete content type', '4', 'delete_contenttype');
INSERT INTO `auth_permission` VALUES ('16', 'Can view content type', '4', 'view_contenttype');
INSERT INTO `auth_permission` VALUES ('17', 'Can add session', '5', 'add_session');
INSERT INTO `auth_permission` VALUES ('18', 'Can change session', '5', 'change_session');
INSERT INTO `auth_permission` VALUES ('19', 'Can delete session', '5', 'delete_session');
INSERT INTO `auth_permission` VALUES ('20', 'Can view session', '5', 'view_session');
INSERT INTO `auth_permission` VALUES ('21', 'Can add 用户信息', '6', 'add_userprofile');
INSERT INTO `auth_permission` VALUES ('22', 'Can change 用户信息', '6', 'change_userprofile');
INSERT INTO `auth_permission` VALUES ('23', 'Can delete 用户信息', '6', 'delete_userprofile');
INSERT INTO `auth_permission` VALUES ('24', 'Can view 用户信息', '6', 'view_userprofile');
INSERT INTO `auth_permission` VALUES ('25', 'Can add 轮播图', '7', 'add_banner');
INSERT INTO `auth_permission` VALUES ('26', 'Can change 轮播图', '7', 'change_banner');
INSERT INTO `auth_permission` VALUES ('27', 'Can delete 轮播图', '7', 'delete_banner');
INSERT INTO `auth_permission` VALUES ('28', 'Can view 轮播图', '7', 'view_banner');
INSERT INTO `auth_permission` VALUES ('29', 'Can add 邮箱验证码', '8', 'add_emailverifyrecord');
INSERT INTO `auth_permission` VALUES ('30', 'Can change 邮箱验证码', '8', 'change_emailverifyrecord');
INSERT INTO `auth_permission` VALUES ('31', 'Can delete 邮箱验证码', '8', 'delete_emailverifyrecord');
INSERT INTO `auth_permission` VALUES ('32', 'Can view 邮箱验证码', '8', 'view_emailverifyrecord');
INSERT INTO `auth_permission` VALUES ('33', 'Can add 课程', '9', 'add_course');
INSERT INTO `auth_permission` VALUES ('34', 'Can change 课程', '9', 'change_course');
INSERT INTO `auth_permission` VALUES ('35', 'Can delete 课程', '9', 'delete_course');
INSERT INTO `auth_permission` VALUES ('36', 'Can view 课程', '9', 'view_course');
INSERT INTO `auth_permission` VALUES ('37', 'Can add 课程资源', '10', 'add_courseresource');
INSERT INTO `auth_permission` VALUES ('38', 'Can change 课程资源', '10', 'change_courseresource');
INSERT INTO `auth_permission` VALUES ('39', 'Can delete 课程资源', '10', 'delete_courseresource');
INSERT INTO `auth_permission` VALUES ('40', 'Can view 课程资源', '10', 'view_courseresource');
INSERT INTO `auth_permission` VALUES ('41', 'Can add 章节', '11', 'add_lesson');
INSERT INTO `auth_permission` VALUES ('42', 'Can change 章节', '11', 'change_lesson');
INSERT INTO `auth_permission` VALUES ('43', 'Can delete 章节', '11', 'delete_lesson');
INSERT INTO `auth_permission` VALUES ('44', 'Can view 章节', '11', 'view_lesson');
INSERT INTO `auth_permission` VALUES ('45', 'Can add 视频', '12', 'add_video');
INSERT INTO `auth_permission` VALUES ('46', 'Can change 视频', '12', 'change_video');
INSERT INTO `auth_permission` VALUES ('47', 'Can delete 视频', '12', 'delete_video');
INSERT INTO `auth_permission` VALUES ('48', 'Can view 视频', '12', 'view_video');
INSERT INTO `auth_permission` VALUES ('49', 'Can add 轮播课程', '9', 'add_bannercourse');
INSERT INTO `auth_permission` VALUES ('50', 'Can change 轮播课程', '9', 'change_bannercourse');
INSERT INTO `auth_permission` VALUES ('51', 'Can delete 轮播课程', '9', 'delete_bannercourse');
INSERT INTO `auth_permission` VALUES ('52', 'Can view 轮播课程', '9', 'view_bannercourse');
INSERT INTO `auth_permission` VALUES ('53', 'Can view 轮播课程', '13', 'view_bannercourse');
INSERT INTO `auth_permission` VALUES ('54', 'Can add 城市', '14', 'add_citydict');
INSERT INTO `auth_permission` VALUES ('55', 'Can change 城市', '14', 'change_citydict');
INSERT INTO `auth_permission` VALUES ('56', 'Can delete 城市', '14', 'delete_citydict');
INSERT INTO `auth_permission` VALUES ('57', 'Can view 城市', '14', 'view_citydict');
INSERT INTO `auth_permission` VALUES ('58', 'Can add 课程机构', '15', 'add_courseorg');
INSERT INTO `auth_permission` VALUES ('59', 'Can change 课程机构', '15', 'change_courseorg');
INSERT INTO `auth_permission` VALUES ('60', 'Can delete 课程机构', '15', 'delete_courseorg');
INSERT INTO `auth_permission` VALUES ('61', 'Can view 课程机构', '15', 'view_courseorg');
INSERT INTO `auth_permission` VALUES ('62', 'Can add 教师', '16', 'add_teacher');
INSERT INTO `auth_permission` VALUES ('63', 'Can change 教师', '16', 'change_teacher');
INSERT INTO `auth_permission` VALUES ('64', 'Can delete 教师', '16', 'delete_teacher');
INSERT INTO `auth_permission` VALUES ('65', 'Can view 教师', '16', 'view_teacher');
INSERT INTO `auth_permission` VALUES ('66', 'Can add 课程评论', '17', 'add_coursecomments');
INSERT INTO `auth_permission` VALUES ('67', 'Can change 课程评论', '17', 'change_coursecomments');
INSERT INTO `auth_permission` VALUES ('68', 'Can delete 课程评论', '17', 'delete_coursecomments');
INSERT INTO `auth_permission` VALUES ('69', 'Can view 课程评论', '17', 'view_coursecomments');
INSERT INTO `auth_permission` VALUES ('70', 'Can add 用户咨询', '18', 'add_userask');
INSERT INTO `auth_permission` VALUES ('71', 'Can change 用户咨询', '18', 'change_userask');
INSERT INTO `auth_permission` VALUES ('72', 'Can delete 用户咨询', '18', 'delete_userask');
INSERT INTO `auth_permission` VALUES ('73', 'Can view 用户咨询', '18', 'view_userask');
INSERT INTO `auth_permission` VALUES ('74', 'Can add 用户课程', '19', 'add_usercourse');
INSERT INTO `auth_permission` VALUES ('75', 'Can change 用户课程', '19', 'change_usercourse');
INSERT INTO `auth_permission` VALUES ('76', 'Can delete 用户课程', '19', 'delete_usercourse');
INSERT INTO `auth_permission` VALUES ('77', 'Can view 用户课程', '19', 'view_usercourse');
INSERT INTO `auth_permission` VALUES ('78', 'Can add 用户收藏', '20', 'add_userfavorite');
INSERT INTO `auth_permission` VALUES ('79', 'Can change 用户收藏', '20', 'change_userfavorite');
INSERT INTO `auth_permission` VALUES ('80', 'Can delete 用户收藏', '20', 'delete_userfavorite');
INSERT INTO `auth_permission` VALUES ('81', 'Can view 用户收藏', '20', 'view_userfavorite');
INSERT INTO `auth_permission` VALUES ('82', 'Can add 用户消息', '21', 'add_usermessage');
INSERT INTO `auth_permission` VALUES ('83', 'Can change 用户消息', '21', 'change_usermessage');
INSERT INTO `auth_permission` VALUES ('84', 'Can delete 用户消息', '21', 'delete_usermessage');
INSERT INTO `auth_permission` VALUES ('85', 'Can view 用户消息', '21', 'view_usermessage');
INSERT INTO `auth_permission` VALUES ('86', 'Can add Bookmark', '22', 'add_bookmark');
INSERT INTO `auth_permission` VALUES ('87', 'Can change Bookmark', '22', 'change_bookmark');
INSERT INTO `auth_permission` VALUES ('88', 'Can delete Bookmark', '22', 'delete_bookmark');
INSERT INTO `auth_permission` VALUES ('89', 'Can view Bookmark', '22', 'view_bookmark');
INSERT INTO `auth_permission` VALUES ('90', 'Can add User Setting', '23', 'add_usersettings');
INSERT INTO `auth_permission` VALUES ('91', 'Can change User Setting', '23', 'change_usersettings');
INSERT INTO `auth_permission` VALUES ('92', 'Can delete User Setting', '23', 'delete_usersettings');
INSERT INTO `auth_permission` VALUES ('93', 'Can view User Setting', '23', 'view_usersettings');
INSERT INTO `auth_permission` VALUES ('94', 'Can add User Widget', '24', 'add_userwidget');
INSERT INTO `auth_permission` VALUES ('95', 'Can change User Widget', '24', 'change_userwidget');
INSERT INTO `auth_permission` VALUES ('96', 'Can delete User Widget', '24', 'delete_userwidget');
INSERT INTO `auth_permission` VALUES ('97', 'Can view User Widget', '24', 'view_userwidget');
INSERT INTO `auth_permission` VALUES ('98', 'Can add log entry', '25', 'add_log');
INSERT INTO `auth_permission` VALUES ('99', 'Can change log entry', '25', 'change_log');
INSERT INTO `auth_permission` VALUES ('100', 'Can delete log entry', '25', 'delete_log');
INSERT INTO `auth_permission` VALUES ('101', 'Can view log entry', '25', 'view_log');
INSERT INTO `auth_permission` VALUES ('102', 'Can add captcha store', '26', 'add_captchastore');
INSERT INTO `auth_permission` VALUES ('103', 'Can change captcha store', '26', 'change_captchastore');
INSERT INTO `auth_permission` VALUES ('104', 'Can delete captcha store', '26', 'delete_captchastore');
INSERT INTO `auth_permission` VALUES ('105', 'Can view captcha store', '26', 'view_captchastore');

-- ----------------------------
-- Table structure for `captcha_captchastore`
-- ----------------------------
DROP TABLE IF EXISTS `captcha_captchastore`;
CREATE TABLE `captcha_captchastore` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hashkey` (`hashkey`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of captcha_captchastore
-- ----------------------------
INSERT INTO `captcha_captchastore` VALUES ('95', 'KJJJ', 'kjjj', '96f26011b6d85e1c764766d869ec9456e53c4111', '2019-04-16 16:02:34.145593');

-- ----------------------------
-- Table structure for `courses_course`
-- ----------------------------
DROP TABLE IF EXISTS `courses_course`;
CREATE TABLE `courses_course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desc` varchar(300) NOT NULL,
  `detail` longtext NOT NULL,
  `degree` varchar(2) NOT NULL,
  `learn_times` int(11) NOT NULL,
  `students` int(11) NOT NULL,
  `fav_nums` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `click_nums` int(11) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `course_org_id` int(11) DEFAULT NULL,
  `category` varchar(20) NOT NULL,
  `tag` varchar(10) NOT NULL,
  `teacher_id` int(11) DEFAULT NULL,
  `teacher_tell` varchar(300) NOT NULL,
  `youneed_know` varchar(300) NOT NULL,
  `is_banner` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `courses_course_course_org_id_4d2c4aab_fk_organizat` (`course_org_id`),
  KEY `courses_course_teacher_id_846fa526_fk_organization_teacher_id` (`teacher_id`),
  CONSTRAINT `courses_course_course_org_id_4d2c4aab_fk_organizat` FOREIGN KEY (`course_org_id`) REFERENCES `organization_courseorg` (`id`),
  CONSTRAINT `courses_course_teacher_id_846fa526_fk_organization_teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `organization_teacher` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of courses_course
-- ----------------------------
INSERT INTO `courses_course` VALUES ('2', 'Django从入门到精通', 'Django从入门到精通', '<p>&nbsp; &nbsp; Django从入门到精通</p>', 'cj', '0', '72', '0', 'courses/2019/03/Django_1_mJTNrDW.jpg', '40', '2019-03-20 23:21:00.000000', '2', '后端开发', 'Django', '1', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('3', '全面掌握DjangoORM', '全面掌握DjangoORM', '<p>&nbsp; &nbsp; 全面掌握DjangoORM</p>', 'zj', '0', '0', '0', 'courses/2019/03/Djano_2.jpg', '1', '2019-03-20 23:22:00.000000', '6', '后端开发', 'Django', '2', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('4', 'C语言入门', 'C语言入门', '<p>&nbsp; &nbsp; C语言入门</p>', 'cj', '100', '10', '0', 'courses/2019/03/KC-CLanguage.jpg', '1', '2019-03-24 11:15:00.000000', '2', '后端开发', 'C语言', '9', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('5', 'GO语言入门', 'GO语言入门', '<p>&nbsp; &nbsp; GO语言入门</p>', 'cj', '100', '20', '0', 'courses/2019/03/KC-GO.jpg', '0', '2019-03-24 11:17:00.000000', '6', '后端开发', 'GO语言', '10', '认真学习', '认真学习', '1');
INSERT INTO `courses_course` VALUES ('6', '玩转Mysql新特性', '玩转Mysql新特性', '<p>&nbsp; &nbsp; 玩转Mysql新特性</p>', 'zj', '200', '30', '0', 'courses/2019/03/KC-Mysql.jpg', '0', '2019-03-24 11:21:00.000000', '3', '数据库', 'Mysql', '3', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('7', '人工智能', '人工智能', '<p>人工智能</p>', 'gj', '100', '20', '0', 'courses/2019/03/KC-AI.jpg', '0', '2019-03-24 11:31:00.000000', '3', '前沿技术', 'AI', '12', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('8', 'JAVA入门学习（第一季）', 'JAVA入门学习（第一季）', '<p>JAVA入门学习（第一季）</p>', 'cj', '150', '90', '0', 'courses/2019/03/KC-java.jpg', '0', '2019-03-24 11:47:00.000000', '4', '后端开发', 'Java', '4', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('9', 'JAVA入门学习（第二季）', 'JAVA入门学习（第二季）', '<p>JAVA入门学习（第二季）</p>', 'cj', '150', '100', '0', 'courses/2019/03/KC-java2.jpg', '0', '2019-03-24 11:49:00.000000', '4', '后端开发', 'Java', '4', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('10', 'JAVA入门学习（第三季）', 'JAVA入门学习（第三季）', '<p>JAVA入门学习（第三季）</p>', 'cj', '150', '100', '0', 'courses/2019/03/KC-java3.jpg', '0', '2019-03-24 11:50:00.000000', '4', '后端开发', 'Java', '13', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('11', 'HTML5从入门到精通', 'HTML5从入门到精通', '<p>HTML5从入门到精通</p>', 'zj', '200', '30', '0', 'courses/2019/03/KC-HTML5.jpg', '0', '2019-03-24 16:28:00.000000', '9', '前端开发', 'HTML5', '5', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('12', 'HTMLCSS电商网站开发', 'HTMLCSS电商网站开发', '<p>HTMLCSS电商网站开发</p>', 'zj', '0', '0', '0', 'courses/2019/03/KC-HTMLCSSWEB.jpg', '0', '2019-03-24 16:30:00.000000', '9', '前端开发', 'HTML/CSS', '5', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('13', 'ios基础入门', 'ios基础入门', '<p>ios基础入门</p>', 'cj', '250', '200', '0', 'courses/2019/03/KC-IOSFoundation.jpg', '0', '2019-03-24 16:32:00.000000', '8', '后端开发', 'IOS', '6', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('14', 'JS课程', 'JS课程', '<p>JS课程</p>', 'zj', '100', '31', '0', 'courses/2019/03/KC-JS.jpg', '1', '2019-03-24 19:45:00.000000', '6', '前端开发', 'Javascript', '10', '认真学习', '认真学习', '1');
INSERT INTO `courses_course` VALUES ('15', 'PHP从入门到精通', 'PHP从入门到精通', '<p>PHP从入门到精通</p>', 'cj', '300', '120', '0', 'courses/2019/03/KC-PHP.jpg', '0', '2019-03-24 19:47:00.000000', '6', '后端开发', 'PHP', '11', '认真学习', '认真学习', '1');
INSERT INTO `courses_course` VALUES ('16', 'python进阶', 'python进阶', '<p>python进阶</p>', 'zj', '200', '100', '0', 'courses/2019/03/KC-python_high.jpg', '0', '2019-03-24 19:54:00.000000', '8', '后端开发', 'Python', '14', '认真学习', '认真学习', '1');
INSERT INTO `courses_course` VALUES ('17', 'Python面向对象', 'Python面向对象', '<p>Python面向对象</p>', 'zj', '130', '100', '0', 'courses/2019/03/KC-python_object.jpg', '0', '2019-03-24 19:56:00.000000', '7', '后端开发', 'Python', '7', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('18', 'Python爬虫', 'Python爬虫', '<p>Python爬虫</p>', 'gj', '300', '130', '0', 'courses/2019/03/KC-python_spider.jpg', '0', '2019-03-24 20:00:00.000000', '7', '网络爬虫', '爬虫', '7', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('19', 'Python Web开发', 'Python Web开发', '<p>Python Web开发</p>', 'zj', '150', '200', '0', 'courses/2019/03/KC-python_web.jpg', '0', '2019-03-24 20:04:00.000000', '7', '后端开发', 'Python', '16', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('20', '初步了解区块链', '初步了解区块链', '<p>初步了解区块链</p>', 'gj', '100', '100', '0', 'courses/2019/03/KC-qukuailian.jpg', '0', '2019-03-24 20:06:00.000000', '7', '前沿技术', '区块链', '17', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('21', '玩转swift（第一季）', '玩转swift（第一季）', '<p>玩转swift（第一季）</p>', 'cj', '200', '100', '0', 'courses/2019/03/KC-Swift1.jpg', '0', '2019-03-24 20:08:00.000000', '5', '后端开发', 'IOS', '8', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('22', '玩转swift（第二季）', '玩转swift（第二季）', '<p>玩转swift（第二季）</p>', 'cj', '100', '124', '0', 'courses/2019/03/KC-Swift2.jpg', '6', '2019-03-24 20:10:00.000000', '5', '后端开发', 'IOS', '18', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('23', '手把手教你微信小程序开发', '手把手教你微信小程序开发', '<p>手把手教你微信小程序开发</p>', 'zj', '200', '302', '0', 'courses/2019/03/KC-WeChat.jpg', '4', '2019-03-24 20:11:00.000000', '5', '移动开发', '微信小程序', '18', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('24', 'Linux服务器管理', 'Linux服务器管理', '<p>Linux服务器管理</p>', 'zj', '300', '0', '0', 'courses/2019/04/KC-Linux.jpg', '1', '2019-04-03 15:26:00.000000', '1', 'Linux', 'Linux', '19', '认真学习', '认真学习', '0');
INSERT INTO `courses_course` VALUES ('25', '深度学习之神经网络入门', '深度学习之神经网络入门', '<p>深度学习之神经网络入门</p>', 'gj', '400', '1', '0', 'courses/2019/04/KC-AI1_57nZwgj.jpg', '4', '2019-04-03 15:27:00.000000', '1', '人工智能', '人工智能', '20', '认真学习', '认真学习', '0');

-- ----------------------------
-- Table structure for `courses_courseresource`
-- ----------------------------
DROP TABLE IF EXISTS `courses_courseresource`;
CREATE TABLE `courses_courseresource` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `download` varchar(100) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `courses_courseresource_course_id_5eba1332_fk_courses_course_id` (`course_id`),
  CONSTRAINT `courses_courseresource_course_id_5eba1332_fk_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses_course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of courses_courseresource
-- ----------------------------
INSERT INTO `courses_courseresource` VALUES ('1', '前端html源码', 'course/resource/2019/03/前端html源码.rar', '2019-03-27 19:55:00.000000', '2');

-- ----------------------------
-- Table structure for `courses_lesson`
-- ----------------------------
DROP TABLE IF EXISTS `courses_lesson`;
CREATE TABLE `courses_lesson` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `course_id` int(11) NOT NULL,
  `learn_times` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `courses_lesson_course_id_16bc4882_fk_courses_course_id` (`course_id`),
  CONSTRAINT `courses_lesson_course_id_16bc4882_fk_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses_course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of courses_lesson
-- ----------------------------
INSERT INTO `courses_lesson` VALUES ('2', '第1章 介绍课程目标及学习内容', '2019-03-27 13:04:00.000000', '2', '10');
INSERT INTO `courses_lesson` VALUES ('3', '第2章 开发环境搭建', '2019-03-27 13:04:00.000000', '2', '0');
INSERT INTO `courses_lesson` VALUES ('4', '第3章 创建项目及应用', '2019-03-27 13:05:00.000000', '2', '30');
INSERT INTO `courses_lesson` VALUES ('5', '第4章 第一个Template', '2019-03-27 13:08:00.000000', '2', '30');
INSERT INTO `courses_lesson` VALUES ('7', '第5章 Models', '2019-03-27 13:08:00.000000', '2', '30');
INSERT INTO `courses_lesson` VALUES ('8', '第6章 Admin', '2019-03-27 13:09:00.000000', '2', '30');
INSERT INTO `courses_lesson` VALUES ('9', '第7章 完善博客', '2019-03-27 13:09:00.000000', '2', '30');
INSERT INTO `courses_lesson` VALUES ('10', '第8章 课程总结', '2019-03-27 13:09:00.000000', '2', '30');

-- ----------------------------
-- Table structure for `courses_video`
-- ----------------------------
DROP TABLE IF EXISTS `courses_video`;
CREATE TABLE `courses_video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  `url` varchar(200) NOT NULL,
  `learn_times` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `courses_video_lesson_id_59f2396e_fk_courses_lesson_id` (`lesson_id`),
  CONSTRAINT `courses_video_lesson_id_59f2396e_fk_courses_lesson_id` FOREIGN KEY (`lesson_id`) REFERENCES `courses_lesson` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of courses_video
-- ----------------------------
INSERT INTO `courses_video` VALUES ('1', 'hello world', '2019-03-27 19:27:00.000000', '2', 'http://pp6gyjm7l.bkt.clouddn.com/01.%E8%AF%BE%E7%A8%8B%E4%BB%8B%E7%BB%8D.mp4', '6');

-- ----------------------------
-- Table structure for `django_admin_log`
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for `django_content_type`
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO `django_content_type` VALUES ('1', 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES ('3', 'auth', 'group');
INSERT INTO `django_content_type` VALUES ('2', 'auth', 'permission');
INSERT INTO `django_content_type` VALUES ('26', 'captcha', 'captchastore');
INSERT INTO `django_content_type` VALUES ('4', 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES ('13', 'courses', 'bannercourse');
INSERT INTO `django_content_type` VALUES ('9', 'courses', 'course');
INSERT INTO `django_content_type` VALUES ('10', 'courses', 'courseresource');
INSERT INTO `django_content_type` VALUES ('11', 'courses', 'lesson');
INSERT INTO `django_content_type` VALUES ('12', 'courses', 'video');
INSERT INTO `django_content_type` VALUES ('17', 'operation', 'coursecomments');
INSERT INTO `django_content_type` VALUES ('18', 'operation', 'userask');
INSERT INTO `django_content_type` VALUES ('19', 'operation', 'usercourse');
INSERT INTO `django_content_type` VALUES ('20', 'operation', 'userfavorite');
INSERT INTO `django_content_type` VALUES ('21', 'operation', 'usermessage');
INSERT INTO `django_content_type` VALUES ('14', 'organization', 'citydict');
INSERT INTO `django_content_type` VALUES ('15', 'organization', 'courseorg');
INSERT INTO `django_content_type` VALUES ('16', 'organization', 'teacher');
INSERT INTO `django_content_type` VALUES ('5', 'sessions', 'session');
INSERT INTO `django_content_type` VALUES ('7', 'users', 'banner');
INSERT INTO `django_content_type` VALUES ('8', 'users', 'emailverifyrecord');
INSERT INTO `django_content_type` VALUES ('6', 'users', 'userprofile');
INSERT INTO `django_content_type` VALUES ('22', 'xadmin', 'bookmark');
INSERT INTO `django_content_type` VALUES ('25', 'xadmin', 'log');
INSERT INTO `django_content_type` VALUES ('23', 'xadmin', 'usersettings');
INSERT INTO `django_content_type` VALUES ('24', 'xadmin', 'userwidget');

-- ----------------------------
-- Table structure for `django_migrations`
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES ('1', 'contenttypes', '0001_initial', '2019-03-05 14:21:31.630394');
INSERT INTO `django_migrations` VALUES ('2', 'contenttypes', '0002_remove_content_type_name', '2019-03-05 14:21:31.975894');
INSERT INTO `django_migrations` VALUES ('3', 'auth', '0001_initial', '2019-03-05 14:21:32.747389');
INSERT INTO `django_migrations` VALUES ('4', 'auth', '0002_alter_permission_name_max_length', '2019-03-05 14:21:32.888626');
INSERT INTO `django_migrations` VALUES ('5', 'auth', '0003_alter_user_email_max_length', '2019-03-05 14:21:32.902104');
INSERT INTO `django_migrations` VALUES ('6', 'auth', '0004_alter_user_username_opts', '2019-03-05 14:21:32.915579');
INSERT INTO `django_migrations` VALUES ('7', 'auth', '0005_alter_user_last_login_null', '2019-03-05 14:21:32.927554');
INSERT INTO `django_migrations` VALUES ('8', 'auth', '0006_require_contenttypes_0002', '2019-03-05 14:21:32.935040');
INSERT INTO `django_migrations` VALUES ('9', 'auth', '0007_alter_validators_add_error_messages', '2019-03-05 14:21:32.947299');
INSERT INTO `django_migrations` VALUES ('10', 'users', '0001_initial', '2019-03-05 14:21:34.301523');
INSERT INTO `django_migrations` VALUES ('11', 'admin', '0001_initial', '2019-03-05 14:21:34.849810');
INSERT INTO `django_migrations` VALUES ('12', 'admin', '0002_logentry_remove_auto_add', '2019-03-05 14:21:34.872763');
INSERT INTO `django_migrations` VALUES ('13', 'admin', '0003_logentry_add_action_flag_choices', '2019-03-05 14:21:34.898718');
INSERT INTO `django_migrations` VALUES ('14', 'auth', '0008_alter_user_username_max_length', '2019-03-05 14:21:34.922175');
INSERT INTO `django_migrations` VALUES ('15', 'auth', '0009_alter_user_last_name_max_length', '2019-03-05 14:21:34.945186');
INSERT INTO `django_migrations` VALUES ('16', 'captcha', '0001_initial', '2019-03-05 14:21:35.061644');
INSERT INTO `django_migrations` VALUES ('17', 'organization', '0001_initial', '2019-03-05 14:21:35.916838');
INSERT INTO `django_migrations` VALUES ('18', 'organization', '0002_auto_20161102_2224', '2019-03-05 14:21:36.047651');
INSERT INTO `django_migrations` VALUES ('19', 'organization', '0003_auto_20161103_0056', '2019-03-05 14:21:36.270781');
INSERT INTO `django_migrations` VALUES ('20', 'organization', '0004_auto_20161104_0022', '2019-03-05 14:21:36.290752');
INSERT INTO `django_migrations` VALUES ('21', 'organization', '0005_auto_20161104_0024', '2019-03-05 14:21:36.386752');
INSERT INTO `django_migrations` VALUES ('22', 'courses', '0001_initial', '2019-03-05 14:21:37.672603');
INSERT INTO `django_migrations` VALUES ('23', 'courses', '0002_auto_20161030_1928', '2019-03-05 14:21:37.712528');
INSERT INTO `django_migrations` VALUES ('24', 'courses', '0003_course_course_org', '2019-03-05 14:21:38.049105');
INSERT INTO `django_migrations` VALUES ('25', 'courses', '0004_course_category', '2019-03-05 14:21:38.178728');
INSERT INTO `django_migrations` VALUES ('26', 'courses', '0005_course_tag', '2019-03-05 14:21:38.302877');
INSERT INTO `django_migrations` VALUES ('27', 'courses', '0006_video_url', '2019-03-05 14:21:38.376739');
INSERT INTO `django_migrations` VALUES ('28', 'courses', '0007_lesson_learn_times', '2019-03-05 14:21:38.465600');
INSERT INTO `django_migrations` VALUES ('29', 'courses', '0008_video_learn_times', '2019-03-05 14:21:38.551443');
INSERT INTO `django_migrations` VALUES ('30', 'courses', '0009_course_teacher', '2019-03-05 14:21:38.845865');
INSERT INTO `django_migrations` VALUES ('31', 'courses', '0010_auto_20161105_2226', '2019-03-05 14:21:39.093196');
INSERT INTO `django_migrations` VALUES ('32', 'courses', '0011_course_is_banner', '2019-03-05 14:21:39.212609');
INSERT INTO `django_migrations` VALUES ('33', 'courses', '0012_auto_20161113_1724', '2019-03-05 14:21:39.301103');
INSERT INTO `django_migrations` VALUES ('34', 'courses', '0013_remove_course_detail2', '2019-03-05 14:21:39.499987');
INSERT INTO `django_migrations` VALUES ('35', 'courses', '0014_auto_20161113_2218', '2019-03-05 14:21:39.527414');
INSERT INTO `django_migrations` VALUES ('36', 'operation', '0001_initial', '2019-03-05 14:21:41.439322');
INSERT INTO `django_migrations` VALUES ('37', 'organization', '0006_teacher_age', '2019-03-05 14:21:41.569578');
INSERT INTO `django_migrations` VALUES ('38', 'organization', '0007_courseorg_tag', '2019-03-05 14:21:41.726574');
INSERT INTO `django_migrations` VALUES ('39', 'organization', '0008_auto_20161210_2353', '2019-03-05 14:21:41.752689');
INSERT INTO `django_migrations` VALUES ('40', 'sessions', '0001_initial', '2019-03-05 14:21:41.883507');
INSERT INTO `django_migrations` VALUES ('41', 'users', '0002_banner_emailverifyrecord', '2019-03-05 14:21:42.085985');
INSERT INTO `django_migrations` VALUES ('42', 'users', '0003_auto_20161024_2337', '2019-03-05 14:21:42.190786');
INSERT INTO `django_migrations` VALUES ('43', 'users', '0004_auto_20161025_2122', '2019-03-05 14:21:42.212746');
INSERT INTO `django_migrations` VALUES ('44', 'users', '0005_auto_20161106_2007', '2019-03-05 14:21:42.260656');
INSERT INTO `django_migrations` VALUES ('45', 'xadmin', '0001_initial', '2019-03-05 14:21:43.572652');
INSERT INTO `django_migrations` VALUES ('46', 'xadmin', '0002_log', '2019-03-05 14:21:44.116423');
INSERT INTO `django_migrations` VALUES ('47', 'xadmin', '0003_auto_20160715_0100', '2019-03-05 14:21:44.578500');
INSERT INTO `django_migrations` VALUES ('48', 'users', '0006_auto_20190305_1757', '2019-03-05 17:58:28.976549');
INSERT INTO `django_migrations` VALUES ('49', 'users', '0007_auto_20190328_1929', '2019-03-28 19:29:21.428192');

-- ----------------------------
-- Table structure for `django_session`
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO `django_session` VALUES ('e6bxbgl3a9khictkk1oosk3f99fosk7s', 'NjdmMjYzNTY4ZWM5NmU4YTkwMWY5NmJhYmFlYWY4MWY1ZDM5OGMyZjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoidXNlcnMudmlld3MuQ3VzdG9tQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6IjgwODcwMTNkMWFhZjAzOGQ4MDFkNDljMmE2MDg4MjM1ZGFlMTY2MDAiLCJMSVNUX1FVRVJZIjpbWyJjb3Vyc2VzIiwidmlkZW8iXSwiIl0sIm5hdl9tZW51IjoiW3tcInRpdGxlXCI6IFwiXHU2NzNhXHU2Nzg0XHU3YmExXHU3NDA2XCIsIFwibWVudXNcIjogW3tcInRpdGxlXCI6IFwiXHU1N2NlXHU1ZTAyXCIsIFwidXJsXCI6IFwiL3hhZG1pbi9vcmdhbml6YXRpb24vY2l0eWRpY3QvXCIsIFwiaWNvblwiOiBcImZhIGZhLXVuaXZlcnNpdHlcIiwgXCJvcmRlclwiOiAxMn0sIHtcInRpdGxlXCI6IFwiXHU4YmZlXHU3YTBiXHU2NzNhXHU2Nzg0XCIsIFwidXJsXCI6IFwiL3hhZG1pbi9vcmdhbml6YXRpb24vY291cnNlb3JnL1wiLCBcImljb25cIjogXCJmYSBmYS11bml2ZXJzaXR5XCIsIFwib3JkZXJcIjogMTN9LCB7XCJ0aXRsZVwiOiBcIlx1NjU1OVx1NWUwOFwiLCBcInVybFwiOiBcIi94YWRtaW4vb3JnYW5pemF0aW9uL3RlYWNoZXIvXCIsIFwiaWNvblwiOiBcImZhIGZhLXVzZXItbWRcIiwgXCJvcmRlclwiOiAxNH1dLCBcImZpcnN0X2ljb25cIjogXCJmYSBmYS11bml2ZXJzaXR5XCIsIFwiZmlyc3RfdXJsXCI6IFwiL3hhZG1pbi9vcmdhbml6YXRpb24vY2l0eWRpY3QvXCJ9LCB7XCJ0aXRsZVwiOiBcIlx1NzUyOFx1NjIzN1x1NGZlMVx1NjA2ZlwiLCBcIm1lbnVzXCI6IFt7XCJ0aXRsZVwiOiBcIlx1NzUyOFx1NjIzN1x1NGZlMVx1NjA2ZlwiLCBcInVybFwiOiBcIi94YWRtaW4vdXNlcnMvdXNlcnByb2ZpbGUvXCIsIFwiaWNvblwiOiBcImZhIGZhLXVzZXJcIiwgXCJvcmRlclwiOiAzfSwge1widGl0bGVcIjogXCJcdTkwYWVcdTdiYjFcdTlhOGNcdThiYzFcdTc4MDFcIiwgXCJ1cmxcIjogXCIveGFkbWluL3VzZXJzL2VtYWlsdmVyaWZ5cmVjb3JkL1wiLCBcImljb25cIjogXCJmYSBmYS1hZGRyZXNzLWJvb2stb1wiLCBcIm9yZGVyXCI6IDV9LCB7XCJ0aXRsZVwiOiBcIlx1OGY2ZVx1NjRhZFx1NTZmZVwiLCBcInVybFwiOiBcIi94YWRtaW4vdXNlcnMvYmFubmVyL1wiLCBcImljb25cIjogbnVsbCwgXCJvcmRlclwiOiA2fV0sIFwiZmlyc3RfaWNvblwiOiBcImZhIGZhLXVzZXJcIiwgXCJmaXJzdF91cmxcIjogXCIveGFkbWluL3VzZXJzL3VzZXJwcm9maWxlL1wifSwge1widGl0bGVcIjogXCJcdTc1MjhcdTYyMzdcdTY0Y2RcdTRmNWNcIiwgXCJtZW51c1wiOiBbe1widGl0bGVcIjogXCJcdTc1MjhcdTYyMzdcdTU0YThcdThiZTJcIiwgXCJ1cmxcIjogXCIveGFkbWluL29wZXJhdGlvbi91c2VyYXNrL1wiLCBcImljb25cIjogXCJmYSBmYS1xdWVzdGlvbi1jaXJjbGVcIiwgXCJvcmRlclwiOiAxNX0sIHtcInRpdGxlXCI6IFwiXHU3NTI4XHU2MjM3XHU4YmZlXHU3YTBiXCIsIFwidXJsXCI6IFwiL3hhZG1pbi9vcGVyYXRpb24vdXNlcmNvdXJzZS9cIiwgXCJpY29uXCI6IFwiZmEgZmEtYWRkcmVzcy1ib29rXCIsIFwib3JkZXJcIjogMTZ9LCB7XCJ0aXRsZVwiOiBcIlx1NzUyOFx1NjIzN1x1NmQ4OFx1NjA2ZlwiLCBcInVybFwiOiBcIi94YWRtaW4vb3BlcmF0aW9uL3VzZXJtZXNzYWdlL1wiLCBcImljb25cIjogXCJmYSBmYS1lbnZlbG9wZS1vXCIsIFwib3JkZXJcIjogMTd9LCB7XCJ0aXRsZVwiOiBcIlx1OGJmZVx1N2EwYlx1OGJjNFx1OGJiYVwiLCBcInVybFwiOiBcIi94YWRtaW4vb3BlcmF0aW9uL2NvdXJzZWNvbW1lbnRzL1wiLCBcImljb25cIjogXCJmYSBmYS1jb21tZW50XCIsIFwib3JkZXJcIjogMTh9LCB7XCJ0aXRsZVwiOiBcIlx1NzUyOFx1NjIzN1x1NjUzNlx1ODVjZlwiLCBcInVybFwiOiBcIi94YWRtaW4vb3BlcmF0aW9uL3VzZXJmYXZvcml0ZS9cIiwgXCJpY29uXCI6IFwiZmEgZmEtaGVhcnRcIiwgXCJvcmRlclwiOiAxOX1dLCBcImZpcnN0X2ljb25cIjogXCJmYSBmYS1xdWVzdGlvbi1jaXJjbGVcIiwgXCJmaXJzdF91cmxcIjogXCIveGFkbWluL29wZXJhdGlvbi91c2VyYXNrL1wifSwge1widGl0bGVcIjogXCJcdTdiYTFcdTc0MDZcIiwgXCJtZW51c1wiOiBbe1widGl0bGVcIjogXCJcdTY1ZTVcdTVmZDdcdThiYjBcdTVmNTVcIiwgXCJ1cmxcIjogXCIveGFkbWluL3hhZG1pbi9sb2cvXCIsIFwiaWNvblwiOiBcImZhIGZhLWNvZ1wiLCBcIm9yZGVyXCI6IDIxfV0sIFwiZmlyc3RfaWNvblwiOiBcImZhIGZhLWNvZ1wiLCBcImZpcnN0X3VybFwiOiBcIi94YWRtaW4veGFkbWluL2xvZy9cIn0sIHtcInRpdGxlXCI6IFwiXHU4YmE0XHU4YmMxXHU1NDhjXHU2Mzg4XHU2NzQzXCIsIFwibWVudXNcIjogW3tcInRpdGxlXCI6IFwiXHU3ZWM0XCIsIFwidXJsXCI6IFwiL3hhZG1pbi9hdXRoL2dyb3VwL1wiLCBcImljb25cIjogXCJmYSBmYS1ncm91cFwiLCBcIm9yZGVyXCI6IDJ9LCB7XCJ0aXRsZVwiOiBcIlx1Njc0M1x1OTY1MFwiLCBcInVybFwiOiBcIi94YWRtaW4vYXV0aC9wZXJtaXNzaW9uL1wiLCBcImljb25cIjogXCJmYSBmYS1sb2NrXCIsIFwib3JkZXJcIjogNH1dLCBcImZpcnN0X2ljb25cIjogXCJmYSBmYS1ncm91cFwiLCBcImZpcnN0X3VybFwiOiBcIi94YWRtaW4vYXV0aC9ncm91cC9cIn0sIHtcInRpdGxlXCI6IFwiXHU4YmZlXHU3YTBiXHU3YmExXHU3NDA2XCIsIFwibWVudXNcIjogW3tcInRpdGxlXCI6IFwiXHU4YmZlXHU3YTBiXCIsIFwidXJsXCI6IFwiL3hhZG1pbi9jb3Vyc2VzL2NvdXJzZS9cIiwgXCJpY29uXCI6IG51bGwsIFwib3JkZXJcIjogN30sIHtcInRpdGxlXCI6IFwiXHU4ZjZlXHU2NGFkXHU4YmZlXHU3YTBiXCIsIFwidXJsXCI6IFwiL3hhZG1pbi9jb3Vyc2VzL2Jhbm5lcmNvdXJzZS9cIiwgXCJpY29uXCI6IG51bGwsIFwib3JkZXJcIjogOH0sIHtcInRpdGxlXCI6IFwiXHU3YWUwXHU4MjgyXCIsIFwidXJsXCI6IFwiL3hhZG1pbi9jb3Vyc2VzL2xlc3Nvbi9cIiwgXCJpY29uXCI6IG51bGwsIFwib3JkZXJcIjogOX0sIHtcInRpdGxlXCI6IFwiXHU4OWM2XHU5ODkxXCIsIFwidXJsXCI6IFwiL3hhZG1pbi9jb3Vyc2VzL3ZpZGVvL1wiLCBcImljb25cIjogXCJmYSBmYS1maWxtXCIsIFwib3JkZXJcIjogMTB9LCB7XCJ0aXRsZVwiOiBcIlx1OGJmZVx1N2EwYlx1OGQ0NFx1NmU5MFwiLCBcInVybFwiOiBcIi94YWRtaW4vY291cnNlcy9jb3Vyc2VyZXNvdXJjZS9cIiwgXCJpY29uXCI6IG51bGwsIFwib3JkZXJcIjogMTF9XSwgXCJmaXJzdF91cmxcIjogXCIveGFkbWluL2NvdXJzZXMvY291cnNlL1wiLCBcImZpcnN0X2ljb25cIjogXCJmYSBmYS1maWxtXCJ9XSJ9', '2019-04-30 16:30:03.219714');
INSERT INTO `django_session` VALUES ('tdp3mz1jiq656liigm4sbovtb08vnnvw', 'NjVhZWJhYjA0OTFiNTdkMzllNzczNTUyYzRmOWZkMWJiYzk4ZTQ1OTp7Il9hdXRoX3VzZXJfaWQiOiIxMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6InVzZXJzLnZpZXdzLkN1c3RvbUJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiI2MDJjZTIxNzVlNWIzMjEyNDI3NTI5ODA0YzMwMjAwOGE1NmZjODMzIn0=', '2019-04-23 18:20:42.391292');

-- ----------------------------
-- Table structure for `operation_coursecomments`
-- ----------------------------
DROP TABLE IF EXISTS `operation_coursecomments`;
CREATE TABLE `operation_coursecomments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comments` varchar(200) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `course_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `operation_coursecomments_course_id_c88f1b6a_fk_courses_course_id` (`course_id`),
  KEY `operation_coursecomm_user_id_f5ff70b3_fk_users_use` (`user_id`),
  CONSTRAINT `operation_coursecomm_user_id_f5ff70b3_fk_users_use` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`),
  CONSTRAINT `operation_coursecomments_course_id_c88f1b6a_fk_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses_course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of operation_coursecomments
-- ----------------------------
INSERT INTO `operation_coursecomments` VALUES ('1', '你好', '2019-03-26 20:00:06.615553', '22', '1');
INSERT INTO `operation_coursecomments` VALUES ('2', '讲的不错！', '2019-03-26 20:00:21.329148', '22', '1');
INSERT INTO `operation_coursecomments` VALUES ('3', '哈哈哈', '2019-03-26 20:02:20.693757', '22', '1');
INSERT INTO `operation_coursecomments` VALUES ('4', '好好学习', '2019-03-26 20:05:11.401971', '22', '1');
INSERT INTO `operation_coursecomments` VALUES ('5', '这个课程真的不错！！！', '2019-04-06 14:41:41.217922', '2', '11');
INSERT INTO `operation_coursecomments` VALUES ('6', '爱学网真棒！\n', '2019-04-09 19:30:20.319486', '2', '10');
INSERT INTO `operation_coursecomments` VALUES ('7', '这门课程非常值得学习。\n', '2019-04-09 20:51:02.156125', '2', '9');

-- ----------------------------
-- Table structure for `operation_userask`
-- ----------------------------
DROP TABLE IF EXISTS `operation_userask`;
CREATE TABLE `operation_userask` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of operation_userask
-- ----------------------------
INSERT INTO `operation_userask` VALUES ('1', '张彦立', '13677290925', 'Django从入门到精通', '2019-03-31 09:36:01.113266');

-- ----------------------------
-- Table structure for `operation_usercourse`
-- ----------------------------
DROP TABLE IF EXISTS `operation_usercourse`;
CREATE TABLE `operation_usercourse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `add_time` datetime(6) NOT NULL,
  `course_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `operation_usercourse_course_id_9f1eab2e_fk_courses_course_id` (`course_id`),
  KEY `operation_usercourse_user_id_835fe81a_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `operation_usercourse_course_id_9f1eab2e_fk_courses_course_id` FOREIGN KEY (`course_id`) REFERENCES `courses_course` (`id`),
  CONSTRAINT `operation_usercourse_user_id_835fe81a_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of operation_usercourse
-- ----------------------------
INSERT INTO `operation_usercourse` VALUES ('2', '2019-03-26 11:02:03.911653', '2', '1');
INSERT INTO `operation_usercourse` VALUES ('3', '2019-03-26 19:52:49.413581', '22', '1');
INSERT INTO `operation_usercourse` VALUES ('4', '2019-03-27 21:17:52.828419', '23', '1');
INSERT INTO `operation_usercourse` VALUES ('5', '2019-03-29 19:43:47.908118', '2', '11');
INSERT INTO `operation_usercourse` VALUES ('6', '2019-03-30 11:53:31.081040', '14', '10');
INSERT INTO `operation_usercourse` VALUES ('7', '2019-04-03 17:14:45.607129', '25', '11');
INSERT INTO `operation_usercourse` VALUES ('8', '2019-04-09 19:29:11.376450', '2', '10');
INSERT INTO `operation_usercourse` VALUES ('9', '2019-04-09 20:48:50.272621', '2', '9');

-- ----------------------------
-- Table structure for `operation_userfavorite`
-- ----------------------------
DROP TABLE IF EXISTS `operation_userfavorite`;
CREATE TABLE `operation_userfavorite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fav_id` int(11) NOT NULL,
  `fav_type` int(11) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `operation_userfavorite_user_id_ad46a6af_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `operation_userfavorite_user_id_ad46a6af_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of operation_userfavorite
-- ----------------------------

-- ----------------------------
-- Table structure for `operation_usermessage`
-- ----------------------------
DROP TABLE IF EXISTS `operation_usermessage`;
CREATE TABLE `operation_usermessage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL,
  `message` varchar(500) NOT NULL,
  `has_read` tinyint(1) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of operation_usermessage
-- ----------------------------
INSERT INTO `operation_usermessage` VALUES ('1', '2', '欢迎注册慕学在线网', '0', '2019-03-28 16:06:44.107153');
INSERT INTO `operation_usermessage` VALUES ('2', '3', '欢迎注册慕学在线网', '0', '2019-03-28 16:47:22.000692');
INSERT INTO `operation_usermessage` VALUES ('3', '4', '欢迎注册慕学在线网', '0', '2019-03-28 16:52:47.850198');
INSERT INTO `operation_usermessage` VALUES ('4', '5', '欢迎注册慕学在线网', '0', '2019-03-28 16:54:25.084556');
INSERT INTO `operation_usermessage` VALUES ('5', '6', '欢迎注册慕学在线网', '0', '2019-03-28 17:04:59.054742');
INSERT INTO `operation_usermessage` VALUES ('6', '7', '欢迎注册慕学在线网', '0', '2019-03-28 17:08:13.219620');
INSERT INTO `operation_usermessage` VALUES ('7', '8', '欢迎注册慕学在线网', '0', '2019-03-28 17:32:50.523642');
INSERT INTO `operation_usermessage` VALUES ('8', '9', '欢迎注册慕学在线网', '1', '2019-03-28 17:35:10.547248');
INSERT INTO `operation_usermessage` VALUES ('9', '10', '欢迎注册慕学在线网', '0', '2019-03-28 19:51:30.423178');
INSERT INTO `operation_usermessage` VALUES ('10', '12', '欢迎注册慕学在线网', '1', '2019-04-13 14:16:30.578374');

-- ----------------------------
-- Table structure for `organization_citydict`
-- ----------------------------
DROP TABLE IF EXISTS `organization_citydict`;
CREATE TABLE `organization_citydict` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of organization_citydict
-- ----------------------------
INSERT INTO `organization_citydict` VALUES ('1', '仙桃', '体操之乡', '2019-03-17 20:22:00.000000');
INSERT INTO `organization_citydict` VALUES ('2', '咸宁', '香城泉都', '2019-03-17 20:23:00.000000');
INSERT INTO `organization_citydict` VALUES ('3', '北京', '首都', '2019-03-17 20:31:00.000000');
INSERT INTO `organization_citydict` VALUES ('4', '杭州', '人间天堂', '2019-03-17 20:32:00.000000');
INSERT INTO `organization_citydict` VALUES ('5', '上海', '繁华都市', '2019-03-17 20:32:00.000000');
INSERT INTO `organization_citydict` VALUES ('6', '深圳', '繁华都市', '2019-03-17 20:32:00.000000');
INSERT INTO `organization_citydict` VALUES ('7', '南京', '六朝古都', '2019-03-17 20:33:00.000000');
INSERT INTO `organization_citydict` VALUES ('8', '武汉', '繁华都市', '2019-03-17 20:33:00.000000');
INSERT INTO `organization_citydict` VALUES ('9', '苏州', '繁华都市', '2019-03-17 20:36:00.000000');
INSERT INTO `organization_citydict` VALUES ('10', '大连', '繁华都市', '2019-03-17 20:36:00.000000');
INSERT INTO `organization_citydict` VALUES ('11', '长沙', '繁华都市', '2019-03-17 20:36:00.000000');

-- ----------------------------
-- Table structure for `organization_courseorg`
-- ----------------------------
DROP TABLE IF EXISTS `organization_courseorg`;
CREATE TABLE `organization_courseorg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `desc` longtext NOT NULL,
  `click_nums` int(11) NOT NULL,
  `fav_nums` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `address` varchar(150) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `city_id` int(11) NOT NULL,
  `category` varchar(20) NOT NULL,
  `course_nums` int(11) NOT NULL,
  `students` int(11) NOT NULL,
  `tag` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `organization_courseo_city_id_4a842f85_fk_organizat` (`city_id`),
  CONSTRAINT `organization_courseo_city_id_4a842f85_fk_organizat` FOREIGN KEY (`city_id`) REFERENCES `organization_citydict` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of organization_courseorg
-- ----------------------------
INSERT INTO `organization_courseorg` VALUES ('1', '北京大学', '<p><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">北京大学（Peking University），简称“北大”，由</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E5%8D%8E%E4%BA%BA%E6%B0%91%E5%85%B1%E5%92%8C%E5%9B%BD%E6%95%99%E8%82%B2%E9%83%A8/3507526\" data-lemmaid=\"3507526\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">中华人民共和国教育部</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">直属，中央直管</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%89%AF%E9%83%A8%E7%BA%A7\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">副部级</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">建制，位列“211工程”、“985工程”、“世界一流大学和一流学科”，入选“基础学科拔尖学生培养试验计划”、“高等学校创新能力提升计划”、“高等学校学科创新引智计划”，为</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B9%9D%E6%A0%A1%E8%81%94%E7%9B%9F/2059866\" data-lemmaid=\"2059866\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">九校联盟</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E5%9B%BD%E5%A4%A7%E5%AD%A6%E6%A0%A1%E9%95%BF%E8%81%94%E8%B0%8A%E4%BC%9A/9327515\" data-lemmaid=\"9327515\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">中国大学校长联谊会</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%BA%AC%E6%B8%AF%E5%A4%A7%E5%AD%A6%E8%81%94%E7%9B%9F/22488054\" data-lemmaid=\"22488054\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">京港大学联盟</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%BA%9A%E6%B4%B2%E5%A4%A7%E5%AD%A6%E8%81%94%E7%9B%9F/19470207\" data-lemmaid=\"19470207\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">亚洲大学联盟</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%9C%E4%BA%9A%E7%A0%94%E7%A9%B6%E5%9E%8B%E5%A4%A7%E5%AD%A6%E5%8D%8F%E4%BC%9A/7175291\" data-lemmaid=\"7175291\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">东亚研究型大学协会</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%9B%BD%E9%99%85%E7%A0%94%E7%A9%B6%E5%9E%8B%E5%A4%A7%E5%AD%A6%E8%81%94%E7%9B%9F/2512591\" data-lemmaid=\"2512591\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">国际研究型大学联盟</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E7%8E%AF%E5%A4%AA%E5%B9%B3%E6%B4%8B%E5%A4%A7%E5%AD%A6%E8%81%94%E7%9B%9F/4603258\" data-lemmaid=\"4603258\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">环太平洋大学联盟</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%9C%E4%BA%9A%E5%9B%9B%E5%A4%A7%E5%AD%A6%E8%AE%BA%E5%9D%9B/3456994\" data-lemmaid=\"3456994\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">东亚四大学论坛</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%9B%BD%E9%99%85%E5%85%AC%E7%AB%8B%E5%A4%A7%E5%AD%A6%E8%AE%BA%E5%9D%9B/10378712\" data-lemmaid=\"10378712\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">国际公立大学论坛</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">、</span><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E4%BF%84%E7%BB%BC%E5%90%88%E6%80%A7%E5%A4%A7%E5%AD%A6%E8%81%94%E7%9B%9F/22123852\" data-lemmaid=\"22123852\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; white-space: normal; background-color: rgb(255, 255, 255);\">中俄综合性大学联盟</a><span style=\"color: rgb(51, 51, 51); font-family: arial, tahoma, &quot;Microsoft Yahei&quot;, 宋体, sans-serif; font-size: 14px; text-indent: 28px; background-color: rgb(255, 255, 255);\">成员。</span></p>', '58', '0', 'org/2019/03/bjdx.jpg', '北京市海淀区颐和园路5号', '2019-03-17 20:26:00.000000', '1', 'gx', '2', '0', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('2', '湖北科技学院', '<p><a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%B9%96%E5%8C%97%E7%A7%91%E6%8A%80%E5%AD%A6%E9%99%A2/2871874\" data-lemmaid=\"2871874\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">湖北科技学院</a>坐落于长江之滨的中国香城泉都——湖北省<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%B8%E5%AE%81/84836\" data-lemmaid=\"84836\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咸宁</a>市，是第一批<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%8D%93%E8%B6%8A%E5%8C%BB%E7%94%9F%E6%95%99%E8%82%B2%E5%9F%B9%E5%85%BB%E8%AE%A1%E5%88%92/3805307\" data-lemmaid=\"3805307\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">卓越医生教育培养计划</a>项目试点高校。</p><p>2011年经<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E6%95%99%E8%82%B2%E9%83%A8/239078\" data-lemmaid=\"239078\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">教育部</a>同意原<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E5%92%B8%E5%AE%81%E5%AD%A6%E9%99%A2/6271720\" data-lemmaid=\"6271720\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">咸宁学院</a>更名为湖北科技学院，同年，<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E8%8D%AF%E5%AD%A6/4609\" data-lemmaid=\"4609\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">药学</a>获批<a target=\"_blank\" href=\"https://baike.baidu.com/item/%E4%B8%93%E4%B8%9A%E7%A1%95%E5%A3%AB%E5%AD%A6%E4%BD%8D/1144472\" data-lemmaid=\"1144472\" style=\"color: rgb(19, 110, 194); text-decoration-line: none;\">专业硕士学位</a>授予权<span class=\"sup--normal\" data-sup=\"1\" data-ctrmap=\":1,\" style=\"font-size: 10.5px; line-height: 0; position: relative; vertical-align: baseline; top: -0.5em; margin-left: 2px; color: rgb(51, 102, 204); cursor: pointer; padding: 0px 2px;\">&nbsp;[1]</span><a style=\"color: rgb(19, 110, 194); position: relative; top: -50px; font-size: 0px; line-height: 0;\" name=\"ref_[1]_4375482\"></a>&nbsp;&nbsp;。</p><p>截至2019年3月，学院占地面积1861亩，是典型的江南山水园林校区，被评为“湖北省花园式学校”。学校校舍建筑面积60余万平方米，教学仪器设备总值1.67亿元；图书馆藏书210万册，中外文期刊14万种，电子数据库28个</p><p><br/> </p>', '18', '0', 'org/2019/03/HBKJXY.png', '湖北省咸宁市咸宁大道88号', '2019-03-17 20:39:00.000000', '2', 'gx', '3', '4', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('3', '清华大学', '<p>清华大学</p>', '1', '0', 'org/2019/03/qhdx.jpg', '北京市海淀区清华大学', '2019-03-24 11:39:00.000000', '3', 'gx', '5', '10', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('4', '南京大学', '<p>南京大学</p>', '0', '0', 'org/2019/03/njdx.jpg', '南京市鼓楼区汉口路22号', '2019-03-24 11:44:00.000000', '7', 'gx', '6', '0', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('5', '南京理工大学', '<p>南京理工大学</p>', '1', '0', 'org/2019/03/NJLG.jpg', '南京市玄武区孝陵卫街道孝陵卫街200号', '2019-03-24 15:46:00.000000', '7', 'gx', '3', '100', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('6', '浙江大学', '<p>浙江大学</p>', '1', '0', 'org/2019/03/ZJDX.jpg', '紫金港校区：杭州市西湖区余杭塘路866号', '2019-03-24 15:47:00.000000', '4', 'gx', '4', '99', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('7', '上海大学', '<p>上海大学</p>', '0', '0', 'org/2019/03/SHDX.jpg', '宝山校区：上海市宝山区上大路99号', '2019-03-24 15:50:00.000000', '5', 'gx', '4', '80', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('8', '慕课网', '<p>慕课网</p>', '0', '0', 'org/2019/03/mukewang.jpg', '北京', '2019-03-24 15:53:00.000000', '3', 'pxjg', '2', '0', '全国知名');
INSERT INTO `organization_courseorg` VALUES ('9', '戴xx的学习资源分享', '<p>戴xx的学习资源分享</p>', '1', '0', 'org/2019/03/kobe3.jpg', '咸宁', '2019-03-24 15:56:00.000000', '2', 'gr', '2', '100', '全国知名');

-- ----------------------------
-- Table structure for `organization_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `organization_teacher`;
CREATE TABLE `organization_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `work_years` int(11) NOT NULL,
  `work_company` varchar(50) NOT NULL,
  `work_position` varchar(50) NOT NULL,
  `points` varchar(50) NOT NULL,
  `click_nums` int(11) NOT NULL,
  `fav_nums` int(11) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  `org_id` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `organization_teacher_org_id_cd000a1a_fk_organizat` (`org_id`),
  CONSTRAINT `organization_teacher_org_id_cd000a1a_fk_organizat` FOREIGN KEY (`org_id`) REFERENCES `organization_courseorg` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of organization_teacher
-- ----------------------------
INSERT INTO `organization_teacher` VALUES ('1', '张三', '3', '湖北科技学院', '老师', '幽默', '7', '0', '2019-03-20 23:08:00.000000', '2', 'teacher/2019/03/TX-10.jpg', '30');
INSERT INTO `organization_teacher` VALUES ('2', '赵三', '5', '浙江大学', '主任', '幽默', '1', '0', '2019-03-20 23:13:00.000000', '6', 'teacher/2019/03/TX-9.jpg', '35');
INSERT INTO `organization_teacher` VALUES ('3', '向三', '6', '清华大学', '老师', '认真负责', '1', '0', '2019-03-20 23:14:00.000000', '3', 'teacher/2019/03/TX-8.jpg', '40');
INSERT INTO `organization_teacher` VALUES ('4', '范三', '5', '南京大学', '老师', '幽默', '1', '0', '2019-03-24 15:25:00.000000', '4', 'teacher/2019/03/TX-2.jpg', '28');
INSERT INTO `organization_teacher` VALUES ('5', '戴xx', '3', '腾讯', 'JavaWeb高级工程师', '认真负责', '0', '0', '2019-03-24 16:00:00.000000', '9', 'teacher/2019/03/TX-3.jpg', '30');
INSERT INTO `organization_teacher` VALUES ('6', '杨三', '7', '慕课网机构', '讲师', '幽默', '0', '0', '2019-03-24 16:03:00.000000', '8', 'teacher/2019/03/TX-3_gEnTD7n.jpg', '28');
INSERT INTO `organization_teacher` VALUES ('7', '严三', '4', '上海大学', '老师', '幽默', '0', '0', '2019-03-24 16:05:00.000000', '7', 'teacher/2019/03/TX-1.jpg', '39');
INSERT INTO `organization_teacher` VALUES ('8', '吴三', '5', '南京理工大学', '老师', '幽默', '0', '0', '2019-03-24 16:34:00.000000', '5', 'teacher/2019/03/TX-7.jpg', '40');
INSERT INTO `organization_teacher` VALUES ('9', '张四', '5', '湖北科技学院', '老师', '幽默', '0', '0', '2019-03-24 16:39:00.000000', '2', 'teacher/2019/03/TX-6.jpg', '29');
INSERT INTO `organization_teacher` VALUES ('10', '赵四', '8', '浙江大学', '老师', '认真负责', '0', '0', '2019-03-24 16:41:00.000000', '6', 'teacher/2019/03/TX-2_0ev1vXc.jpg', '20');
INSERT INTO `organization_teacher` VALUES ('11', '赵五', '8', '浙江大学', '老师', '认真负责', '0', '0', '2019-03-24 16:41:00.000000', '6', 'teacher/2019/03/TX-5.jpg', '38');
INSERT INTO `organization_teacher` VALUES ('12', '向四', '7', '清华大学', '老师', '认真负责', '0', '0', '2019-03-24 16:42:00.000000', '3', 'teacher/2019/03/TX-6_WosQdDn.jpg', '40');
INSERT INTO `organization_teacher` VALUES ('13', '范四', '9', '南京大学', '老师', '认真负责', '0', '0', '2019-03-24 16:44:00.000000', '4', 'teacher/2019/03/TX-4.jpg', '48');
INSERT INTO `organization_teacher` VALUES ('14', '杨四', '0', '慕课网', '讲师', '幽默', '0', '0', '2019-03-24 16:46:00.000000', '8', 'teacher/2019/03/kobe2_tmlO5BC.jpg', '30');
INSERT INTO `organization_teacher` VALUES ('15', '严四', '6', '上海大学', '老师', '幽默', '0', '0', '2019-03-24 17:00:00.000000', '7', 'teacher/2019/03/TX-5_Be6FxyI.jpg', '40');
INSERT INTO `organization_teacher` VALUES ('16', '严五', '3', '上海大学', '老师', '认真负责', '0', '0', '2019-03-24 17:01:00.000000', '7', 'teacher/2019/03/TX-7_dacT9bm.jpg', '29');
INSERT INTO `organization_teacher` VALUES ('17', '严六', '5', '上海大学', '老师', '认真负责', '0', '0', '2019-03-24 17:02:00.000000', '7', 'teacher/2019/03/TX-4_ixVdWd7.jpg', '30');
INSERT INTO `organization_teacher` VALUES ('18', '吴四', '8', '南京理工大学', '老师', '幽默', '0', '0', '2019-03-24 17:03:00.000000', '5', 'teacher/2019/03/TX-7_TuThhX2.jpg', '49');
INSERT INTO `organization_teacher` VALUES ('19', '付三', '3', '北京大学', '老师', '认真负责', '0', '0', '2019-04-03 15:24:00.000000', '1', 'teacher/2019/04/TX-5.jpg', '49');
INSERT INTO `organization_teacher` VALUES ('20', '程三', '4', '北京大学', '老师', '幽默', '0', '0', '2019-04-03 15:25:00.000000', '1', 'teacher/2019/04/TX-6.jpg', '39');

-- ----------------------------
-- Table structure for `users_banner`
-- ----------------------------
DROP TABLE IF EXISTS `users_banner`;
CREATE TABLE `users_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL,
  `index` int(11) NOT NULL,
  `add_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_banner
-- ----------------------------
INSERT INTO `users_banner` VALUES ('1', 'Python爬虫课程', 'banner/2019/03/5c90e6fe00018c4916000540.jpg', 'https://img.mukewang.com/5c90951e00018c4916000540.jpg', '100', '2019-03-20 22:30:00.000000');
INSERT INTO `users_banner` VALUES ('2', 'mongoDB从入门到精通', 'banner/2019/03/5c91a0e60001b4e616000540.jpg', 'https://img.mukewang.com/5c9229900001b4e616000540.jpg', '100', '2019-03-20 22:35:00.000000');
INSERT INTO `users_banner` VALUES ('4', 'Node.js', 'banner/2019/03/LB-nodejs.jpg', 'https://img.mukewang.com/5c94c07b00018b7209360316.jpg', '100', '2019-03-24 10:44:00.000000');
INSERT INTO `users_banner` VALUES ('5', 'Andriod性能分析与优化', 'banner/2019/03/LB-AndriodFun.jpg', 'https://img.mukewang.com/5c8e61ea00018e3918720632.jpg', '100', '2019-03-24 10:48:00.000000');

-- ----------------------------
-- Table structure for `users_emailverifyrecord`
-- ----------------------------
DROP TABLE IF EXISTS `users_emailverifyrecord`;
CREATE TABLE `users_emailverifyrecord` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `send_type` varchar(30) NOT NULL,
  `send_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_emailverifyrecord
-- ----------------------------
INSERT INTO `users_emailverifyrecord` VALUES ('1', 'AJeO', 'zhangyanli_97@163.com', 'update_email', '2019-03-20 17:10:04.195257');
INSERT INTO `users_emailverifyrecord` VALUES ('2', 'Q86H', 'zhangyanli_97@163.com', 'update_email', '2019-03-20 17:11:14.318581');
INSERT INTO `users_emailverifyrecord` VALUES ('4', 'XSteyO785qif3oG6', 'zhangyanlipersonal@163.com', 'register', '2019-03-28 16:47:22.006691');
INSERT INTO `users_emailverifyrecord` VALUES ('5', 'RVfqLEcE9iSpvwOM', 'zhangyanlipersonal@163.com', 'register', '2019-03-28 16:52:47.854199');
INSERT INTO `users_emailverifyrecord` VALUES ('6', 'YBDz9zl3MPeDYpUL', 'zhangyanlifree@sina.com', 'register', '2019-03-28 16:54:25.095594');
INSERT INTO `users_emailverifyrecord` VALUES ('7', 'slofXeawA3fhRFgv', 'zhangyanlipersonal@163.com', 'register', '2019-03-28 17:04:59.059758');
INSERT INTO `users_emailverifyrecord` VALUES ('8', 'GoaJOxcF6RNLtcXW', 'zhangyanlifree@sina.com', 'register', '2019-03-28 17:08:13.225617');
INSERT INTO `users_emailverifyrecord` VALUES ('9', 'cxwSxlhk3OP3Lsg8', 'zhangyanlifree@sina.com', 'register', '2019-03-28 17:32:50.531649');
INSERT INTO `users_emailverifyrecord` VALUES ('10', 'fr42L68C34qlOBrE', 'zhangyanlifree@sina.com', 'register', '2019-03-28 17:35:10.553241');
INSERT INTO `users_emailverifyrecord` VALUES ('11', 'N7Wih2OOnvJeknZt', 'zhangyanlipersonal@163.com', 'register', '2019-03-28 19:51:30.427177');
INSERT INTO `users_emailverifyrecord` VALUES ('12', 'OhxvK5RgmG5uKSbp', 'zhangyanlipersonal@163.com', 'forget', '2019-03-30 11:51:07.636035');
INSERT INTO `users_emailverifyrecord` VALUES ('13', 'cSsuDZy7DyPJnuyi', 'zhangyanlifree@sina.com', 'forget', '2019-03-30 12:01:12.047322');
INSERT INTO `users_emailverifyrecord` VALUES ('14', 'MI5Y4SOkbwoAwaQG', 'zhangyanlifree@sina.com', 'forget', '2019-03-30 12:41:41.515294');
INSERT INTO `users_emailverifyrecord` VALUES ('15', 'ktx9', 'zhangyanliper@163.com', 'update_email', '2019-04-03 19:49:44.785921');
INSERT INTO `users_emailverifyrecord` VALUES ('16', 'dYNH', 'zhangyanliper@163.com', 'update_email', '2019-04-03 19:53:25.404612');
INSERT INTO `users_emailverifyrecord` VALUES ('17', 'ziXf8waLEcQ2NjZQ', 'zhangyanliper@163.com', 'forget', '2019-04-06 00:33:08.345366');
INSERT INTO `users_emailverifyrecord` VALUES ('18', 'lRLZBH2lDUlGIEQt', 'zhangyanliper@163.com', 'forget', '2019-04-09 18:15:19.318270');
INSERT INTO `users_emailverifyrecord` VALUES ('19', '3UmmRBF0CDg3wOQW', 'zhangyanli@sina.com', 'forget', '2019-04-09 20:42:17.748274');
INSERT INTO `users_emailverifyrecord` VALUES ('20', '2KQrPDPK2gSIZ6uO', 'zhangyanlifree@sina.com', 'forget', '2019-04-09 20:43:30.172192');
INSERT INTO `users_emailverifyrecord` VALUES ('21', 'oDQ6ZkQobdurKY4O', '1037179741@qq.com', 'register', '2019-04-13 14:16:30.590358');

-- ----------------------------
-- Table structure for `users_userprofile`
-- ----------------------------
DROP TABLE IF EXISTS `users_userprofile`;
CREATE TABLE `users_userprofile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  `nick_name` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `address` varchar(100) NOT NULL,
  `mobile` varchar(11) DEFAULT NULL,
  `image` varchar(100) NOT NULL,
  `birthday` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_userprofile
-- ----------------------------
INSERT INTO `users_userprofile` VALUES ('1', 'pbkdf2_sha256$100000$jP8DRoejP9hQ$Gfyv4VWIVIJwQjYqe7SYJbx8d/j2DTi7aWFFyar22Tc=', '2019-04-13 15:16:44.347798', '1', 'zhangyanli', '', '', '1@1.com', '1', '1', '2019-03-05 18:01:05.558720', '张彦立', 'male', '湖北仙桃', '13677290925', 'image/2019/03/kobe1.jpg', '2019-04-11');
INSERT INTO `users_userprofile` VALUES ('9', 'pbkdf2_sha256$100000$KcSRscIcUD8B$djGxgkmDLSAvD3bDAFu98R0CGs+l/rg7XQ0or6C2yiE=', '2019-04-12 22:47:52.966823', '0', 'zhangyanlifree@sina.com', '', '', 'zhangyanlifree@sina.com', '0', '1', '2019-03-28 17:35:10.391334', '张彦立', 'male', '湖北仙桃', '13098321749', 'image/2019/03/kobe1_8eXelUh.jpg', null);
INSERT INTO `users_userprofile` VALUES ('10', 'pbkdf2_sha256$100000$PsHyPih07ZG9$Kb9u4neU4cg2Fux0QSNvR2r/3JbFZc9D9IfwZ7w8278=', '2019-04-12 22:46:04.265843', '0', 'zhangyanlipersonal@163.com', '', '', 'zhangyanlipersonal@163.com', '0', '1', '2019-03-28 19:51:30.230289', '张三', 'female', '湖北咸宁', '15171896507', 'image/2019/03/kobe2.jpg', null);
INSERT INTO `users_userprofile` VALUES ('11', 'pbkdf2_sha256$100000$U9gcLxN57Awb$p55y5ErnsZ7cKcJXRqfw+IxO3qsWTFaDMm0qqWlQBRI=', '2019-04-13 14:40:00.000000', '0', 'programmer', '', '', 'zhangyanliper@163.com', '1', '1', '2019-03-28 20:40:00.000000', 'programmer', 'male', '北京市海淀区', '13677290925', 'image/2019/03/TX-7.jpg', '2019-04-03');
INSERT INTO `users_userprofile` VALUES ('12', 'pbkdf2_sha256$100000$hFfae3Zw0Vil$XzQGQrJ8htEfA0BEWa8c9H7vw5jHoeL/+xL145T9GhE=', '2019-04-13 14:17:18.069954', '0', '1037179741@qq.com', '', '', '1037179741@qq.com', '0', '1', '2019-04-13 14:16:30.422424', '', 'female', '', '', 'image/2019/04/TX-9.jpg', null);

-- ----------------------------
-- Table structure for `users_userprofile_groups`
-- ----------------------------
DROP TABLE IF EXISTS `users_userprofile_groups`;
CREATE TABLE `users_userprofile_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userprofile_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_userprofile_groups_userprofile_id_group_id_823cf2fc_uniq` (`userprofile_id`,`group_id`),
  KEY `users_userprofile_groups_group_id_3de53dbf_fk_auth_group_id` (`group_id`),
  CONSTRAINT `users_userprofile_gr_userprofile_id_a4496a80_fk_users_use` FOREIGN KEY (`userprofile_id`) REFERENCES `users_userprofile` (`id`),
  CONSTRAINT `users_userprofile_groups_group_id_3de53dbf_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_userprofile_groups
-- ----------------------------

-- ----------------------------
-- Table structure for `users_userprofile_user_permissions`
-- ----------------------------
DROP TABLE IF EXISTS `users_userprofile_user_permissions`;
CREATE TABLE `users_userprofile_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userprofile_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_userprofile_user_p_userprofile_id_permissio_d0215190_uniq` (`userprofile_id`,`permission_id`),
  KEY `users_userprofile_us_permission_id_393136b6_fk_auth_perm` (`permission_id`),
  CONSTRAINT `users_userprofile_us_permission_id_393136b6_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `users_userprofile_us_userprofile_id_34544737_fk_users_use` FOREIGN KEY (`userprofile_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_userprofile_user_permissions
-- ----------------------------
INSERT INTO `users_userprofile_user_permissions` VALUES ('5', '11', '35');
INSERT INTO `users_userprofile_user_permissions` VALUES ('6', '11', '37');
INSERT INTO `users_userprofile_user_permissions` VALUES ('7', '11', '38');
INSERT INTO `users_userprofile_user_permissions` VALUES ('8', '11', '39');
INSERT INTO `users_userprofile_user_permissions` VALUES ('9', '11', '40');
INSERT INTO `users_userprofile_user_permissions` VALUES ('10', '11', '41');
INSERT INTO `users_userprofile_user_permissions` VALUES ('11', '11', '42');
INSERT INTO `users_userprofile_user_permissions` VALUES ('12', '11', '43');
INSERT INTO `users_userprofile_user_permissions` VALUES ('13', '11', '44');
INSERT INTO `users_userprofile_user_permissions` VALUES ('2', '11', '45');
INSERT INTO `users_userprofile_user_permissions` VALUES ('3', '11', '46');
INSERT INTO `users_userprofile_user_permissions` VALUES ('4', '11', '47');
INSERT INTO `users_userprofile_user_permissions` VALUES ('1', '11', '48');
INSERT INTO `users_userprofile_user_permissions` VALUES ('14', '11', '49');
INSERT INTO `users_userprofile_user_permissions` VALUES ('15', '11', '50');

-- ----------------------------
-- Table structure for `xadmin_bookmark`
-- ----------------------------
DROP TABLE IF EXISTS `xadmin_bookmark`;
CREATE TABLE `xadmin_bookmark` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `url_name` varchar(64) NOT NULL,
  `query` varchar(1000) NOT NULL,
  `is_share` tinyint(1) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_bookmark_content_type_id_60941679_fk_django_co` (`content_type_id`),
  KEY `xadmin_bookmark_user_id_42d307fc_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `xadmin_bookmark_content_type_id_60941679_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `xadmin_bookmark_user_id_42d307fc_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xadmin_bookmark
-- ----------------------------

-- ----------------------------
-- Table structure for `xadmin_log`
-- ----------------------------
DROP TABLE IF EXISTS `xadmin_log`;
CREATE TABLE `xadmin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `ip_addr` char(39) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` varchar(32) NOT NULL,
  `message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_log_content_type_id_2a6cb852_fk_django_content_type_id` (`content_type_id`),
  KEY `xadmin_log_user_id_bb16a176_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `xadmin_log_content_type_id_2a6cb852_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `xadmin_log_user_id_bb16a176_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xadmin_log
-- ----------------------------
INSERT INTO `xadmin_log` VALUES ('1', '2019-03-17 20:23:10.351884', '127.0.0.1', '1', '仙桃', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('2', '2019-03-17 20:23:45.736560', '127.0.0.1', '2', '咸宁', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('3', '2019-03-17 20:28:45.026860', '127.0.0.1', '1', '北京大学', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('4', '2019-03-17 20:32:04.108690', '127.0.0.1', '3', '北京', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('5', '2019-03-17 20:32:39.768301', '127.0.0.1', '4', '杭州', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('6', '2019-03-17 20:32:53.261103', '127.0.0.1', '5', '上海', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('7', '2019-03-17 20:33:07.845760', '127.0.0.1', '6', '深圳', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('8', '2019-03-17 20:33:39.231593', '127.0.0.1', '7', '南京', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('9', '2019-03-17 20:34:12.239866', '127.0.0.1', '8', '武汉', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('10', '2019-03-17 20:36:17.398752', '127.0.0.1', '9', '苏州', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('11', '2019-03-17 20:36:32.094775', '127.0.0.1', '10', '大连', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('12', '2019-03-17 20:36:44.917546', '127.0.0.1', '11', '黑龙江', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('13', '2019-03-17 20:37:00.948613', '127.0.0.1', '12', '新疆', 'create', '已添加。', '14', '1');
INSERT INTO `xadmin_log` VALUES ('14', '2019-03-17 20:38:08.900960', '127.0.0.1', '12', '新疆', 'delete', '', '14', '1');
INSERT INTO `xadmin_log` VALUES ('15', '2019-03-17 20:38:41.486642', '127.0.0.1', '11', '长沙', 'change', '修改 name', '14', '1');
INSERT INTO `xadmin_log` VALUES ('16', '2019-03-17 20:45:58.766248', '127.0.0.1', '2', '湖北科技学院', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('17', '2019-03-17 20:55:28.800436', '127.0.0.1', '2', '湖北科技学院', 'change', '修改 desc，students 和 course_nums', '15', '1');
INSERT INTO `xadmin_log` VALUES ('18', '2019-03-20 22:35:19.554846', '127.0.0.1', '1', 'Banner object (1)', 'create', '已添加。', '7', '1');
INSERT INTO `xadmin_log` VALUES ('19', '2019-03-20 23:02:50.408851', '127.0.0.1', '2', 'Banner object (2)', 'create', '已添加。', '7', '1');
INSERT INTO `xadmin_log` VALUES ('20', '2019-03-20 23:03:25.020221', '127.0.0.1', '3', 'Banner object (3)', 'create', '已添加。', '7', '1');
INSERT INTO `xadmin_log` VALUES ('21', '2019-03-20 23:13:18.870287', '127.0.0.1', '1', '张xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('22', '2019-03-20 23:14:07.588953', '127.0.0.1', '2', '赵xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('23', '2019-03-20 23:14:54.495522', '127.0.0.1', '3', '向xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('24', '2019-03-20 23:22:09.039644', '127.0.0.1', '2', 'Django从入门到精通', 'create', '已添加。', '13', '1');
INSERT INTO `xadmin_log` VALUES ('25', '2019-03-20 23:23:38.870170', '127.0.0.1', '3', '全面掌握DjangoORM', 'create', '已添加。', '13', '1');
INSERT INTO `xadmin_log` VALUES ('26', '2019-03-21 18:00:53.451314', '127.0.0.1', '1', 'Django——从入门到精通', 'delete', '', '9', '1');
INSERT INTO `xadmin_log` VALUES ('27', '2019-03-24 10:48:14.786467', '127.0.0.1', '4', 'Banner object (4)', 'create', '已添加。', '7', '1');
INSERT INTO `xadmin_log` VALUES ('28', '2019-03-24 10:50:23.616819', '127.0.0.1', '5', 'Banner object (5)', 'create', '已添加。', '7', '1');
INSERT INTO `xadmin_log` VALUES ('29', '2019-03-24 10:51:29.500059', '127.0.0.1', '1', 'Banner object (1)', 'change', '修改 url', '7', '1');
INSERT INTO `xadmin_log` VALUES ('30', '2019-03-24 10:51:56.018627', '127.0.0.1', '2', 'Banner object (2)', 'change', '修改 url', '7', '1');
INSERT INTO `xadmin_log` VALUES ('31', '2019-03-24 10:52:08.344821', '127.0.0.1', '3', 'Banner object (3)', 'delete', '', '7', '1');
INSERT INTO `xadmin_log` VALUES ('32', '2019-03-24 11:17:22.947504', '127.0.0.1', '4', 'C语言入门', 'create', '已添加。', '13', '1');
INSERT INTO `xadmin_log` VALUES ('33', '2019-03-24 11:19:31.912991', '127.0.0.1', '5', 'GO语言入门', 'create', '已添加。', '13', '1');
INSERT INTO `xadmin_log` VALUES ('34', '2019-03-24 11:24:07.335496', '127.0.0.1', '6', '玩转Mysql新特性', 'create', '已添加。', '13', '1');
INSERT INTO `xadmin_log` VALUES ('35', '2019-03-24 11:44:53.227891', '127.0.0.1', '3', '清华大学', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('36', '2019-03-24 11:47:00.143946', '127.0.0.1', '4', '南京大学', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('37', '2019-03-24 15:27:33.748440', '127.0.0.1', '4', '范xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('38', '2019-03-24 15:47:54.524000', '127.0.0.1', '5', '南京理工大学', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('39', '2019-03-24 15:50:46.375822', '127.0.0.1', '6', '浙江大学', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('40', '2019-03-24 15:53:56.909813', '127.0.0.1', '7', '上海大学', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('41', '2019-03-24 15:56:16.995057', '127.0.0.1', '8', '慕课网', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('42', '2019-03-24 15:58:28.227532', '127.0.0.1', '9', '戴xx的学习资源分享', 'create', '已添加。', '15', '1');
INSERT INTO `xadmin_log` VALUES ('43', '2019-03-24 16:02:49.837272', '127.0.0.1', '5', '戴xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('44', '2019-03-24 16:05:00.234292', '127.0.0.1', '6', '杨xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('45', '2019-03-24 16:05:16.648849', '127.0.0.1', '3', '向xx', 'change', '修改 org', '16', '1');
INSERT INTO `xadmin_log` VALUES ('46', '2019-03-24 16:05:28.440421', '127.0.0.1', '2', '赵xx', 'change', '修改 org', '16', '1');
INSERT INTO `xadmin_log` VALUES ('47', '2019-03-24 16:12:09.031646', '127.0.0.1', '7', '严xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('48', '2019-03-24 16:22:09.479776', '127.0.0.1', '1', '张xx', 'change', '修改 image', '16', '1');
INSERT INTO `xadmin_log` VALUES ('49', '2019-03-24 16:22:38.759507', '127.0.0.1', '2', '赵xx', 'change', '修改 image', '16', '1');
INSERT INTO `xadmin_log` VALUES ('50', '2019-03-24 16:23:17.055345', '127.0.0.1', '2', '赵xx', 'change', '修改 org 和 work_company', '16', '1');
INSERT INTO `xadmin_log` VALUES ('51', '2019-03-24 16:23:33.813558', '127.0.0.1', '3', '向xx', 'change', '修改 work_company', '16', '1');
INSERT INTO `xadmin_log` VALUES ('52', '2019-03-24 16:23:56.677586', '127.0.0.1', '3', '向xx', 'change', '修改 image', '16', '1');
INSERT INTO `xadmin_log` VALUES ('53', '2019-03-24 16:24:16.993204', '127.0.0.1', '4', '范xx', 'change', '修改 image', '16', '1');
INSERT INTO `xadmin_log` VALUES ('54', '2019-03-24 16:35:46.849823', '127.0.0.1', '8', '吴xx', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('55', '2019-03-24 16:39:34.196277', '127.0.0.1', '1', '张xx', 'change', '没有字段被修改。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('56', '2019-03-24 16:40:38.485194', '127.0.0.1', '9', '张四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('57', '2019-03-24 16:40:49.651723', '127.0.0.1', '1', '张三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('58', '2019-03-24 16:41:03.021688', '127.0.0.1', '2', '赵三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('59', '2019-03-24 16:41:51.234601', '127.0.0.1', '10', '赵四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('60', '2019-03-24 16:42:34.458584', '127.0.0.1', '11', '赵五', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('61', '2019-03-24 16:42:58.553315', '127.0.0.1', '3', '向三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('62', '2019-03-24 16:43:57.721301', '127.0.0.1', '12', '向四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('63', '2019-03-24 16:44:11.278692', '127.0.0.1', '4', '范三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('64', '2019-03-24 16:45:08.094920', '127.0.0.1', '13', '范四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('65', '2019-03-24 16:45:26.760080', '127.0.0.1', '5', '戴三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('66', '2019-03-24 16:45:50.209597', '127.0.0.1', '5', '戴xx', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('67', '2019-03-24 16:46:02.926917', '127.0.0.1', '6', '杨三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('68', '2019-03-24 16:59:14.195324', '127.0.0.1', '14', '杨四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('69', '2019-03-24 16:59:32.028484', '127.0.0.1', '7', '严三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('70', '2019-03-24 17:00:57.247928', '127.0.0.1', '15', '严四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('71', '2019-03-24 17:02:22.733674', '127.0.0.1', '16', '严五', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('72', '2019-03-24 17:03:06.082017', '127.0.0.1', '17', '严六', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('73', '2019-03-24 17:03:22.483495', '127.0.0.1', '8', '吴三', 'change', '修改 name', '16', '1');
INSERT INTO `xadmin_log` VALUES ('74', '2019-03-24 17:04:20.112902', '127.0.0.1', '18', '吴四', 'create', '已添加。', '16', '1');
INSERT INTO `xadmin_log` VALUES ('75', '2019-03-24 20:04:01.086857', '127.0.0.1', '17', 'Python面向对象', 'change', '修改 is_banner', '13', '1');
INSERT INTO `xadmin_log` VALUES ('76', '2019-03-24 20:04:15.122524', '127.0.0.1', '18', 'Python爬虫', 'change', '修改 is_banner', '13', '1');
INSERT INTO `xadmin_log` VALUES ('77', '2019-03-27 13:04:13.517410', '127.0.0.1', '1', '第一章 介绍课程目标及学习内容', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('78', '2019-03-27 13:04:58.678176', '127.0.0.1', '2', '第二章 介绍课程目标及学习内容', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('79', '2019-03-27 13:05:21.569307', '127.0.0.1', '3', '第三章 开发环境搭建', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('80', '2019-03-27 13:06:05.719827', '127.0.0.1', '4', '第4章 创建项目及应用', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('81', '2019-03-27 13:06:37.498361', '127.0.0.1', '4', '第4章 创建项目及应用', 'change', '没有字段被修改。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('82', '2019-03-27 13:06:44.504234', '127.0.0.1', '3', '第3章 开发环境搭建', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('83', '2019-03-27 13:06:51.894482', '127.0.0.1', '2', '第2章 介绍课程目标及学习内容', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('84', '2019-03-27 13:06:59.100825', '127.0.0.1', '1', '第1章 介绍课程目标及学习内容', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('85', '2019-03-27 13:07:47.498610', '127.0.0.1', '4', '第4章 创建项目及应用', 'change', '没有字段被修改。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('86', '2019-03-27 13:08:33.261718', '127.0.0.1', '5', '第5章 第一个Template', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('87', '2019-03-27 13:08:46.453929', '127.0.0.1', '6', '第5章 第一个Template', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('88', '2019-03-27 13:09:04.983570', '127.0.0.1', '7', '第6章 Models', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('89', '2019-03-27 13:09:09.264690', '127.0.0.1', '7', '第6章 Models', 'change', '没有字段被修改。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('90', '2019-03-27 13:09:25.010361', '127.0.0.1', '8', '第7章 Admin', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('91', '2019-03-27 13:09:42.113165', '127.0.0.1', '9', '第8章 完善博客', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('92', '2019-03-27 13:10:09.913129', '127.0.0.1', '10', '第9章 课程总结', 'create', '已添加。', '11', '1');
INSERT INTO `xadmin_log` VALUES ('93', '2019-03-27 13:10:27.355349', '127.0.0.1', '6', '第5章 第一个Template', 'delete', '', '11', '1');
INSERT INTO `xadmin_log` VALUES ('94', '2019-03-27 19:26:04.805429', '127.0.0.1', '1', '第1章 介绍课程目标及学习内容', 'delete', '', '11', '1');
INSERT INTO `xadmin_log` VALUES ('95', '2019-03-27 19:26:25.714425', '127.0.0.1', '2', '第1章 介绍课程目标及学习内容', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('96', '2019-03-27 19:26:40.408651', '127.0.0.1', '3', '第2章 开发环境搭建', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('97', '2019-03-27 19:26:48.083095', '127.0.0.1', '4', '第3章 创建项目及应用', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('98', '2019-03-27 19:26:57.266909', '127.0.0.1', '5', '第4章 第一个Template', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('99', '2019-03-27 19:27:04.613158', '127.0.0.1', '7', '第5章 Models', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('100', '2019-03-27 19:27:11.832423', '127.0.0.1', '8', '第6章 Admin', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('101', '2019-03-27 19:27:19.322629', '127.0.0.1', '9', '第7章 完善博客', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('102', '2019-03-27 19:27:29.030596', '127.0.0.1', '10', '第8章 课程总结', 'change', '修改 name', '11', '1');
INSERT INTO `xadmin_log` VALUES ('103', '2019-03-27 19:28:42.086149', '127.0.0.1', '1', 'hello world', 'create', '已添加。', '12', '1');
INSERT INTO `xadmin_log` VALUES ('104', '2019-03-27 19:57:37.306748', '127.0.0.1', '1', 'CourseResource object (1)', 'create', '已添加。', '10', '1');
INSERT INTO `xadmin_log` VALUES ('105', '2019-03-27 19:59:18.392473', '127.0.0.1', '1', 'hello world', 'change', '没有字段被修改。', '12', '1');
INSERT INTO `xadmin_log` VALUES ('106', '2019-03-28 20:38:34.942953', '127.0.0.1', '1', 'superuser group', 'create', '已添加。', '3', '1');
INSERT INTO `xadmin_log` VALUES ('107', '2019-03-28 20:40:44.456793', '127.0.0.1', '11', 'programmer', 'create', '已添加。', '6', '1');
INSERT INTO `xadmin_log` VALUES ('108', '2019-03-28 20:47:56.984287', '127.0.0.1', '11', 'programmer', 'change', '修改 is_superuser，is_staff，nick_name，birthday，gender，address，mobile 和 image', '6', '1');
INSERT INTO `xadmin_log` VALUES ('109', '2019-03-30 20:19:57.128648', '127.0.0.1', '1', 'hello world', 'change', '修改 url', '12', '11');
INSERT INTO `xadmin_log` VALUES ('110', '2019-04-03 15:25:34.724659', '127.0.0.1', '19', '付三', 'create', '已添加。', '16', '11');
INSERT INTO `xadmin_log` VALUES ('111', '2019-04-03 15:26:25.496329', '127.0.0.1', '20', '程三', 'create', '已添加。', '16', '11');
INSERT INTO `xadmin_log` VALUES ('112', '2019-04-13 14:39:43.000469', '127.0.0.1', '11', 'programmer', 'change', '修改 last_login，is_superuser 和 user_permissions', '6', '1');
INSERT INTO `xadmin_log` VALUES ('113', '2019-04-13 15:18:31.170782', '127.0.0.1', '11', 'programmer', 'change', '修改 last_login 和 user_permissions', '6', '1');

-- ----------------------------
-- Table structure for `xadmin_usersettings`
-- ----------------------------
DROP TABLE IF EXISTS `xadmin_usersettings`;
CREATE TABLE `xadmin_usersettings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(256) NOT NULL,
  `value` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_usersettings_user_id_edeabe4a_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `xadmin_usersettings_user_id_edeabe4a_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xadmin_usersettings
-- ----------------------------
INSERT INTO `xadmin_usersettings` VALUES ('1', 'dashboard:home:pos', '', '1');
INSERT INTO `xadmin_usersettings` VALUES ('2', 'site-theme', '/static/xadmin/css/themes/bootstrap-xadmin.css', '1');
INSERT INTO `xadmin_usersettings` VALUES ('3', 'dashboard:home:pos', '', '11');

-- ----------------------------
-- Table structure for `xadmin_userwidget`
-- ----------------------------
DROP TABLE IF EXISTS `xadmin_userwidget`;
CREATE TABLE `xadmin_userwidget` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page_id` varchar(256) NOT NULL,
  `widget_type` varchar(50) NOT NULL,
  `value` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_userwidget_user_id_c159233a_fk_users_userprofile_id` (`user_id`),
  CONSTRAINT `xadmin_userwidget_user_id_c159233a_fk_users_userprofile_id` FOREIGN KEY (`user_id`) REFERENCES `users_userprofile` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xadmin_userwidget
-- ----------------------------
