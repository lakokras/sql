DROP DATABASE IF EXISTS vk;
CREATE DATABASE vk;
USE vk;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY, 
    firstname VARCHAR(50),
    lastname VARCHAR(50) COMMENT 'Фамилия',
    email VARCHAR(120) UNIQUE,
    phone BIGINT, 
    INDEX users_phone_idx(phone),
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Felicita', 'Conn', 'lauer@example.net', '79949628732');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Doyle', 'Gibson', 'else.herzog@example.net', '79283279382');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Jayce', 'Connell', 'devan.bayer@example.org', '79323149491');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Ines', 'Herman', 'sraynor@example.net', '79006312481');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Palma', 'Kling', 'christiana.quigley@example.org', '79728859973');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Jaren', 'Huels', 'amelie.little@example.net', '79715918244');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Cordia', 'Mante', 'evan19@example.com', '79163165267');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Leonora', 'Lebsack', 'sydni.vandervort@example.org', '76422509118');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Ellen', 'Bradtke', 'ykerluke@example.com', '79882518406');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Viola', 'Kiehn', 'douglas.demetrius@example.net', '79459949463');

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL PRIMARY KEY,
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(),
    INDEX messages_from_user_id (from_user_id),
    INDEX messages_to_user_id (to_user_id),
    FOREIGN KEY (from_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (to_user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '3', 'Fugit et laboriosam facere. Odit quia tempora non maxime. Aut quibusdam sit dolorem dolor.', '2018-10-18 16:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '10', '2', 'Libero quae eos maiores maxime neque vero voluptatem. Qui voluptas sint voluptatem sit. Est eum libero repellat nostrum quaerat occaecati dolores. Ducimus incidunt beatae laudantium.', '1976-05-31 06:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '1', '8', 'Nisi facere quasi dolorum quis temporibus. Sunt et distinctio dolorem voluptatem sed quod voluptatem. Placeat ad recusandae libero fugit.', '1976-06-29 23:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '1', '8', 'Tempore vel voluptas voluptate et et ea. Molestias et suscipit velit earum autem aspernatur. Rerum maxime qui quod aperiam ea quia. Hic animi numquam id velit dolorem consequuntur ut. Numquam aut provident neque est.', '1984-04-15 20:47:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '8', '7', 'Debitis distinctio quod ut. Laborum itaque odio quasi id consequatur est dolore aliquid. Ex velit amet molestiae eaque consequatur aliquid minima.', '1976-09-16 14:21:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '10', '8', 'Iste sunt eveniet facilis dolorem praesentium repellendus. Eos tempore eveniet quasi quidem repellendus saepe. Sit aut cum aut molestiae in. Explicabo deserunt voluptas vel ducimus vitae.', '1971-03-18 23:02:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '4', '9', 'Explicabo quam ut non accusamus. Eaque voluptas sunt impedit dolorem temporibus. Repellat eveniet labore magni quia.', '2003-01-25 18:24:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '2', '9', 'Possimus asperiores minus aut commodi voluptas et cupiditate quidem. Sequi dolorem modi eos eum dolores aut atque. Quod quis perspiciatis quibusdam voluptates accusantium consequatur et porro. Id explicabo porro repellendus voluptas et numquam culpa.', '2007-01-10 01:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '2', 'Quia neque atque nihil aliquam aperiam aliquam voluptates et. Neque magnam voluptas perferendis doloribus. Voluptatibus in quod placeat repellendus sit.', '1985-06-10 03:26:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '5', '7', 'Ea veritatis consequatur accusamus dicta ullam. Rem ipsam non eligendi. Nostrum quis temporibus et est quia. Omnis aut mollitia fuga voluptas et.', '1992-06-06 22:13:31');


DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'unfriended', 'declined'),
	requested_at DATETIME DEFAULT NOW(),
	confirmed_at DATETIME,
	INDEX (initiator_user_id),
    INDEX (target_user_id),
    PRIMARY KEY (initiator_user_id, target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id) ON UPDATE RESTRICT ON DELETE CASCADE, 
    FOREIGN KEY (target_user_id) REFERENCES users(id) ON UPDATE RESTRICT ON DELETE CASCADE
);

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '4', 'declined', '2022-08-10 01:48:11', '1980-10-17 06:42:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '5', 'declined', '1996-06-12 10:55:10', '2022-12-03 13:41:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '4', 'approved', '1982-10-28 10:37:11', '2015-07-03 15:15:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '1', 'approved', '1976-01-23 15:54:18', '2001-07-16 19:10:23');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'approved', '1970-05-08 16:48:52', '1987-11-14 15:59:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '2', 'unfriended', '2019-03-16 02:26:01', '1999-08-11 12:23:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '6', 'unfriended', '2013-08-12 03:55:48', '1990-04-08 16:11:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '4', 'unfriended', '1997-08-05 19:23:55', '2000-04-12 05:19:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '7', 'approved', '1994-12-13 08:10:08', '1979-05-05 06:41:36');



DROP TABLE IF EXISTS communities;
CREATE TABLE communities(
	id SERIAL PRIMARY KEY,
	name VARCHAR(150),
    INDEX communities_name_idx(name)
);

INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'at');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'cumque');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'maxime');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'sequi');

DROP TABLE IF EXISTS users_communities;
CREATE TABLE users_communities(
	user_id BIGINT UNSIGNED NOT NULL,
	community_id BIGINT UNSIGNED NOT NULL,
    PRIMARY KEY (user_id, community_id),
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (community_id) REFERENCES communities(id) ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '8');


DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types(
	id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    created_at DATETIME DEFAULT NOW()
);

INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('1', 'photo', '2005-03-06 12:07:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('2', 'video', '1980-12-23 16:20:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('3', 'music', '1991-07-25 01:53:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`) VALUES ('4', 'file', '1972-05-26 20:24:32');


DROP TABLE IF EXISTS media;
CREATE TABLE media(
	id SERIAL PRIMARY KEY,
    media_type_id BIGINT UNSIGNED,
    user_id BIGINT UNSIGNED NOT NULL,
  	body text,
    filename VARCHAR(255),
    size INT,
    created_at DATETIME DEFAULT NOW(),
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	INDEX (user_id),
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (media_type_id) REFERENCES media_types(id) ON UPDATE CASCADE ON DELETE SET NULL
);

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('1', '4', '10', 'In qui labore perspiciatis voluptatem possimus ea. Voluptatibus nihil qui nesciunt error non ut ut.', 'iusto', 1684, '1982-05-13 03:51:28', '1995-01-03 17:06:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('2', '8', '9', 'Blanditiis voluptas vitae est est qui exercitationem tempora et. Impedit aut et et ex ut consequatur nam quibusdam. Commodi quia modi qui error sint quaerat est.', 'et', 77849, '1996-06-20 00:06:10', '2005-10-18 23:13:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('3', '4', '10', 'Autem pariatur cupiditate libero. Libero quo cumque ipsum voluptas. Optio ea dolores est iure aliquam atque porro harum. Veritatis illum voluptates optio velit fugiat accusamus sit placeat.', 'quam', 79, '1974-09-10 08:57:26', '2003-08-16 21:38:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('4', '6', '3', 'Non velit perferendis ex sed aut veniam. Aliquam ea ipsa laboriosam rerum cum.', 'dolor', 972, '1979-02-24 07:34:22', '1984-05-15 13:03:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('5', '2', '1', 'Sed ab quia sunt aperiam quidem. Ab non natus adipisci et accusantium qui dolorem. Fugiat dolores tempore possimus excepturi repudiandae aspernatur omnis. Necessitatibus ut laborum molestiae odio veniam.', 'earum', 92, '1986-01-21 04:59:32', '2000-03-24 08:49:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('6', '10', '8', 'Vel atque iste debitis veniam doloremque aspernatur. Voluptates aliquam id ut quod aspernatur atque dolorem facilis. Distinctio qui cupiditate deleniti laborum aut.', 'exercitationem', 8, '2014-02-14 12:48:41', '1975-01-07 00:18:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('7', '7', '4', 'Quis nobis vel atque. Facere magni sit sit error quibusdam. Aut magnam veritatis eaque iure. At neque non eius mollitia quia cumque architecto.', 'omnis', 79, '2013-04-22 22:24:08', '1971-11-22 08:39:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('8', '7', '5', 'Libero asperiores et occaecati quia. Aliquam amet harum saepe provident dolorem est. Fugit corporis sit nesciunt itaque ipsam. Et delectus quaerat voluptates aspernatur.', 'optio', 84611353, '1996-05-15 14:13:26', '2010-10-28 09:36:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('9', '10', '4', 'Quia beatae vel corrupti nemo. Enim iste recusandae maxime cupiditate rerum dolor voluptatem. Reiciendis aliquam aut maxime voluptas necessitatibus quas quidem ipsum. Consectetur sed corrupti perspiciatis nobis sed ex autem alias.', 'possimus', 0, '2015-03-27 22:34:53', '2023-06-01 03:07:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `created_at`, `updated_at`) VALUES ('10', '1', '3', 'Excepturi ipsam tenetur distinctio alias praesentium. Et ut dignissimos earum eos. Ut est qui sed ut ut tenetur praesentium est. Illo quo expedita nobis.', 'laboriosam', 430927630, '2005-08-15 08:39:52', '2020-06-09 08:33:04');

DROP TABLE IF EXISTS likes;
CREATE TABLE likes(
	id SERIAL PRIMARY KEY,
    user_id BIGINT UNSIGNED NOT NULL,
    media_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME DEFAULT NOW(),
    FOREIGN KEY (user_id) REFERENCES users(id)  ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (media_id) REFERENCES media(id)  ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '5', '4', '1976-11-01 22:59:09');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '10', '1', '1979-01-15 05:35:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '6', '9', '1970-12-30 11:11:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '9', '1', '1987-12-17 13:39:07');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '7', '10', '1997-10-18 18:21:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '10', '1', '1981-07-18 23:06:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '2', '6', '2013-06-19 04:52:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '7', '10', '2014-01-23 15:11:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '3', '9', '1985-05-21 08:09:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '8', '10', '2005-11-10 05:33:58');


DROP TABLE IF EXISTS `profiles`;
CREATE TABLE profiles (
	user_id SERIAL PRIMARY KEY,
    gender CHAR(1),
    birthday DATE,
	photo_id BIGINT UNSIGNED,
    created_at DATETIME DEFAULT NOW(),
    hometown VARCHAR(100),
    FOREIGN KEY (user_id) REFERENCES users(id)  ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (photo_id) REFERENCES media(id)  ON UPDATE CASCADE ON DELETE SET null
);

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'f', '2016-02-22', '1', '1994-12-21 15:25:20', 'South Jolieport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'm', '1990-12-01', '8', '1984-01-10 08:20:00', 'Bergstromfurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'f', '1980-02-17', '3', '2002-07-01 11:24:09', 'Citlallifurt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'm', '1992-04-06', '4', '2006-05-07 12:18:26', 'Lake Manuela');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'f', '1994-07-12', '1', '1987-11-07 05:43:51', 'Port Halle');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'm', '2011-07-28', '5', '1974-07-30 07:01:23', 'New Andreane');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'f', '1994-02-12', '4', '1991-11-09 15:20:54', 'Lake Scarlettbury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'm', '1970-02-21', '2', '1997-03-19 07:35:50', 'North Greggport');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'm', '2019-02-10', '5', '2013-09-14 19:16:53', 'Cartwrightberg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'f', '1982-09-15', '4', '2013-09-26 14:09:43', 'New Westonburgh');
