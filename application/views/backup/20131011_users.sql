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
