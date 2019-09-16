GRANT ALL PRIVILEGES ON *.* TO javauser@localhost IDENTIFIED BY 'javadude' WITH GRANT OPTION;
#create database javatest;
#use javatest;
#create database usersdb;
use usersdb_1;
CREATE TABLE `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
);
insert into users values(null,'Krishna','krish12345','krishna@example.com');
insert into users values(null,'Rajesh','rajesh12345','rajesh@example.com');
insert into users values(null,'Uday','uday12345','uday@example.com');
insert into users values(null,'Sreyansh','sreyansh12345','sreyansh@example.com');
insert into users values(null,'Varshin','varshin12345','varshin@example.com');
insert into users values(null,'Preethi','preethi12345','preethi@example.com');
insert into users values(null,'Dyuthi','dyuthi12345','dyuthi@example.com');
insert into users values(null,'Michael','michael12345','michael@example.com');
insert into users values(null,'Jackson','jackson12345','jackson@example.com');
insert into users values(null,'Lara','lara12345','lara@example.com');
