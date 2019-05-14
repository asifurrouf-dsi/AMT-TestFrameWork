/*
SQLyog Community v13.1.1 (64 bit)
MySQL - 5.5.60-MariaDB : Database - testdata
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`testdata` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `testdata`;

/*Data for the table `lease` */

insert  into `lease`(`id`,`begin_date`,`billing_type`,`code_type`,`contract_type`,`expiration_date`,`lease_code`,`lease_group1`,`lease_name`,`lease_status`,`lease_type`,`property_code`,`property_name`) values 
(1,'01/01/2017','Expense','DEFAULT','Real Estate Contract','12/31/2021','SmokeAutomationEx','01','SmokeAutomationEx','Active','Base Year','SmokeAutomation','SmokeAutomation'),
(2,'01/01/2017','Income','DEFAULT','Real Estate Contract','12/31/2021','SmokeAutomationIn','01','SmokeAutomationIn','Active','Base Year','SmokeAutomation','SmokeAutomation'),
(3,'01/01/2017','Income','DEFAULT','Real Estate Contract','12/31/2021','SmokeAutomationIn1','01','SmokeAutomationIn1','Active','Base Year','SmokeAutomation','SmokeAutomation'),
(4,'01/01/2017','Income','DEFAULT','Real Estate Contract','12/31/2021','SmokeAutomationInc','01','SmokeAutomationInc','Active','Base Year','SmokeAutomation','SmokeAutomation'),
(5,'01/01/2017','Expense','DEFAULT','Real Estate Contract','12/31/2021','SmokeAutomationExp','01','SmokeAutomationExp','Active','Base Year','SmokeAutomation','SmokeAutomation'),
(6,'01/01/2016','Expense','DEFAULT','Real Estate Contract','12/31/2020','SmokeAutomationEx445','01','SmokeAutomationEx445','Active','Base Year','SmokeAutomation445','SmokeAutomation445'),
(7,'01/01/2016','Income','DEFAULT','Real Estate Contract','12/31/2020','SmokeAutomationIn445','01','SmokeAutomationIn445','Active','Base Year','SmokeAutomation445','SmokeAutomation445'),
(8,'01/01/2016','Income','DEFAULT','Real Estate Contract','12/31/2020','SmokeAutomationIn1445','01','SmokeAutomationIn1445','Active','Base Year','SmokeAutomation445','SmokeAutomation445'),
(9,'01/01/2016','Income','DEFAULT','Real Estate Contract','12/31/2020','SmokeAutomationInc445','01','SmokeAutomationInc445','Active','Base Year','SmokeAutomation445','SmokeAutomation445'),
(10,'01/01/2016','Expense','DEFAULT','Real Estate Contract','12/31/2020','SmokeAutomationExp445','01','SmokeAutomationExp445','Active','Base Year','SmokeAutomation445','SmokeAutomation445'),
(11,'01/01/2018','Expense','DEFAULT','Real Estate Contract','12/31/2022','SmokeAuto13thEx','01','SmokeAuto13thEx','Active','Base Year','SmokeAuto13th','SmokeAuto13th'),
(12,'01/01/2018','Income','DEFAULT','Real Estate Contract','12/31/2022','SmokeAuto13thIn','01','SmokeAuto13thIn','Active','Base Year','SmokeAuto13th','SmokeAuto13th'),
(13,'01/01/2018','Income','DEFAULT','Real Estate Contract','12/31/2022','SmokeAuto13thIn1','01','SmokeAuto13thIn1','Active','Base Year','SmokeAuto13th','SmokeAuto13th'),
(14,'01/01/2018','Income','DEFAULT','Real Estate Contract','12/31/2022','SmokeAuto13thInc','01','SmokeAuto13thInc','Active','Base Year','SmokeAuto13th','SmokeAuto13th'),
(15,'01/01/2018','Expense','DEFAULT','Real Estate Contract','12/31/2022','SmokeAuto13thExp','01','SmokeAuto13thExp','Active','Base Year','SmokeAuto13th','SmokeAuto13th'),
(16,'01/01/2017','Expense','DEFAULT','Real Estate Contract','12/31/2021','TestAddEx','01','TestAddEx','Active','Base Year','TestAdd','TestAdd');

/*Data for the table `preq_execution_history` */

insert  into `preq_execution_history`(`id`,`client_id`,`creation_time`,`environment`,`is_passed`,`preq_id`) values 
(1,'201480','2019-05-02 17:46:03','app','',1),
(2,'201480','2019-05-02 17:46:03','app','',5),
(3,'201480','2019-05-02 17:46:03','app','',6),
(4,'201480','2019-05-02 17:46:03','app','',7),
(5,'201480','2019-05-02 17:46:03','app','',8),
(6,'201480','2019-05-02 17:46:03','app','',9),
(7,'201480','2019-05-02 17:46:03','app','',21),
(8,'201480','2019-05-02 17:46:03','app','',22),
(9,'201480','2019-05-02 17:46:03','app','',23),
(10,'201480','2019-05-02 17:46:03','app','',24),
(11,'201480','2019-05-02 17:46:03','app','',25),
(12,'201480','2019-05-02 17:46:03','app','',37),
(13,'201480','2019-05-02 17:46:03','app','',38),
(14,'201480','2019-05-02 17:46:03','app','',39),
(15,'201480','2019-05-02 17:46:03','app','',40),
(16,'201480','2019-05-02 17:46:03','app','',41),
(17,'201534','2019-05-02 17:46:03','app','',2),
(18,'201534','2019-05-02 17:46:03','app','',10),
(19,'201534','2019-05-02 17:46:03','app','',11),
(20,'201534','2019-05-02 17:46:03','app','',12),
(21,'201534','2019-05-02 17:46:03','app','',13),
(22,'201534','2019-05-02 17:46:03','app','',14),
(23,'201534','2019-05-02 17:46:03','app','',26),
(24,'201534','2019-05-02 17:46:03','app','',27),
(25,'201534','2019-05-02 17:46:03','app','',28),
(26,'201534','2019-05-02 17:46:03','app','',29),
(27,'201534','2019-05-02 17:46:03','app','',30),
(28,'201534','2019-05-02 17:46:03','app','',42),
(29,'201534','2019-05-02 17:46:03','app','',43),
(30,'201534','2019-05-02 17:46:03','app','',44),
(31,'201534','2019-05-02 17:46:03','app','',45),
(32,'201534','2019-05-02 17:46:03','app','',46),
(33,'201536','2019-05-02 17:46:03','app','',3),
(34,'201536','2019-05-02 17:46:03','app','',15),
(35,'201536','2019-05-02 17:46:03','app','',16),
(36,'201536','2019-05-02 17:46:03','app','',17),
(37,'201536','2019-05-02 17:46:03','app','',18),
(38,'201536','2019-05-02 17:46:03','app','',19),
(39,'201536','2019-05-02 17:46:03','app','',31),
(40,'201536','2019-05-02 17:46:03','app','',32),
(41,'201536','2019-05-02 17:46:03','app','',33),
(42,'201536','2019-05-02 17:46:03','app','',34),
(43,'201536','2019-05-02 17:46:03','app','',35),
(44,'201536','2019-05-02 17:46:03','app','',47),
(45,'201536','2019-05-02 17:46:03','app','',48),
(46,'201536','2019-05-02 17:46:03','app','',49),
(47,'201536','2019-05-02 17:46:03','app','',50),
(48,'201536','2019-05-02 17:46:03','app','',51),
(49,'201480','2019-05-02 17:46:03','app','',4),
(50,'201480','2019-05-02 17:28:48','app','',20),
(51,'201480','2019-05-02 17:22:23','app','',36),
(52,'201480','2019-05-02 17:18:52','app','',52);

/*Data for the table `prequisite_data` */

insert  into `prequisite_data`(`preq_id`,`data_id`,`type`) values 
(1,1,'property'),
(2,2,'property'),
(3,3,'property'),
(4,4,'property'),
(5,1,'lease'),
(6,2,'lease'),
(7,3,'lease'),
(8,4,'lease'),
(9,5,'lease'),
(10,6,'lease'),
(11,7,'lease'),
(12,8,'lease'),
(13,9,'lease'),
(14,10,'lease'),
(15,11,'lease'),
(16,12,'lease'),
(17,13,'lease'),
(18,14,'lease'),
(19,15,'lease'),
(20,16,'lease'),
(21,1,'space'),
(22,2,'space'),
(23,3,'space'),
(24,4,'space'),
(25,5,'space'),
(26,6,'space'),
(27,7,'space'),
(28,8,'space'),
(29,9,'space'),
(30,10,'space'),
(31,11,'space'),
(32,12,'space'),
(33,13,'space'),
(34,14,'space'),
(35,15,'space'),
(36,16,'space'),
(37,1,'rpr'),
(38,2,'rpr'),
(39,3,'rpr'),
(40,4,'rpr'),
(41,5,'rpr'),
(42,6,'rpr'),
(43,7,'rpr'),
(44,8,'rpr'),
(45,9,'rpr'),
(46,10,'rpr'),
(47,11,'rpr'),
(48,12,'rpr'),
(49,13,'rpr'),
(50,14,'rpr'),
(51,15,'rpr'),
(52,16,'rpr');

/*Data for the table `property` */

insert  into `property`(`id`,`address`,`auto_manage`,`chart_type`,`city`,`code_type`,`country`,`currency`,`postal`,`property_code`,`property_group1`,`property_group2`,`property_group3`,`property_name`,`sq_ft_rentable`,`state`,`status`) values 
(1,'Add2','TRUE','QA Testing','test','DEFAULT','Togo','USD','12230','SmokeAutomation','Building List','Central','India','SmokeAutomation','100000000','Kara','Active'),
(2,'Add2','TRUE','QA Testing','test','DEFAULT','Togo','USD','12230','SmokeAutomation445','Building List','Central','Leased','SmokeAutomation445','100000000','Kara','Active'),
(3,'Add2','TRUE','QA Testing','test','DEFAULT','Togo','USD','12230','SmokeAuto13th','Building List','Central','Leased','SmokeAuto13th','100000000','Kara','Active'),
(4,'Add2','TRUE','QA Testing','test','DEFAULT','Togo','USD','12230','TestAdd','Building List','Central','India','TestAdd','100000000','Kara','Active');

/*Data for the table `rpr` */

insert  into `rpr`(`id`,`amount`,`charge_name`,`charge_type`,`effective_date`,`end_date`,`escalation_type`,`frequency`,`lease_name`,`lease_term_defined`,`lease_term_year`,`space_name`) values 
(1,'1254','BRN','BRN - Base Rent','01/01/2017','12/31/2021','No Increase','Monthly','SmokeAutomationEx','Calendar Year','1st of Month After','SmokeAutomationExSp'),
(2,'1254','BRN','BRN - Base Rent','01/01/2017','12/31/2021','No Increase','Monthly','SmokeAutomationIn','Calendar Year','1st of Month After','SmokeAutomationInSp'),
(3,'1254','BRN','BRN - Base Rent','01/01/2017','12/31/2021','No Increase','Monthly','SmokeAutomationIn1','Calendar Year','1st of Month After','SmokeAutomationIn1Sp'),
(4,'1254','BRN','BRN - Base Rent','01/01/2017','12/31/2021','No Increase','Monthly','SmokeAutomationInc','Calendar Year','1st of Month After','SmokeAutomationIncSp'),
(5,'1254','BRN','BRN - Base Rent','01/01/2017','12/31/2021','No Increase','Monthly','SmokeAutomationExp','Calendar Year','1st of Month After','SmokeAutomationExpSp'),
(6,'1254','FASB1','FASB1 - Charge','01/01/2016','12/31/2020','No Increase','Monthly','SmokeAutomationEx445','Calendar Year','1st of Month After','SmokeAutomationExSp445'),
(7,'1254','FASB1','FASB1 - Charge','01/01/2016','12/31/2020','No Increase','Monthly','SmokeAutomationIn445','Calendar Year','1st of Month After','SmokeAutomationInSp445'),
(8,'1254','FASB1','FASB1 - Charge','01/01/2016','12/31/2020','No Increase','Monthly','SmokeAutomationIn1445','Calendar Year','1st of Month After','SmokeAutomationIn1Sp445'),
(9,'1254','FASB1','FASB1 - Charge','01/01/2016','12/31/2020','No Increase','Monthly','SmokeAutomationInc445','Calendar Year','1st of Month After','SmokeAutomationIncSp445'),
(10,'1254','FASB1','FASB1 - Charge','01/01/2016','12/31/2020','No Increase','Monthly','SmokeAutomationExp445','Calendar Year','1st of Month After','SmokeAutomationExpSp445'),
(11,'1254','BRN','BRN - Base Rent','01/01/2018','12/31/2022','No Increase','Monthly','SmokeAuto13thEx','Calendar Year','1st of Month After','SmokeAuto13thExSp'),
(12,'1254','BRN','BRN - Base Rent','01/01/2018','12/31/2022','No Increase','Monthly','SmokeAuto13thIn','Calendar Year','1st of Month After','SmokeAuto13thInSp'),
(13,'1254','BRN','BRN - Base Rent','01/01/2018','12/31/2022','No Increase','Monthly','SmokeAuto13thIn1','Calendar Year','1st of Month After','SmokeAuto13thIn1Sp'),
(14,'1254','BRN','BRN - Base Rent','01/01/2018','12/31/2022','No Increase','Monthly','SmokeAuto13thInc','Calendar Year','1st of Month After','SmokeAuto13thIncSp'),
(15,'1254','BRN','BRN - Base Rent','01/01/2018','12/31/2022','No Increase','Monthly','SmokeAuto13thExp','Calendar Year','1st of Month After','SmokeAuto13thExpSp'),
(16,'1254','FASB','FASB - Charge','01/01/2017','12/31/2021','No Increase','Monthly','TestAddEx','Calendar Year','1st of Month After','TestAddExSp');

/*Data for the table `space` */

insert  into `space`(`id`,`end_date`,`floor`,`lease_name`,`property_code`,`property_name`,`space_name`,`start_date`) values 
(1,'12/31/2021','1','SmokeAutomationEx','SmokeAutomation','SmokeAutomation','SmokeAutomationExSp','01/01/2017'),
(2,'12/31/2021','1','SmokeAutomationIn','SmokeAutomation','SmokeAutomation','SmokeAutomationInSp','01/01/2017'),
(3,'12/31/2021','1','SmokeAutomationIn1','SmokeAutomation','SmokeAutomation','SmokeAutomationIn1Sp','01/01/2017'),
(4,'12/31/2021','1','SmokeAutomationInc','SmokeAutomation','SmokeAutomation','SmokeAutomationIncSp','01/01/2017'),
(5,'12/31/2021','1','SmokeAutomationExp','SmokeAutomation','SmokeAutomation','SmokeAutomationExpSp','01/01/2017'),
(6,'12/31/2020','1','SmokeAutomationEx445','SmokeAutomation445','SmokeAutomation445','SmokeAutomationExSp445','01/01/2016'),
(7,'12/31/2020','1','SmokeAutomationIn445','SmokeAutomation445','SmokeAutomation445','SmokeAutomationInSp445','01/01/2016'),
(8,'12/31/2020','1','SmokeAutomationIn1445','SmokeAutomation445','SmokeAutomation445','SmokeAutomationIn1Sp445','01/01/2016'),
(9,'12/31/2020','1','SmokeAutomationInc445','SmokeAutomation445','SmokeAutomation445','SmokeAutomationIncSp445','01/01/2016'),
(10,'12/31/2020','1','SmokeAutomationExp445','SmokeAutomation445','SmokeAutomation445','SmokeAutomationExpSp445','01/01/2016'),
(11,'12/31/2022','1','SmokeAuto13thEx','SmokeAuto13th','SmokeAuto13th','SmokeAuto13thExSp','01/01/2018'),
(12,'12/31/2022','1','SmokeAuto13thIn','SmokeAuto13th','SmokeAuto13th','SmokeAuto13thInSp','01/01/2018'),
(13,'12/31/2022','1','SmokeAuto13thIn1','SmokeAuto13th','SmokeAuto13th','SmokeAuto13thIn1Sp','01/01/2018'),
(14,'12/31/2022','1','SmokeAuto13thInc','SmokeAuto13th','SmokeAuto13th','SmokeAuto13thIncSp','01/01/2018'),
(15,'12/31/2022','1','SmokeAuto13thExp','SmokeAuto13th','SmokeAuto13th','SmokeAuto13thExpSp','01/01/2018'),
(16,'12/31/2021','1','TestAddEx','TestAdd','TestAdd','TestAddExSp','01/01/2017');

/*Data for the table `test_data_map` */

insert  into `test_data_map`(`id`,`preq_id`,`test_case_id`) values 
(1,1,'6517456'),
(2,1,'6518981'),
(3,1,'6530924'),
(4,1,'6530956'),
(5,1,'6530957'),
(6,1,'6530958'),
(7,1,'6541337'),
(8,1,'6551767'),
(9,1,'6551796'),
(10,1,'6551803'),
(11,1,'6545928'),
(12,2,'6555589'),
(13,2,'6555590'),
(14,2,'6530927'),
(15,2,'6530966'),
(16,2,'6530960'),
(17,2,'6530959'),
(18,2,'6541332'),
(19,2,'6558241'),
(20,2,'6558243'),
(21,2,'6558245'),
(22,3,'6555587'),
(23,3,'6555588'),
(24,3,'6530928'),
(25,3,'6530968'),
(26,3,'6530962'),
(27,3,'6530964'),
(28,3,'6541329'),
(29,3,'6558247'),
(30,3,'6558248'),
(31,3,'6558250'),
(32,4,'654000'),
(33,5,'6517456'),
(34,6,'6518981'),
(35,5,'6530924'),
(36,7,'6530956'),
(37,8,'6530957'),
(38,8,'6530958'),
(39,9,'6541337'),
(40,6,'6551767'),
(41,8,'6551796'),
(42,8,'6551803'),
(43,5,'6545928'),
(44,10,'6555589'),
(45,11,'6555590'),
(46,10,'6530927'),
(47,12,'6530966'),
(48,13,'6530960'),
(49,13,'6530959'),
(50,14,'6541332'),
(51,11,'6558241'),
(52,13,'6558243'),
(53,13,'6558245'),
(54,15,'6555587'),
(55,16,'6555588'),
(56,15,'6530928'),
(57,17,'6530968'),
(58,18,'6530962'),
(59,18,'6530964'),
(60,19,'6541329'),
(61,16,'6558247'),
(62,18,'6558248'),
(63,18,'6558250'),
(64,20,'654000'),
(65,21,'6517456'),
(66,22,'6518981'),
(67,21,'6530924'),
(68,23,'6530956'),
(69,24,'6530957'),
(70,24,'6530958'),
(71,25,'6541337'),
(72,22,'6551767'),
(73,24,'6551796'),
(74,24,'6551803'),
(75,21,'6545928'),
(76,26,'6555589'),
(77,27,'6555590'),
(78,26,'6530927'),
(79,28,'6530966'),
(80,29,'6530960'),
(81,29,'6530959'),
(82,30,'6541332'),
(83,27,'6558241'),
(84,29,'6558243'),
(85,29,'6558245'),
(86,31,'6555587'),
(87,32,'6555588'),
(88,31,'6530928'),
(89,33,'6530968'),
(90,34,'6530962'),
(91,34,'6530964'),
(92,35,'6541329'),
(93,32,'6558247'),
(94,34,'6558248'),
(95,34,'6558250'),
(96,36,'654000'),
(97,37,'6517456'),
(98,38,'6518981'),
(99,37,'6530924'),
(100,39,'6530956'),
(101,40,'6530957'),
(102,40,'6530958'),
(103,41,'6541337'),
(104,38,'6551767'),
(105,40,'6551796'),
(106,40,'6551803'),
(107,37,'6545928'),
(108,42,'6555589'),
(109,43,'6555590'),
(110,42,'6530927'),
(111,44,'6530966'),
(112,45,'6530960'),
(113,45,'6530959'),
(114,46,'6541332'),
(115,43,'6558241'),
(116,45,'6558243'),
(117,45,'6558245'),
(118,47,'6555587'),
(119,48,'6555588'),
(120,47,'6530928'),
(121,49,'6530968'),
(122,50,'6530962'),
(123,50,'6530964'),
(124,51,'6541329'),
(125,48,'6558247'),
(126,50,'6558248'),
(127,50,'6558250'),
(128,52,'654000'),
(133,1,'1010123'),
(134,2,'1010123'),
(135,3,'1010123'),
(136,4,'1010123'),
(137,5,'1010123'),
(138,1,'1010124');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;