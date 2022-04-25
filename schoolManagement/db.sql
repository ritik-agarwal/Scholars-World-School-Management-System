/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - schoolmanagement
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`schoolmanagement` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `schoolmanagement`;

/*Table structure for table `contact` */

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `firstname` varchar(25) DEFAULT NULL,
  `lastname` varchar(25) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `msg` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `contact` */

insert  into `contact`(`firstname`,`lastname`,`mail`,`mobile`,`msg`) values ('sa','sa','asa',9874563214,'fdcvggghljknkfd');

/*Table structure for table `data` */

DROP TABLE IF EXISTS `data`;

CREATE TABLE `data` (
  `subject` varchar(100) DEFAULT NULL,
  `tm` varchar(100) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `path` varchar(2000) DEFAULT NULL,
  `added_date` timestamp NULL DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `data` */

insert  into `data`(`subject`,`tm`,`time`,`date`,`path`,`added_date`,`class`,`filename`) values ('Science','20','05:00:00','2021-09-06','uploadfiles\\AdmitCard-212610014197.pdf','2021-09-05 18:40:34','I','AdmitCard-212610014197.pdf');

/*Table structure for table `enquiry` */

DROP TABLE IF EXISTS `enquiry`;

CREATE TABLE `enquiry` (
  `firstname` varchar(25) DEFAULT NULL,
  `lastname` varchar(25) DEFAULT NULL,
  `fathername` varchar(50) DEFAULT NULL,
  `mothername` varchar(50) DEFAULT NULL,
  `fatheroccu` varchar(25) DEFAULT NULL,
  `motheroccu` varchar(25) DEFAULT NULL,
  `city` varchar(25) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `enquiry` */

/*Table structure for table `facultydetails` */

DROP TABLE IF EXISTS `facultydetails`;

CREATE TABLE `facultydetails` (
  `srno` int(5) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(15) DEFAULT NULL,
  `lastname` varchar(15) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `account_type` varchar(15) DEFAULT NULL,
  `loginid` varchar(50) DEFAULT NULL,
  `pswd` varchar(10) DEFAULT NULL,
  UNIQUE KEY `srno` (`srno`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

/*Data for the table `facultydetails` */

insert  into `facultydetails`(`srno`,`firstname`,`lastname`,`dob`,`gender`,`mobile`,`account_type`,`loginid`,`pswd`) values (1,'Radha','Shekhar','2000-09-02','Female',8745632215,'Faculty','radhashekhar@scholarsworld.com','2000'),(2,'Akash','Mishra','2000-01-15','Male',6523987412,'Faculty','akash@scholarsworldschool.com','2003'),(3,'Ashutosh','Shukla','1995-02-25','Male',9632587412,'Faculty','ashutosh@scholarsworld.com','2005'),(4,'Soumya','Mishra','2000-02-15','Female',8523697412,'Faculty','soumya@scholarsworld.com','2001'),(5,'Raman','Verma','1985-05-28','Male',9896598514,'Faculty','raman@scholarsworld.com','2002'),(6,'Aman','Agarwal','1998-04-15','Male',8754698521,'Faculty','aman@scholarsworld.com','2004'),(7,'Mohit','Srivastava','1985-05-04','Male',7456321896,'Faculty','mohit@scholarsworld.com','2006'),(8,'Sachin ','Mishra','2000-12-25','Male',9856325412,'Faculty','sachin@scholarsworld.com','2007');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `firstname` varchar(10) DEFAULT NULL,
  `lastname` varchar(10) DEFAULT NULL,
  `mail` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `account_type` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`firstname`,`lastname`,`mail`,`password`,`account_type`) values ('ritik','agarwal','ritikagarwal@scholarsworld.com','2000','Administrator'),('Nihal','Shukla','nihalshukla@scholarsworld.com','2005','Student'),('Radha','Shekhar','radhashekhar@scholarsworld.com','2000','Faculty');

/*Table structure for table `notes` */

DROP TABLE IF EXISTS `notes`;

CREATE TABLE `notes` (
  `subject` varchar(50) DEFAULT NULL,
  `filename` varchar(100) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `path` varchar(200) DEFAULT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `notes` */

insert  into `notes`(`subject`,`filename`,`class`,`path`,`added_date`) values ('Maths','Chapter 1','I','facultyuploadnotes\\adhaar card scan.pdf','2021-09-05 18:45:47');

/*Table structure for table `paperassign` */

DROP TABLE IF EXISTS `paperassign`;

CREATE TABLE `paperassign` (
  `subject` varchar(50) DEFAULT NULL,
  `class` varchar(5) DEFAULT NULL,
  `totalmarks` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `paperassign` */

/*Table structure for table `paperquestion` */

DROP TABLE IF EXISTS `paperquestion`;

CREATE TABLE `paperquestion` (
  `subject` varchar(20) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `question` varchar(100) DEFAULT NULL,
  `optionone` varchar(50) DEFAULT NULL,
  `optiontwo` varchar(50) DEFAULT NULL,
  `optionthree` varchar(50) DEFAULT NULL,
  `optionfour` varchar(50) DEFAULT NULL,
  `correctoption` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `paperquestion` */

/*Table structure for table `studentdetails` */

DROP TABLE IF EXISTS `studentdetails`;

CREATE TABLE `studentdetails` (
  `rollno` int(5) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(15) DEFAULT NULL,
  `lastname` varchar(15) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `mobile` bigint(10) DEFAULT NULL,
  `class` varchar(5) DEFAULT NULL,
  `account_type` varchar(15) DEFAULT NULL,
  `loginid` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL,
  `session` varchar(15) DEFAULT NULL,
  UNIQUE KEY `rollno` (`rollno`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `studentdetails` */

insert  into `studentdetails`(`rollno`,`firstname`,`lastname`,`dob`,`gender`,`mobile`,`class`,`account_type`,`loginid`,`password`,`session`) values (1,'Nihal','Shukla','2015-05-22','Male',9874563215,'I','Student','nihalshukla@scholarsworld.com','2005','2021-2022'),(2,'Rishabh','Bajpai','2015-09-12','Male',9874563214,'I','Student','rishabh@scholarsworld.com','2002','2021-2022');

/*Table structure for table `studentuploaddata` */

DROP TABLE IF EXISTS `studentuploaddata`;

CREATE TABLE `studentuploaddata` (
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `path` varchar(100) DEFAULT NULL,
  `added_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `class` varchar(5) DEFAULT NULL,
  `filename` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `studentuploaddata` */

insert  into `studentuploaddata`(`firstname`,`lastname`,`subject`,`path`,`added_date`,`class`,`filename`) values ('Nihal','Shukla','Science','studentuploadwork\\12 (1).pdf','2021-09-05 20:29:05','I','12 (1).pdf');

/*Table structure for table `subject` */

DROP TABLE IF EXISTS `subject`;

CREATE TABLE `subject` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subjects` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `subject` */

insert  into `subject`(`id`,`subjects`) values (1,'Science'),(2,'Maths'),(3,'Social Studies'),(4,'Hindi '),(5,'English'),(6,'Computer'),(7,'General Knowledge');

/*Table structure for table `testassign` */

DROP TABLE IF EXISTS `testassign`;

CREATE TABLE `testassign` (
  `subject` varchar(50) DEFAULT NULL,
  `class` varchar(10) DEFAULT NULL,
  `totalmarks` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `testassign` */

insert  into `testassign`(`subject`,`class`,`totalmarks`) values ('Science','I','10'),('Science','I','20');

/*Table structure for table `testpaperquestion` */

DROP TABLE IF EXISTS `testpaperquestion`;

CREATE TABLE `testpaperquestion` (
  `subject` varchar(50) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `question` varchar(500) DEFAULT NULL,
  `optionone` varchar(50) DEFAULT NULL,
  `optiontwo` varchar(50) DEFAULT NULL,
  `optionthree` varchar(50) DEFAULT NULL,
  `optionfour` varchar(50) DEFAULT NULL,
  `correctoption` varchar(50) DEFAULT NULL,
  `class` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `testpaperquestion` */

insert  into `testpaperquestion`(`subject`,`time`,`date`,`question`,`optionone`,`optiontwo`,`optionthree`,`optionfour`,`correctoption`,`class`) values ('Science','20:00:00','2021-09-08','wertyui','b','v','c','x','b','I'),('Science','20:00:00','2021-09-08','rtyu','b','n','m','j','m','I'),('Science','20:00:00','2021-09-08','ertyui','r','t','y','u','r','I'),('Science','20:00:00','2021-09-08','ertyuio','l','k','j','h','k','I'),('Science','20:00:00','2021-09-08','wertyui','b','n','m','k','k','I'),('Science','03:00:00','2021-09-08','ghjk','fgh','sx','gbn','djch','sx','null');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
