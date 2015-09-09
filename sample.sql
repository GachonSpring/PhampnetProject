DROP TABLE IF EXISTS user_TB;
create table IF NOT EXISTS user_TB(
	userCode int NOT NULL,
	primary key(userCode)
);

DROP TABLE IF EXISTS category_TB;
create table IF NOT EXISTS category_TB(
categoryNo	INT UNSIGNED  NOT NULL,
categoryNameBig	varchar(40),
categoryNameSmall	varchar(40),

primary key(categoryNo)
);

DROP TABLE IF EXISTS pamphelt_TB;
create table IF NOT EXISTS pamphelt_TB(
pamphletNo	int UNSIGNED NOT NULL AUTO_INCREMENT,
title	varchar(200),
viewCnt	int UNSIGNED NOT NULL,
pamphletEnrollTime	DateTime NOT NULL,
categoryNo	int UNSIGNED NOT NULL,
pamphletImgSrc	varchar(200),
userCode	int NOT NULL,

	primary key(pamphletNo),
	FOREIGN KEY(categoryNo) REFERENCES category_TB(categoryNo),
	FOREIGN KEY(userCode) REFERENCES user_TB(userCode)
  
);


DROP TABLE IF EXISTS canvas_TB;
create table IF NOT EXISTS canvas_TB(

pamphletNo	int UNSIGNED NOT NULL,
width	int UNSIGNED NOT NULL,
height	int UNSIGNED	NOT NULL,
background_image	varchar(200),
background_color	varchar(40),
background_attachment	char,
border_top_width	varchar(40),
border_top_color	varchar(40),
border_top_style	varchar(40),
border_bottom_width	varchar(40),
border_bottom_color	varchar(40),
border_bottom_style	varchar(40),
border_left_width	varchar(40),
border_left_color	varchar(40),
border_left_style	varchar(40),
border_right_width	varchar(40),
border_right_color	varchar(40),
border_right_style	varchar(40),

primary key(pamphletNo),
FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)

);

DROP TABLE IF EXISTS pamphletBackground_TB;
create table IF NOT EXISTS pamphletBackground_TB(
pamphletNo	int UNSIGNED NOT NULL,
background_color	char,
background_image	varchar(200),
background_attachment	char,


primary key(pamphletNo),
FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);

DROP TABLE IF EXISTS pamphletComponent_TB;
create table IF NOT EXISTS pamphletComponent_TB(
componentTBNO int NOT NULL,
pamphletNo	int UNSIGNED NOT NULL,
coordinates_x	int NOT NULL,
coordinates_y	int NOT NULL,
width	int NOT NULL,
height	int NOT NULL,
z_index	int,
angle	float,

primary key(pamphletNo,componentTBNO),
FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);

alter table pamphletComponent_TB add index(componentTBNO);

DROP TABLE IF EXISTS componentKind_TB;
create table IF NOT EXISTS componentKind_TB(
componentTBNO int NOT NULL,
table_name	varchar(200),

FOREIGN KEY(componentTBNO) REFERENCES pamphletComponent_TB(componentTBNO)
);


DROP TABLE IF EXISTS font_TB;
create table IF NOT EXISTS font_TB(

pamphletNo	int UNSIGNED NOT NULL,
font_family	varchar(20),
font_size	int,
font_style	char,
font_weight	varchar(20),
color	varchar(20),
link	varchar(200),

FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);


DROP TABLE IF EXISTS image_TB;
create table IF NOT EXISTS image_TB(
pamphletNo	int UNSIGNED NOT NULL,
image_url	varchar(200),
link	varchar(200),

FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);

DROP TABLE IF EXISTS video;
create table IF NOT EXISTS video(
pamphletNo	int UNSIGNED NOT NULL,
video_url	varchar(200),
video_autoplay	char,

FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);

DROP TABLE IF EXISTS comment_TB;
create table IF NOT EXISTS comment_TB(
commentNo	int UNSIGNED NOT NULL AUTO_INCREMENT,
content	varchar(200),
commentEnrollTime	DateTime,
userCode	int  NOT NULL,
pamphletNo	int UNSIGNED NOT NULL,


primary key(commentNo),
FOREIGN KEY(userCode) REFERENCES user_TB(userCode),
FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);

DROP TABLE IF EXISTS evalutation_TB;
create table IF NOT EXISTS evalutation_TB(

evalutationNo	int UNSIGNED NOT NULL AUTO_INCREMENT,
pamphletNo	int UNSIGNED NOT NULL, 
userCode	int  NOT NULL,
design	float,
creativity	float,
content	float,

primary key(evalutationNo),
FOREIGN KEY(userCode) REFERENCES user_TB(userCode),
FOREIGN KEY(pamphletNo) REFERENCES pamphelt_TB(pamphletNo)
);




