create database books;
use books;
	
create table admin(
	aid int(100) not null primary key auto_increment,
	status int(100),
	username varchar(255),
	name varchar(255),
	password varchar(255),
	email varchar(255),
	phone varchar(255),
	lend_num int(100),
	max_num int(100)
)engine=innodb default charset=utf8;

insert into admin values(5,1,"5","suny","123456","78@163.com","13577195671",7,10);
insert into admin values(6,1,"5","suny","123456","78@163.com","13577195671",7,10);
insert into admin values(15,2,"5","suny","123456","78@163.com","13577195671",7,10);
insert into admin values(26,2,"26","suny","111111","78@163.com","13577195671",7,10);

	
create table book(
	bid int primary key auto_increment not null,
	name varchar(255),
	card varchar(255),
	autho varchar(255),
	num int,
	type varchar(255),
	press varchar(255)
)engine=innodb default charset=utf8;

insert into book values(1,"狂人日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(2,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(3,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(4,"狂人6日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(5,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(6,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(7,"狂人日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(8,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(9,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(10,"狂人日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(11,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(12,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(13,"狂人日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(14,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(15,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(16,"狂人6日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(17,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(18,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(19,"狂人日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(20,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(21,"背影","朱自清","朱自清",500,"历史","北京出版社");
insert into book values(22,"狂人日记","鲁迅全集","鲁迅",100,"历史","北京出版社");
insert into book values(23,"狂人日记","鲁迅","鲁迅",100,"历史","上海出版社");
insert into book values(24,"背影","朱自清","朱自清",500,"历史","北京出版社");

create table history(
	hid int primary key not null auto_increment,
	aid int,
	bid int,
	card varchar(255),
	bookname varchar(255),
	adminname varchar(255),
	username varchar(255),
	begintime varchar(255),
	endtime varchar(255),
	status int default '1'
)engine=innodb default charset=utf8;


insert into history values(1,1,1,"11","111","1111","11111","111111","1111111",1);
insert into history values(2,2,2,"2","22","222","2222","111111","1111111",1);

create table booktype(
	tid int primary key not null auto_increment,
	name varchar(255)
)engine=innodb default charset=utf8;

insert into booktype values(1,"111");
insert into booktype values(2,"222");
insert into booktype values(3,"222");
insert into booktype values(4,"111");

