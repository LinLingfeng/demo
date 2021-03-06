CREATE TABLE `t_book` (
  `book_id` varchar(45) CHARACTER SET utf8 NOT NULL,
  `author_name` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `education_name` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `book_name` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `delete_flg` varchar(2) COLLATE latin1_danish_ci DEFAULT NULL,
  PRIMARY KEY (`book_id`)
);


CREATE TABLE `t_log` (
  `user_id` varchar(45) NOT NULL,
  `register_datetime` datetime DEFAULT NULL
);


CREATE TABLE `t_rental` (
  `user_id` varchar(45) NOT NULL,
  `book_id` varchar(45) NOT NULL,
  `rental_datetime` datetime DEFAULT NULL,
  `return_datetime` datetime DEFAULT NULL
);


CREATE TABLE `t_user` (
  `user_id` varchar(50) NOT NULL,
  `user_name` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `description` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `authority` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `sex` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `grade` varchar(45) DEFAULT NULL,
  `interest` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `comment` varchar(200) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`user_id`)
);