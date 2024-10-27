/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - zonghexiaoqiguanlixitong
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`zonghexiaoqiguanlixitong` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `zonghexiaoqiguanlixitong`;

/*Table structure for table `baoxiu` */

DROP TABLE IF EXISTS `baoxiu`;

CREATE TABLE `baoxiu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `baoxiu_name` varchar(200) DEFAULT NULL COMMENT '报修名称 Search111',
  `baoxiu_photo` varchar(200) DEFAULT NULL COMMENT '报修图片',
  `baoxiu_types` int(11) NOT NULL COMMENT '报修类型 Search111',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '申请报修时间',
  `baoxiu_zhuangtai_types` int(11) NOT NULL COMMENT '报修状态 Search111',
  `baoxiu_content` text COMMENT '报修详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='报修';

/*Data for the table `baoxiu` */

insert  into `baoxiu`(`id`,`yonghu_id`,`baoxiu_name`,`baoxiu_photo`,`baoxiu_types`,`insert_time`,`baoxiu_zhuangtai_types`,`baoxiu_content`,`create_time`) values (1,1,'报修名称1','upload/baoxiu1.jpg',2,'2023-03-15 09:06:31',2,'报修详情1','2023-03-15 09:06:31'),(2,2,'报修名称2','upload/baoxiu2.jpg',1,'2023-03-15 09:06:31',2,'报修详情2','2023-03-15 09:06:31'),(3,1,'报修名称3','upload/baoxiu3.jpg',3,'2023-03-15 09:06:31',1,'报修详情3','2023-03-15 09:06:31'),(4,1,'报修名称4','upload/baoxiu4.jpg',1,'2023-03-15 09:06:31',1,'报修详情4','2023-03-15 09:06:31'),(5,3,'报修名称5','upload/baoxiu5.jpg',3,'2023-03-15 09:06:31',1,'报修详情5','2023-03-15 09:06:31'),(6,3,'报修名称6','upload/baoxiu6.jpg',1,'2023-03-15 09:06:31',1,'报修详情6','2023-03-15 09:06:31'),(7,2,'报修名称7','upload/baoxiu7.jpg',2,'2023-03-15 09:06:31',2,'报修详情7','2023-03-15 09:06:31'),(8,3,'报修名称8','upload/baoxiu8.jpg',1,'2023-03-15 09:06:31',2,'报修详情8','2023-03-15 09:06:31'),(9,2,'报修名称9','upload/baoxiu9.jpg',3,'2023-03-15 09:06:31',1,'报修详情9','2023-03-15 09:06:31'),(10,3,'报修名称10','upload/baoxiu10.jpg',3,'2023-03-15 09:06:31',1,'报修详情10','2023-03-15 09:06:31'),(11,2,'报修名称11','upload/baoxiu11.jpg',3,'2023-03-15 09:06:31',1,'报修详情11','2023-03-15 09:06:31'),(12,2,'报修名称12','upload/baoxiu12.jpg',3,'2023-03-15 09:06:31',1,'报修详情12','2023-03-15 09:06:31'),(13,1,'报修名称13','upload/baoxiu13.jpg',1,'2023-03-15 09:06:31',1,'报修详情13','2023-03-15 09:06:31'),(14,3,'报修名称14','upload/baoxiu14.jpg',3,'2023-03-15 09:06:31',2,'报修详情14','2023-03-15 09:06:31'),(21,1,'11','upload/1678845596222.jpg',1,'2023-03-15 10:00:00',1,'<p>已安排人员维修完毕</p>','2023-03-15 10:00:00');

/*Table structure for table `chewei` */

DROP TABLE IF EXISTS `chewei`;

CREATE TABLE `chewei` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `chewei_name` varchar(200) DEFAULT NULL COMMENT '车位位置  Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `chewei_types` int(11) DEFAULT NULL COMMENT '车位类型 Search111',
  `chewei_zhuangtai_types` int(11) DEFAULT NULL COMMENT '车类状态 Search111',
  `chewei_xiangqing` text COMMENT '车位详情',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='车位';

/*Data for the table `chewei` */

insert  into `chewei`(`id`,`chewei_name`,`insert_time`,`chewei_types`,`chewei_zhuangtai_types`,`chewei_xiangqing`,`create_time`) values (1,'车位位置1','2023-03-15 09:06:31',4,1,'车位详情1','2023-03-15 09:06:31'),(2,'车位位置2','2023-03-15 09:06:31',4,2,'车位详情2','2023-03-15 09:06:31'),(3,'车位位置3','2023-03-15 09:06:31',2,2,'车位详情3','2023-03-15 09:06:31'),(4,'车位位置4','2023-03-15 09:06:31',1,2,'车位详情4','2023-03-15 09:06:31'),(5,'车位位置5','2023-03-15 09:06:31',4,1,'车位详情5','2023-03-15 09:06:31'),(6,'车位位置6','2023-03-15 09:06:31',4,2,'车位详情6','2023-03-15 09:06:31'),(7,'车位位置7','2023-03-15 09:06:31',3,1,'车位详情7','2023-03-15 09:06:31'),(8,'车位位置8','2023-03-15 09:06:31',2,2,'车位详情8','2023-03-15 09:06:31'),(9,'车位位置9','2023-03-15 09:06:31',3,1,'车位详情9','2023-03-15 09:06:31'),(10,'车位位置10','2023-03-15 09:06:31',2,1,'车位详情10','2023-03-15 09:06:31'),(11,'车位位置11','2023-03-15 09:06:31',1,1,'车位详情11','2023-03-15 09:06:31'),(12,'车位位置12','2023-03-15 09:06:31',4,1,'车位详情12','2023-03-15 09:06:31'),(13,'车位位置13','2023-03-15 09:06:31',4,1,'车位详情13','2023-03-15 09:06:31'),(14,'车位位置14','2023-03-15 09:06:31',2,1,'车位详情14','2023-03-15 09:06:31');

/*Table structure for table `chewei_fenpei` */

DROP TABLE IF EXISTS `chewei_fenpei`;

CREATE TABLE `chewei_fenpei` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `chewei_id` int(11) DEFAULT NULL COMMENT '车位',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '住户',
  `fenpei_time` timestamp NULL DEFAULT NULL COMMENT '分配时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='车位分配';

/*Data for the table `chewei_fenpei` */

insert  into `chewei_fenpei`(`id`,`chewei_id`,`yonghu_id`,`fenpei_time`,`create_time`) values (1,1,3,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(2,2,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(3,3,3,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(4,4,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(5,5,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(6,6,1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(7,7,1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(8,8,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(9,9,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(10,10,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(11,11,3,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(12,12,3,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(13,13,2,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(14,14,1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(55,12,1,'2023-03-15 09:37:41','2023-03-15 09:37:43'),(56,12,1,'2023-03-15 09:37:41','2023-03-15 09:37:43'),(57,11,1,'2023-03-15 09:38:03','2023-03-15 09:38:05'),(58,11,1,'2023-03-15 09:38:03','2023-03-15 09:38:05'),(59,10,1,'2023-03-15 10:01:24','2023-03-15 10:01:26'),(60,10,1,'2023-03-15 10:01:24','2023-03-15 10:01:26');

/*Table structure for table `churu` */

DROP TABLE IF EXISTS `churu`;

CREATE TABLE `churu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `churu_name` varchar(200) DEFAULT NULL COMMENT '出入名称  Search111 ',
  `churu_types` int(11) DEFAULT NULL COMMENT '出入类型 Search111',
  `churu_time` timestamp NULL DEFAULT NULL COMMENT '出入时间',
  `churu_content` text COMMENT '出入介绍 ',
  `churu_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='出入';

/*Data for the table `churu` */

insert  into `churu`(`id`,`yonghu_id`,`churu_name`,`churu_types`,`churu_time`,`churu_content`,`churu_delete`,`insert_time`,`create_time`) values (1,3,'出入名称1',1,'2023-03-15 09:06:31','出入介绍1',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(2,1,'出入名称2',2,'2023-03-15 09:06:31','出入介绍2',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(3,3,'出入名称3',1,'2023-03-15 09:06:31','出入介绍3',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(4,3,'出入名称4',2,'2023-03-15 09:06:31','出入介绍4',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(5,2,'出入名称5',1,'2023-03-15 09:06:31','出入介绍5',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(6,2,'出入名称6',2,'2023-03-15 09:06:31','出入介绍6',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(7,3,'出入名称7',1,'2023-03-15 09:06:31','出入介绍7',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(8,1,'出入名称8',1,'2023-03-15 09:06:31','出入介绍8',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(9,3,'出入名称9',1,'2023-03-15 09:06:31','出入介绍9',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(10,2,'出入名称10',1,'2023-03-15 09:06:31','出入介绍10',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(11,3,'出入名称11',2,'2023-03-15 09:06:31','出入介绍11',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(12,2,'出入名称12',1,'2023-03-15 09:06:31','出入介绍12',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(13,3,'出入名称13',1,'2023-03-15 09:06:31','出入介绍13',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(14,1,'出入名称14',1,'2023-03-15 09:06:31','出入介绍14',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(15,1,'出去',1,'2023-03-15 10:01:42','<p>用户出小区</p>',1,'2023-03-15 10:01:52','2023-03-15 10:01:52');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','upload/config1.jpg'),(2,'轮播图2','upload/config2.jpg'),(3,'轮播图3','upload/config3.jpg');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COMMENT='字典';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'sex_types','性别类型',1,'男',NULL,NULL,'2023-03-15 09:06:10'),(2,'sex_types','性别类型',2,'女',NULL,NULL,'2023-03-15 09:06:10'),(3,'wuye_types','人员类型',1,'安保人员',NULL,NULL,'2023-03-15 09:06:10'),(4,'wuye_types','人员类型',2,'保洁人员',NULL,NULL,'2023-03-15 09:06:10'),(5,'feiyong_types','缴费类型',1,'物业费',NULL,NULL,'2023-03-15 09:06:11'),(6,'feiyong_types','缴费类型',2,'水费',NULL,NULL,'2023-03-15 09:06:11'),(7,'feiyong_types','缴费类型',3,'停车费',NULL,NULL,'2023-03-15 09:06:11'),(8,'feiyong_zhuangtai_types','缴费状态',1,'已缴费',NULL,NULL,'2023-03-15 09:06:11'),(9,'feiyong_zhuangtai_types','缴费状态',2,'未缴费',NULL,NULL,'2023-03-15 09:06:11'),(10,'gonggao_types','公告类型',1,'公告类型1',NULL,NULL,'2023-03-15 09:06:11'),(11,'gonggao_types','公告类型',2,'公告类型2',NULL,NULL,'2023-03-15 09:06:11'),(12,'baoxiu_types','报修类型',1,'报修类型1',NULL,NULL,'2023-03-15 09:06:11'),(13,'baoxiu_types','报修类型',2,'报修类型2',NULL,NULL,'2023-03-15 09:06:11'),(14,'baoxiu_types','报修类型',3,'报修类型3',NULL,NULL,'2023-03-15 09:06:11'),(15,'baoxiu_zhuangtai_types','报修状态',1,'已维修',NULL,NULL,'2023-03-15 09:06:11'),(16,'baoxiu_zhuangtai_types','报修状态',2,'未维修',NULL,NULL,'2023-03-15 09:06:11'),(17,'chewei_types','车位类型',1,'车位类型1',NULL,NULL,'2023-03-15 09:06:11'),(18,'chewei_types','车位类型',2,'车位类型2',NULL,NULL,'2023-03-15 09:06:11'),(19,'chewei_types','车位类型',3,'车位类型3',NULL,NULL,'2023-03-15 09:06:11'),(20,'chewei_types','车位类型',4,'车位类型4',NULL,NULL,'2023-03-15 09:06:11'),(21,'chewei_zhuangtai_types','车类状态',1,'已分配',NULL,NULL,'2023-03-15 09:06:11'),(22,'chewei_zhuangtai_types','车类状态',2,'未分配',NULL,NULL,'2023-03-15 09:06:11'),(23,'fangwu_louhao_types','楼号',1,'一号楼',NULL,NULL,'2023-03-15 09:06:11'),(24,'fangwu_louhao_types','楼号',2,'二号楼',NULL,NULL,'2023-03-15 09:06:11'),(25,'fangwu_danyuan_types','单元',1,'一单元',NULL,NULL,'2023-03-15 09:06:11'),(26,'fangwu_danyuan_types','单元',2,'二单元',NULL,NULL,'2023-03-15 09:06:11'),(27,'churu_types','出入类型',1,'出小区',NULL,NULL,'2023-03-15 09:06:11'),(28,'churu_types','出入类型',2,'进入小区',NULL,NULL,'2023-03-15 09:06:11');

/*Table structure for table `fangwu` */

DROP TABLE IF EXISTS `fangwu`;

CREATE TABLE `fangwu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `fangwu_louhao_types` int(11) DEFAULT NULL COMMENT '房屋楼号',
  `fangwu_danyuan_types` int(11) DEFAULT NULL COMMENT '单元号',
  `fangwu_fanghao` varchar(200) DEFAULT NULL COMMENT '房间号',
  `fangwu_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show3',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COMMENT='房屋';

/*Data for the table `fangwu` */

insert  into `fangwu`(`id`,`yonghu_id`,`fangwu_louhao_types`,`fangwu_danyuan_types`,`fangwu_fanghao`,`fangwu_delete`,`insert_time`,`create_time`) values (1,3,2,1,'房间号1',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(2,1,1,2,'房间号2',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(3,3,1,1,'房间号3',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(4,3,1,1,'房间号4',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(5,2,1,2,'房间号5',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(6,1,1,1,'房间号6',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(7,1,2,1,'房间号7',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(8,2,2,1,'房间号8',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(9,1,2,2,'房间号9',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(10,1,1,2,'房间号10',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(11,3,2,2,'房间号11',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(12,3,2,2,'房间号12',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(13,2,2,1,'房间号13',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(14,1,1,1,'房间号14',1,'2023-03-15 09:06:31','2023-03-15 09:06:31');

/*Table structure for table `feiyong` */

DROP TABLE IF EXISTS `feiyong`;

CREATE TABLE `feiyong` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `feiyong_name` varchar(200) DEFAULT NULL COMMENT '缴费  Search111 ',
  `feiyong_types` int(11) DEFAULT NULL COMMENT '缴费类型 Search111',
  `feiyong_zhuangtai_types` int(11) DEFAULT NULL COMMENT '缴费状态 Search111',
  `feiyong_time` varchar(200) DEFAULT NULL COMMENT '年月 ',
  `feiyong_old_money` decimal(10,2) DEFAULT NULL COMMENT '缴费金额 ',
  `feiyong_delete` int(11) DEFAULT NULL COMMENT '逻辑删除',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '录入时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间  show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='物业费缴纳';

/*Data for the table `feiyong` */

insert  into `feiyong`(`id`,`yonghu_id`,`feiyong_name`,`feiyong_types`,`feiyong_zhuangtai_types`,`feiyong_time`,`feiyong_old_money`,`feiyong_delete`,`insert_time`,`create_time`) values (1,1,'缴费1',3,2,'年月1','785.71',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(2,1,'缴费2',3,1,'年月2','854.91',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(3,1,'缴费3',2,1,'年月3','749.62',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(4,2,'缴费4',2,1,'年月4','816.20',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(5,1,'缴费5',1,2,'年月5','808.66',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(6,2,'缴费6',3,2,'年月6','858.92',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(7,2,'缴费7',1,1,'年月7','955.29',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(8,1,'缴费8',1,1,'年月8','907.92',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(9,2,'缴费9',2,1,'年月9','684.55',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(10,3,'缴费10',1,1,'年月10','562.54',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(11,2,'缴费11',1,2,'年月11','542.81',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(12,1,'缴费12',1,1,'年月12','921.71',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(13,1,'缴费13',3,1,'年月13','980.37',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(14,3,'缴费14',3,2,'年月14','851.35',1,'2023-03-15 09:06:31','2023-03-15 09:06:31'),(16,1,'物业费',1,2,'2023-03','80.00',1,'2023-03-15 10:02:31','2023-03-15 10:02:31');

/*Table structure for table `gonggao` */

DROP TABLE IF EXISTS `gonggao`;

CREATE TABLE `gonggao` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `gonggao_name` varchar(200) DEFAULT NULL COMMENT '公告名称 Search111  ',
  `gonggao_photo` varchar(200) DEFAULT NULL COMMENT '公告图片 ',
  `gonggao_types` int(11) NOT NULL COMMENT '公告类型 Search111 ',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '公告发布时间 ',
  `gonggao_content` text COMMENT '公告详情 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COMMENT='公告';

/*Data for the table `gonggao` */

insert  into `gonggao`(`id`,`gonggao_name`,`gonggao_photo`,`gonggao_types`,`insert_time`,`gonggao_content`,`create_time`) values (1,'公告名称1','upload/gonggao1.jpg',2,'2023-03-15 09:06:31','公告详情1','2023-03-15 09:06:31'),(2,'公告名称2','upload/gonggao2.jpg',1,'2023-03-15 09:06:31','公告详情2','2023-03-15 09:06:31'),(3,'公告名称3','upload/gonggao3.jpg',2,'2023-03-15 09:06:31','公告详情3','2023-03-15 09:06:31'),(4,'公告名称4','upload/gonggao4.jpg',1,'2023-03-15 09:06:31','公告详情4','2023-03-15 09:06:31'),(5,'公告名称5','upload/gonggao5.jpg',1,'2023-03-15 09:06:31','公告详情5','2023-03-15 09:06:31'),(6,'公告名称6','upload/gonggao6.jpg',1,'2023-03-15 09:06:31','公告详情6','2023-03-15 09:06:31'),(7,'公告名称7','upload/gonggao7.jpg',1,'2023-03-15 09:06:31','公告详情7','2023-03-15 09:06:31'),(8,'公告名称8','upload/gonggao8.jpg',1,'2023-03-15 09:06:31','公告详情8','2023-03-15 09:06:31'),(9,'公告名称9','upload/gonggao9.jpg',1,'2023-03-15 09:06:31','公告详情9','2023-03-15 09:06:31'),(10,'公告名称10','upload/gonggao10.jpg',1,'2023-03-15 09:06:31','公告详情10','2023-03-15 09:06:31'),(11,'公告名称11','upload/gonggao11.jpg',2,'2023-03-15 09:06:31','公告详情11','2023-03-15 09:06:31'),(12,'公告名称12','upload/gonggao12.jpg',2,'2023-03-15 09:06:31','公告详情12','2023-03-15 09:06:31'),(13,'公告名称13','upload/gonggao13.jpg',2,'2023-03-15 09:06:31','公告详情13','2023-03-15 09:06:31'),(14,'公告名称14','upload/gonggao14.jpg',2,'2023-03-15 09:06:31','公告详情14','2023-03-15 09:06:31');

/*Table structure for table `liuyan` */

DROP TABLE IF EXISTS `liuyan`;

CREATE TABLE `liuyan` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `liuyan_name` varchar(200) DEFAULT NULL COMMENT '投诉标题  Search111 ',
  `liuyan_text` text COMMENT '投诉内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '投诉时间',
  `reply_text` text COMMENT '回复内容',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '回复时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='物业人员投诉';

/*Data for the table `liuyan` */

insert  into `liuyan`(`id`,`yonghu_id`,`liuyan_name`,`liuyan_text`,`insert_time`,`reply_text`,`update_time`,`create_time`) values (1,3,'投诉标题1','投诉内容1','2023-03-15 09:06:31','回复信息1','2023-03-15 09:06:31','2023-03-15 09:06:31'),(2,1,'投诉标题2','投诉内容2','2023-03-15 09:06:31','回复信息2','2023-03-15 09:06:31','2023-03-15 09:06:31'),(3,2,'投诉标题3','投诉内容3','2023-03-15 09:06:31','回复信息3','2023-03-15 09:06:31','2023-03-15 09:06:31'),(4,3,'投诉标题4','投诉内容4','2023-03-15 09:06:31','回复信息4','2023-03-15 09:06:31','2023-03-15 09:06:31'),(5,1,'投诉标题5','投诉内容5','2023-03-15 09:06:31','回复信息5','2023-03-15 09:06:31','2023-03-15 09:06:31'),(6,3,'投诉标题6','投诉内容6','2023-03-15 09:06:31','回复信息6','2023-03-15 09:06:31','2023-03-15 09:06:31'),(7,3,'投诉标题7','投诉内容7','2023-03-15 09:06:31','回复信息7','2023-03-15 09:06:31','2023-03-15 09:06:31'),(8,1,'投诉标题8','投诉内容8','2023-03-15 09:06:31','回复信息8','2023-03-15 09:06:31','2023-03-15 09:06:31'),(9,1,'投诉标题9','投诉内容9','2023-03-15 09:06:31','回复信息9','2023-03-15 09:06:31','2023-03-15 09:06:31'),(10,3,'投诉标题10','投诉内容10','2023-03-15 09:06:31','回复信息10','2023-03-15 09:06:31','2023-03-15 09:06:31'),(11,2,'投诉标题11','投诉内容11','2023-03-15 09:06:31','回复信息11','2023-03-15 09:06:31','2023-03-15 09:06:31'),(12,2,'投诉标题12','投诉内容12','2023-03-15 09:06:31','回复信息12','2023-03-15 09:06:31','2023-03-15 09:06:31'),(13,2,'投诉标题13','投诉内容13','2023-03-15 09:06:31','回复信息13','2023-03-15 09:06:31','2023-03-15 09:06:31'),(14,2,'投诉标题14','投诉内容14','2023-03-15 09:06:31','回复信息14','2023-03-15 09:06:31','2023-03-15 09:06:31');

/*Table structure for table `sixin` */

DROP TABLE IF EXISTS `sixin`;

CREATE TABLE `sixin` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `sixin_name` varchar(200) DEFAULT NULL COMMENT '留言标题  Search111 ',
  `sixin_text` text COMMENT '留言内容',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '留言时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show3 listShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='我的私信';

/*Data for the table `sixin` */

insert  into `sixin`(`id`,`yonghu_id`,`sixin_name`,`sixin_text`,`insert_time`,`create_time`) values (1,3,'留言标题1','留言内容1','2023-03-15 09:06:31','2023-03-15 09:06:31'),(2,3,'留言标题2','留言内容2','2023-03-15 09:06:31','2023-03-15 09:06:31'),(3,3,'留言标题3','留言内容3','2023-03-15 09:06:31','2023-03-15 09:06:31'),(4,3,'留言标题4','留言内容4','2023-03-15 09:06:31','2023-03-15 09:06:31'),(5,1,'留言标题5','留言内容5','2023-03-15 09:06:31','2023-03-15 09:06:31'),(6,2,'留言标题6','留言内容6','2023-03-15 09:06:31','2023-03-15 09:06:31'),(7,1,'留言标题7','留言内容7','2023-03-15 09:06:31','2023-03-15 09:06:31'),(8,3,'留言标题8','留言内容8','2023-03-15 09:06:31','2023-03-15 09:06:31'),(9,2,'留言标题9','留言内容9','2023-03-15 09:06:31','2023-03-15 09:06:31'),(10,3,'留言标题10','留言内容10','2023-03-15 09:06:31','2023-03-15 09:06:31'),(11,3,'留言标题11','留言内容11','2023-03-15 09:06:31','2023-03-15 09:06:31'),(12,3,'留言标题12','留言内容12','2023-03-15 09:06:31','2023-03-15 09:06:31'),(13,3,'留言标题13','留言内容13','2023-03-15 09:06:31','2023-03-15 09:06:31'),(14,2,'留言标题14','留言内容14','2023-03-15 09:06:31','2023-03-15 09:06:31'),(15,1,'外卖','你有外卖','2023-03-15 10:03:14','2023-03-15 10:03:14');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '儿童id',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'a1','yonghu','用户','bo4hnp2dlv6xar9egbeb2t4k5d9mcmoo','2023-03-15 09:07:42','2023-03-15 10:58:55'),(2,1,'admin','users','管理员','ixqo4gzscxuem15g37jb3140viwf4n1i','2023-03-15 09:11:11','2023-03-15 11:00:26'),(3,1,'a1','wuye','物业人员','yfteznrtjzxx001zsukw8p1k8daspoq5','2023-03-15 09:50:27','2023-03-15 10:50:27');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '儿童名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2023-03-15 09:06:10');

/*Table structure for table `wuye` */

DROP TABLE IF EXISTS `wuye`;

CREATE TABLE `wuye` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `wuye_name` varchar(200) DEFAULT NULL COMMENT '物业人员姓名 Search111 ',
  `wuye_phone` varchar(200) DEFAULT NULL COMMENT '物业人员手机号',
  `wuye_id_number` varchar(200) DEFAULT NULL COMMENT '物业人员身份证号',
  `wuye_photo` varchar(200) DEFAULT NULL COMMENT '物业人员头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `wuye_types` int(11) DEFAULT NULL COMMENT '人员类型',
  `wuye_email` varchar(200) DEFAULT NULL COMMENT '物业人员邮箱',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='物业人员';

/*Data for the table `wuye` */

insert  into `wuye`(`id`,`username`,`password`,`wuye_name`,`wuye_phone`,`wuye_id_number`,`wuye_photo`,`sex_types`,`wuye_types`,`wuye_email`,`create_time`) values (1,'a1','123456','物业人员姓名1','17703786901','410224199010102001','upload/wuye1.jpg',2,1,'1@qq.com','2023-03-15 09:06:31'),(2,'a2','123456','物业人员姓名2','17703786902','410224199010102002','upload/wuye2.jpg',1,2,'2@qq.com','2023-03-15 09:06:31'),(3,'a3','123456','物业人员姓名3','17703786903','410224199010102003','upload/wuye3.jpg',2,1,'3@qq.com','2023-03-15 09:06:31');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账户',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名 Search111 ',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '用户手机号',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '用户身份证号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '用户头像',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别',
  `yonghu_email` varchar(200) DEFAULT NULL COMMENT '用户邮箱',
  `new_money` decimal(10,2) DEFAULT NULL COMMENT '余额 ',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`yonghu_phone`,`yonghu_id_number`,`yonghu_photo`,`sex_types`,`yonghu_email`,`new_money`,`create_time`) values (1,'a1','123456','用户姓名1','17703786901','410224199010102001','upload/yonghu1.jpg',2,'1@qq.com','58754.04','2023-03-15 09:06:31'),(2,'a2','123456','用户姓名2','17703786902','410224199010102002','upload/yonghu2.jpg',2,'2@qq.com','15.96','2023-03-15 09:06:31'),(3,'a3','123456','用户姓名3','17703786903','410224199010102003','upload/yonghu3.jpg',1,'3@qq.com','840.22','2023-03-15 09:06:31');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
