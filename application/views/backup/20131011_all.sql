DROP TABLE IF EXISTS applications
CREATE TABLE `applications` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `eid` int(11) NOT NULL,  `uname` varchar(10) NOT NULL,  `details` text NOT NULL,  `time` datetime NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1
INSERT INTO applications VALUES('2','59','asdas','sadas','2013-10-08 19:47:38')
INSERT INTO applications VALUES('3','0','s','s','2013-10-09 16:48:11')
DROP TABLE IF EXISTS catalogus
CREATE TABLE `catalogus` (  `cid` int(11) NOT NULL,  `fid` int(11) NOT NULL,  `deepth` int(11) NOT NULL,  PRIMARY KEY (`cid`)) ENGINE=InnoDB DEFAULT CHARSET=latin1
INSERT INTO catalogus VALUES('58','0','0')
INSERT INTO catalogus VALUES('59','58','1')
INSERT INTO catalogus VALUES('60','58','1')
INSERT INTO catalogus VALUES('61','58','1')
INSERT INTO catalogus VALUES('62','58','1')
INSERT INTO catalogus VALUES('63','58','1')
INSERT INTO catalogus VALUES('64','59','2')
INSERT INTO catalogus VALUES('65','0','0')
INSERT INTO catalogus VALUES('66','0','0')
DROP TABLE IF EXISTS comments
CREATE TABLE `comments` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `eid` int(11) NOT NULL,  `uname` varchar(10) NOT NULL,  `body` text NOT NULL,  `time` datetime NOT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1
INSERT INTO comments VALUES('4','64','hyq','==!hehe...','2012-11-09 23:42:11')
INSERT INTO comments VALUES('5','58','sfj','very good!','2013-09-22 15:05:15')
INSERT INTO comments VALUES('6','65','nimei','nimei','2013-09-24 20:37:34')
DROP TABLE IF EXISTS entries
CREATE TABLE `entries` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `subject` varchar(100) NOT NULL,  `deadline` date DEFAULT NULL,  PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1
INSERT INTO entries VALUES('58','Thinking in C++','2013-02-01')
INSERT INTO entries VALUES('59','Chapter1: Introduction to Objects','2012-11-30')
INSERT INTO entries VALUES('60','Chapter2: Making & Using Objects','2012-11-14')
INSERT INTO entries VALUES('61','Chapter3: The C in C++','2012-12-21')
INSERT INTO entries VALUES('62','Chapter3: Data Abstraction','2012-12-10')
INSERT INTO entries VALUES('63','Chapter5: Hiding the Implementation','2013-01-22')
INSERT INTO entries VALUES('64','The progress of abstraction','2012-11-21')
INSERT INTO entries VALUES('65','The C Programming Language','2013-01-31')
INSERT INTO entries VALUES('66','c++','1970-01-01')
DROP TABLE IF EXISTS users
CREATE TABLE `users` (  `name` varchar(10) NOT NULL,  `password` varchar(10) NOT NULL,  `email` varchar(100) NOT NULL,  `profile` text NOT NULL,  PRIMARY KEY (`name`)) ENGINE=InnoDB DEFAULT CHARSET=latin1
INSERT INTO users VALUES('hanshang','hanshang','hanshang@sb.com','hehe~')
INSERT INTO users VALUES('hx','hx','huxu.1234@163.com','^_^?????????????')
INSERT INTO users VALUES('hyq','hyq','wind2007@163.com','hehe!')
INSERT INTO users VALUES('ooo','ooo','','')
INSERT INTO users VALUES('qqq','qqq','','')
INSERT INTO users VALUES('qwer','qwer','','')
INSERT INTO users VALUES('sfj','123456','sfj@sfj.com','...ccc')
INSERT INTO users VALUES('wind','4869','1060185294@qq.com','I love coding!\r\n--I also love sunshine!\r\n----I love sleeping!\r\n------But, I love conan better!\r\n--------Please call me wind, W-I-N-D!')
INSERT INTO users VALUES('www','www','','')
DROP TABLE IF EXISTS version_ctrl
CREATE TABLE `version_ctrl` (  `entry_id` int(11) NOT NULL,  `version_id` int(11) NOT NULL,  `body` text,  `dateposted` datetime DEFAULT NULL,  `donepercent` int(11) DEFAULT NULL) ENGINE=InnoDB DEFAULT CHARSET=latin1
INSERT INTO version_ctrl VALUES('58','1','','2012-11-09 22:44:29','0')
INSERT INTO version_ctrl VALUES('59','1','','2012-11-09 22:46:03','0')
INSERT INTO version_ctrl VALUES('60','1','','2012-11-09 22:47:34','0')
INSERT INTO version_ctrl VALUES('61','1','','2012-11-09 22:48:21','0')
INSERT INTO version_ctrl VALUES('62','1','','2012-11-09 22:49:14','0')
INSERT INTO version_ctrl VALUES('63','1','','2012-11-09 22:51:39','0')
INSERT INTO version_ctrl VALUES('64','1','','2012-11-09 22:53:50','0')
INSERT INTO version_ctrl VALUES('65','1','','2012-11-09 22:54:48','0')
INSERT INTO version_ctrl VALUES('64','2','All programming languages provide abstractions!','2012-11-09 22:57:54','1')
INSERT INTO version_ctrl VALUES('64','3','All programming languages provide abstractions!Wow...','2012-11-09 23:42:57','2')
INSERT INTO version_ctrl VALUES('64','4','All programming languages provide abstractions!Wow...\nC++ is wonderful!','2012-11-09 23:45:54','0')
INSERT INTO version_ctrl VALUES('66','1','','2013-10-10 20:03:00','0')
INSERT INTO version_ctrl VALUES('66','2','ccccccccc','2013-10-10 20:03:14','1')
DROP TABLE IF EXISTS work_for
CREATE TABLE `work_for` (  `eid` int(11) NOT NULL,  `uname` varchar(10) NOT NULL,  PRIMARY KEY (`eid`)) ENGINE=InnoDB DEFAULT CHARSET=latin1
INSERT INTO work_for VALUES('64','hyq')
