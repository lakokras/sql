drop database if exists `TWITCH`;
create database  if not exists `TWITCH`;

use `TWITCH`;

create table if not exists `user` (
id_user int primary key auto_increment not null unique,
login char(55) not null unique,
passw char(255) not null
);

create table if not exists `profile` (
id_prof int primary key auto_increment not null unique,
username char(55) not null unique,
birthday date not null,
user_id int not null unique,
foreign key (`user_id`) references `user` (`id_user`)
);

create table if not exists `channels` (
id_channel int auto_increment not null unique,
name char(55),
description text
);

create table if not exists `user_channel` (
id_user_channel int primary key auto_increment not null unique,
user_id int not null,
channel_id int not null,
foreign key (`user_id`) references `user` (`id_user`),
foreign key (`channel_id`) references `channels` (`id_channel`)
);

create table if not exists `subscriptions` (
id_subscribe int primary key auto_increment not null unique,
name char(255) not null unique,
`date` date not null,
upd_date date not null,
channel_user_id int not null,
channel_id int not null,
foreign key (`channel_user_id`) references `user_channel` (`id_user_channel`),
foreign key (`channel_id`) references `channels` (`id_channel`)
);

create table if not exists `catalogue` (
id_catalogue int primary key auto_increment not null unique,
name char(255) not null unique,
catalogue_id int not null,
channel_id int not null,
foreign key (`catalogue_id`) references `catalogue` (`id_catalogue`),
foreign key (`channel_id`) references `channels` (`id_channel`)
);

create table if not exists `games` (
id_games int primary key auto_increment not null unique,
upd_date date not null
);

create table if not exists `esports` (
id_esports int primary key auto_increment not null unique,
name char(255) not null,
upd_date date not null
);

create table if not exists `streams` (
id_streams int primary key auto_increment not null unique,
duration int not null
);

create table if not exists `shorts` (
id_shorts int primary key auto_increment not null unique,
duration int not null
);

create table if not exists `media` (
id_media int primary key auto_increment not null unique,
name char(255) not null,
user_id int not null,
catalogue_id int not null,
channel_id int not null,
foreign key (`catalogue_id`) references `catalogue` (`id_catalogue`),
foreign key (`user_id`) references `user` (`id_user`),
foreign key (`channel_id`) references `channels` (`id_channel`)
);