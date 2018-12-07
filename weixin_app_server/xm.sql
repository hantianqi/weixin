CREATE DATABASE xm CHARSET=UTF8;
USE xm;
CREATE TABLE `xm_weixin_img`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_img` VALUES(null,"http://127.0.0.1:3000/img/swiper/AFEI0rQbEAQYACCojK-fBSiWgerVATDuBTj8AkBl.png");
INSERT INTO `xm_weixin_img` VALUES(null,"http://127.0.0.1:3000/img/swiper/AFEI0rQbEAQYACCljK-fBSjdhcnIBDDuBTj8AkBl.png");

USE xm;
CREATE TABLE `xm_weixin_index1`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   `title` varchar(64) default NULL,
   `details` varchar(128) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_index1` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACCnja-fBSjP4OnjAjDuBTiYAkBl.png","- 定制竖领披风 -","竖领披风，是一种立领对襟的外套，领前由领扣固定，胸前则由系带系结，袖型有宽有窄、衣长有短有长，随潮流而变并不拘于一时；竖领披风竖领披风流行于晚明时期（十七世纪），为当时汉族女性所喜爱。");
INSERT INTO `xm_weixin_index1` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACCsja-fBSjvmcqwBDDuBTiYAkBl.png","- 定制直领披风 -","直领披风，在明代作为一种常用的外套，女性多穿在袄衣之上，搭配成正装的一套；披风直领对襟，胸襟间以一对子母扣固定；汉族女性的这一固有服饰形象，今天仍能从戏曲服饰中看到。");

USE xm;
CREATE TABLE `xm_weixin_index2`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   `title` varchar(64) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_index2` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACDVkq-fBSi8kuLSBTD3AjjmAUBl.png","行云流水（棉麻纱）");
INSERT INTO `xm_weixin_index2` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACC1la-fBSjJxNmPBjD3AjjmAUBl.png","四合如意云（棉麻纱）");
INSERT INTO `xm_weixin_index2` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACC3la-fBSiQrZHBBDD3AjjmAUBl.png","梅花蜂蝶（棉麻抄）");

USE xm;
CREATE TABLE `xm_weixin_index3`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_index3` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACCyma-fBSiX4ITmAjDuBTj0A0Bl.png");
INSERT INTO `xm_weixin_index3` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACC1ma-fBSiwipaRAzDuBTj0A0Bl.png");
INSERT INTO `xm_weixin_index3` VALUES(null,"http://127.0.0.1:3000/img/index/AFEI0rQbEAQYACC5ma-fBSimt9OABjDuBTj0A0Bl.png");


USE xm;
CREATE TABLE `xm_weixin_etc`(
   `id` int(11) NOT NULL auto_increment,
   `title` varchar(64) default NULL,
   `details` varchar(128) default NULL,
   `time` varchar(64) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_etc` VALUES(null,"衣决飘飘出国门，汉服文化传世间，为小姐姐打call！","现如今人们的生活越来越简单，并且手机软件层出不同。每当大家遇到一些有趣的、有意义的一些事情或这现象，","2018-11-14");
INSERT INTO `xm_weixin_etc` VALUES(null,"当古民居遇上汉服，惊鸿只一瞥，惊艳自难忘","河阳古民居，位于浙江省的缙云县，始建于五代末期，已有一千多年的历史。河阳古民居建筑风格以明清为主，尤","2018-11-14");
INSERT INTO `xm_weixin_etc` VALUES(null,"盘点各朝汉服形制，唐代自由，宋朝婉约","汉服就是汉民族的传统服饰，汉服是我们民族的标志，但是却越来越被人们所遗忘。前几年穿汉服出门被当作异类","2018-11-14");

USE xm;
CREATE TABLE `xm_weixin_my`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   `title` varchar(64) default NULL,
   `details` varchar(128) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_my` VALUES(null,"http://127.0.0.1:3000/img/my/AFEI0rQbEAQYACD2r6-fBSjgwrfKATAuOC5AZQ.png","电话","020-00000000");
INSERT INTO `xm_weixin_my` VALUES(null,"http://127.0.0.1:3000/img/my/AFEI0rQbEAQYACD3r6-fBSjjjrT6BDAxOCZAZQ.png","邮箱","contact@fkadjkhsf.co");
INSERT INTO `xm_weixin_my` VALUES(null,"http://127.0.0.1:3000/img/my/AFEI0rQbEAQYACD0r6-fBSiM2NmjAzAvODVAZQ.png","地址","XXX省XXX市XXX县XXX路XXX");

USE xm;
CREATE TABLE `xm_weixin_deta`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_deta` VALUES(null,"http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCKp6-fBSiAtYOzAzDuBTiQA0Bl.png");
INSERT INTO `xm_weixin_deta` VALUES(null,"http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCNp6-fBSim0ttNMO4FOJADQGU.png");
INSERT INTO `xm_weixin_deta` VALUES(null,"http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCRp6-fBSjw9LXJBjDuBTiQA0Bl.png");
INSERT INTO `xm_weixin_deta` VALUES(null,"http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCUp6-fBSiQyvSFATDuBTiQA0Bl.png");
INSERT INTO `xm_weixin_deta` VALUES(null,"http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACCYp6-fBSjMzaSJBTDuBTiQA0Bl.png");
INSERT INTO `xm_weixin_deta` VALUES(null,"http://127.0.0.1:3000/img/deta/AFEI0rQbEAQYACDCqK-fBSiA4MwkMO4FOJADQGU.png");

USE xm;
CREATE TABLE `xm_weixin_news`(
   `id` int(11) NOT NULL auto_increment,
   `pic` varchar(128) default NULL,
   `title` varchar(64) default NULL,
   `details` varchar(128) default NULL,
   `time` varchar(64) default NULL,
   PRIMARY KEY  (`id`)
);
INSERT INTO `xm_weixin_news` VALUES(null,"http://127.0.0.1:3000/img/news/AFEI0rQbEAQYACCYp6-fBSjMzaSJBTDuBTiQA0Bl.png","汉族人的服饰与代称","不同阶层的人有不同的服饰，人们因以不同服饰的名称来作为不同阶层的人的代称。        乌纱帽：自","2018-11-26");
INSERT INTO `xm_weixin_news` VALUES(null,"http://127.0.0.1:3000/img/news/AFEI0rQbEAQYACCKp6-fBSiAtYOzAzDuBTiQA0Bl.png","中国传统婚礼“戴盖头”风俗的由来","在西亚、北非一些伊斯兰教国家中，女子外出时要戴面纱。在中国历史上，也曾出现过女子戴盖头的风俗，那是在","2018-11-26");
INSERT INTO `xm_weixin_news` VALUES(null,"http://127.0.0.1:3000/img/news/AFEI0rQbEAQYACDQq6-fBSj3ztLiBzD0Azj6AUBl.png","浅谈汉服衣缘的审美情趣","一、汉服衣缘的表现形式及地位 　　衣缘对服装的装饰贯穿了漫长的历史，从冠帽到上衣、下裳、裙裤，再到手","2018-11-26");
INSERT INTO `xm_weixin_news` VALUES(null,"http://127.0.0.1:3000/img/news/AFEI0rQbEAQYACDCqK-fBSiA4MwkMO4FOJADQGU.png","盘点各朝汉服形制，唐代自由，宋朝婉约","汉服就是汉民族的传统服饰，汉服是我们民族的标志，但是却越来越被人们所遗忘。前几年穿汉服出门被当作异类","2018-11-14");
INSERT INTO `xm_weixin_news` VALUES(null,"http://127.0.0.1:3000/img/news/AFEI0rQbEAQYACDSq6-fBSjQuq_hBjD0Azj6AUBl.png","当古民居遇上汉服，惊鸿只一瞥，惊艳自难忘","河阳古民居，位于浙江省的缙云县，始建于五代末期，已有一千多年的历史。河阳古民居建筑风格以明清为主，尤","2018-11-14");
INSERT INTO `xm_weixin_news` VALUES(null,"http://127.0.0.1:3000/img/news/AFEI0rQbEAQYACCYp6-fBSjMzaSJBTDuBTiQA0Bl.png","衣决飘飘出国门，汉服文化传世间，为小姐姐打call！","现如今人们的生活越来越简单，并且手机软件层出不同。每当大家遇到一些有趣的、有意义的一些事情或这现象，","2018-11-14");