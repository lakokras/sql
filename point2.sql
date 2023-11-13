drop database if exists `TWITCH`;
create database  if not exists `TWITCH`;

use `TWITCH`;

create table if not exists `user` (
id_user int primary key auto_increment not null unique,
login char(55) not null unique,
passw char(255) not null
);

INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (1, 'moen.coy', 'c0e2d8bf2ad3458146321b9b93ee2f2a22ad4688');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (2, 'jbednar', 'ce53563bc662676f7e3b4e1e8301a346698d12a6');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (3, 'tillman.watsica', 'a3e00ba6b559a3f165bb52d5f9d3d287f731cf53');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (4, 'lorenz.rogahn', '6835a7f8278ed450b170ce70b65b440e29dae03f');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (5, 'auer.taryn', '0e2db8305570cca685fa32e4dabfcceef63fe5ce');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (6, 'cloyd.balistreri', '6f523c4bfc817503f697bcf69fe0f74a57372aae');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (7, 'amills', 'f0aabb9d0ac1d1625178e34979eab505e7adeee3');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (8, 'ubaldo64', 'cadacc424ac060361fa9a47a4d6fe0cdb36bf03f');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (9, 'lucienne.lakin', '82bf326aeddc544b2fe713e91532726105ae77a3');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (10, 'waters.nakia', '8406f574468c34e2ed949d7b5c8a7b8b43eefa9c');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (11, 'aschaefer', '51bc1d990719cefff8df6bcd77aafb53bf5bf050');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (12, 'kaycee.abernathy', '5a4098941183ce1342b49ba30aca509d1d40840a');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (13, 'darius95', 'db2dd4cc273aecd405bbca289ddc84d6a06d82c8');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (14, 'felton.stiedemann', '9556761c11e0fe515586368cbd4de66749341c43');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (15, 'dickens.rosemary', '317de775ead857666463a3f5f8c0ef33433f27e7');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (16, 'wmarquardt', '6430dbe40bf485fd39f306cdce2a3fb13fed2d40');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (17, 'gennaro.gerlach', 'c7fb7174d89dd9b77e571478b15a16f95503be82');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (18, 'josephine.rau', '6fad51669bddb9cd70cca379d94c604168944266');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (19, 'labadie.jewel', '3616ec1fbc658b98641ab1b88503a3beb7b3f3ef');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (20, 'sam77', '53df72f41c3819db3b438b40f1dbaf1ddfae8d14');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (21, 'blake63', '56924fbe6b9eb2a17e8dc7de30f6c91af432c758');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (22, 'haley10', '4ed36a006fd2f8128ea48d6fb32c1de6a1880000');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (23, 'noble66', '1349ecd5eb051fdf65e4d68df644bb35446f7754');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (24, 'beulah46', '4f3819a061770ea5f7a00043df381a48a6983b87');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (25, 'jkeeling', '07b4b0959cf641ed547c1b27d7c354a47ab06f09');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (26, 'shahn', '2d63ad203fe2c782511926987fd363c03aa495d5');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (27, 'umarquardt', 'fdc7f89723206335d23e70933c9d27011e8b39f4');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (28, 'nikolas11', '607f8069d7de7fa901fcd2c2520df8055f8e6185');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (29, 'schiller.muhammad', 'ac04cca05e9cbd579099fd6409d4958d42aabba2');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (30, 'bella.kerluke', '0ef529e5a5f84d301e5a49801aa53e5dc9bf75eb');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (31, 'beatty.raquel', 'bf6b26aa108b1202e91816cea534e750c6fcca95');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (32, 'bartholome.boehm', '661a42f6b11fb7d2c28954a4af0d10adafc99539');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (33, 'pollich.zoila', 'd4c7a7103671287c88d5ac5579443213cf0fd89c');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (34, 'wblock', 'a09b5809a3bf07e03f668bf7cfff900c3d260660');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (35, 'volkman.kurtis', 'b9d838f170eca470522b28a4be8a7802531a134b');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (36, 'paucek.wendy', '14f56d4083d22e5c83d7087aceaffb45b26eeef2');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (37, 'kulas.hildegard', 'e856a2c57bb14aeb782d0b6775072c2a108308e9');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (38, 'dianna33', '668955dbdb62f7b23ca972c67dda43bf28c7b9fa');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (39, 'zachariah.connell', 'e1a5e7974b5ccb2bb95ec5edbd872cd2bd41c118');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (40, 'freichel', 'b4720affd138ebfe15f4d353fbb3740b407d25e4');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (41, 'turcotte.kylie', '23fee00fdb1cca4aaebf56e974b3419ed2caa729');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (42, 'sosinski', '99d11eeb72980616e469cc80b59df849c8a5c63d');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (43, 'green.dorothy', 'e093e6dfe920323de05d5e8fe93e85646d6a2f90');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (44, 'oma.ruecker', '0f64adc04edca027bc6320f5e23abc04f9470f1a');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (45, 'olueilwitz', '22ae84e4f36341e34f53616bbad7b21b557e946f');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (46, 'xnitzsche', 'e034a24b5408a8970a3b1a7f6925349aeda1a5a5');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (47, 'samantha.deckow', '7249e9b1812b4225dcb70180daa2f19cd25c2200');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (48, 'kaylah.durgan', 'c9dc9220a4403e9b0b243f3fcc9a26a13b2ef062');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (49, 'cummerata.susie', 'af0e871ef371dd175d27d272a4ef86a240690626');
INSERT INTO `user` (`id_user`, `login`, `passw`) VALUES (50, 'anthony93', '39d53bf41729d85ad6bae8ffc99dd21021dd266c');

create table if not exists `profile` (
id_prof int primary key auto_increment not null unique,
username char(55) not null unique,
birthday date not null,
user_id int not null unique,
foreign key (`user_id`) references `user` (`id_user`)
);

INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (1, 'Kobe', '2011-07-12', 1);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (2, 'General', '2015-06-27', 2);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (3, 'Claud', '1989-07-24', 3);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (4, 'Andre', '1983-01-23', 4);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (5, 'Vern', '1991-03-06', 5);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (6, 'Maude', '1979-07-19', 6);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (7, 'Chasity', '2007-05-13', 7);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (8, 'Rebeca', '2002-10-25', 8);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (9, 'Mayra', '1997-07-01', 9);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (10, 'Gabriel', '2020-03-27', 10);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (11, 'Laverne', '2010-09-24', 11);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (12, 'Gunnar', '1979-07-23', 12);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (13, 'Quincy', '1990-07-06', 13);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (14, 'Ofelia', '1975-07-24', 14);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (15, 'Destinee', '1976-07-30', 15);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (16, 'Hassie', '1974-07-31', 16);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (17, 'Beverly', '1994-12-26', 17);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (18, 'Bonnie', '1971-12-25', 18);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (19, 'Else', '1996-06-30', 19);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (20, 'Carlie', '1983-07-23', 20);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (21, 'Aurelie', '2001-12-27', 21);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (22, 'Deron', '1974-01-02', 22);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (23, 'Terrence', '1975-02-05', 23);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (24, 'Fern', '1977-06-15', 24);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (25, 'Gianni', '2009-09-18', 25);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (26, 'Zita', '1983-09-11', 26);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (27, 'Hilma', '1977-04-10', 27);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (28, 'Linnea', '2011-12-15', 28);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (30, 'Amiya', '1993-04-16', 29);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (31, 'Lavern', '2004-08-24', 30);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (32, 'Lincoln', '2023-02-22', 31);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (33, 'Freddy', '1973-12-19', 32);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (34, 'Clint', '1971-08-14', 33);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (35, 'Maximillia', '2020-02-17', 34);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (36, 'Jaquelin', '2005-08-26', 35);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (37, 'Levi', '2005-08-26', 36);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (38, 'Rei', '2005-08-26', 37);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (39, 'Dazai', '2005-08-26', 38);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (40, 'Earnest', '2000-01-26', 39);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (41, 'Myah', '2020-11-13', 40);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (42, 'Shinpachi', '2005-08-26', 41);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (43, 'Dorothy', '1975-06-24', 42);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (44, 'Usop', '2005-08-26', 43);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (45, 'Sally', '1974-02-17', 44);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (46, 'Okita', '2005-08-26', 45);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (47, 'Bruno', '2005-08-26', 46);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (48, 'Niko', '1976-07-27', 47);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (49, 'Kurt', '1980-02-15', 48);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (50, 'Omari', '1975-12-03', 49);
INSERT INTO `profile` (`id_prof`, `username`, `birthday`, `user_id`) VALUES (50, 'Kurapika', '1975-01-03', 50);

create table if not exists `channels` (
id_channel int auto_increment not null unique,
name char(55),
description text
);

INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (1, 'atque', 'Perferendis ut minima nulla laudantium reprehenderit earum similique tenetur. Aut nihil quidem consectetur sed quo accusamus. Quae quae eveniet accusantium voluptatem voluptatem.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (2, 'corrupti', 'Atque fuga doloremque explicabo molestias et ipsum cum. Veritatis qui blanditiis placeat sequi minima delectus quas.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (3, 'provident', 'Corrupti repudiandae ducimus quo. Et fugiat sunt quam. Doloribus maiores doloremque ad aut fugiat eos. Qui aut omnis corrupti quia rerum expedita dicta et.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (4, 'dolor', 'Et dolor quia ratione enim quis sint. Id qui impedit vel nobis. Fuga dignissimos similique amet reiciendis deserunt.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (5, 'repudiandae', 'Illo eos adipisci est adipisci. Rerum perferendis amet perspiciatis non sit temporibus eos. Voluptas cupiditate nihil eum quibusdam omnis.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (6, 'et', 'Ratione quia vel dolore. Eum consequatur quas corporis natus ullam ratione. Quibusdam et voluptas aut et ullam. Alias labore corrupti voluptatem vero nemo saepe repellat.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (7, 'est', 'Mollitia dolorem voluptatum iste. Temporibus dolorem totam mollitia dolor. Hic molestiae eos molestiae dolorum. Qui vel id magni consequatur facilis nulla ratione dolorem. Eius et illum est qui.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (8, 'quis', 'Nihil voluptatibus quis id tenetur quia ex sequi. Id aliquid nisi molestiae ex. Et harum in quod. Ullam et asperiores fuga amet ullam.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (9, 'aut', 'Rerum exercitationem aut dolores vel illum molestiae. Qui aspernatur sit vel dolorum esse sit eligendi provident. Odio voluptatum ut voluptatem sed expedita.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (10, 'voluptate', 'Repellendus quidem quis voluptas vel deserunt doloremque. Error et asperiores odio officia. Numquam et et in quisquam eum temporibus. Cupiditate ab inventore soluta.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (11, 'earum', 'Possimus ut aut sequi nostrum sunt. Non quasi qui ut. Aut sed deserunt autem distinctio sunt. Tenetur omnis perspiciatis sed in molestiae provident.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (12, 'error', 'Ullam consequatur officiis qui ea quisquam et rem. Iste doloremque aut voluptatem hic perferendis. Ex fugit quia dolor at qui culpa ad rerum. Consequatur nihil dicta voluptas tempore nostrum iure necessitatibus.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (13, 'saepe', 'Occaecati qui incidunt in nihil eum et. Incidunt exercitationem consequatur cumque excepturi id delectus. Qui libero nam debitis. Iste expedita molestias in.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (14, 'ullam', 'Qui eligendi eius asperiores sint perferendis cum quasi. Incidunt rem est ducimus sapiente. Eveniet incidunt omnis quasi vel.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (15, 'et', 'Est mollitia recusandae incidunt beatae. Sint rem voluptatem voluptate fuga minima fugiat eum. Quo quia nihil cupiditate repudiandae alias. A asperiores qui veritatis minima.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (16, 'voluptatem', 'Sint quam sed dignissimos. Placeat assumenda autem distinctio non dolorem officiis. Nam natus ut et.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (17, 'id', 'Excepturi pariatur consequuntur recusandae ab et ipsam ducimus. Consequatur quos magnam est repellendus porro tempora et. Porro consequuntur maiores sunt fugiat dolore aliquid illum. Voluptate quia quae dolores voluptas voluptas reiciendis provident.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (18, 'hic', 'Suscipit et incidunt aut adipisci non. Odit consequatur sequi excepturi dolor maiores et. Est modi veniam assumenda aut. Rerum voluptatem ea in qui veritatis.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (19, 'quaerat', 'Occaecati veritatis veritatis tenetur quam consectetur. Doloribus quia quae ut optio assumenda magnam dolores. Sed illo provident libero quia molestiae voluptatibus illo.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (20, 'expedita', 'Error incidunt provident saepe tempore voluptas. Qui molestiae ratione quaerat vitae rerum sunt enim. Rerum unde quia voluptatem non quia quo sint. Facere provident alias reprehenderit nemo voluptas asperiores culpa.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (21, 'in', 'Et voluptatibus earum quod eum. Consequatur dolore ex maxime. Illo perferendis sunt et quia perspiciatis debitis.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (22, 'deleniti', 'Non quos id neque necessitatibus. Aut omnis eveniet natus odit nam at quia. Suscipit sed doloribus deleniti iure nulla in.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (23, 'tempore', 'Maiores voluptatem vitae id omnis. Quisquam ullam hic non qui modi. Ut ex consequatur qui est excepturi molestiae.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (24, 'ut', 'Porro consequatur vel recusandae molestiae libero cupiditate. Quo eaque est incidunt tenetur incidunt cupiditate quia rem. Ab quod nisi dolore.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (25, 'vel', 'Molestiae et libero sit dolorum. Deserunt et id ex quo ullam non. Quia dignissimos ipsam qui. Consectetur assumenda et qui facere.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (26, 'rerum', 'Ea similique repellendus velit voluptatem. Autem est consequatur nulla veritatis tempore. Adipisci libero rerum ipsum officiis fugiat ratione aliquid quibusdam. Eligendi alias autem ratione.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (27, 'blanditiis', 'Dolores occaecati perferendis possimus tempore doloribus. Quod minima hic illo nihil. Ducimus repudiandae necessitatibus odio odit ut ut.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (28, 'et', 'Eum et voluptatem eveniet voluptatem culpa dignissimos accusamus. Laudantium soluta distinctio ut in ipsam. Et non non expedita sunt.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (29, 'nemo', 'Et sint et quas nulla dolor a cumque. Et et excepturi mollitia voluptate. Et deleniti reiciendis repudiandae cumque harum omnis. Dolor quos nihil eveniet voluptatibus et dolor.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (30, 'maiores', 'Rem voluptatem non esse ipsum. Mollitia quis est quo est aut. Aliquid maiores ab qui voluptatibus saepe. Exercitationem ea voluptatem rerum quam numquam reiciendis qui.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (31, 'fugiat', 'Quas aut dignissimos sed porro ipsa facere. Ullam minima vel optio omnis.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (32, 'dolores', 'Vel nemo sint aut repellendus. Repudiandae labore hic ad expedita impedit ipsum suscipit. Consequatur excepturi adipisci ipsa nihil soluta voluptate mollitia. Amet culpa aut rerum rerum quo et error.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (33, 'in', 'Qui et ut enim omnis impedit iure. Et excepturi et aut. Eius nobis aliquam omnis ut.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (34, 'quod', 'Autem animi ipsum eos aperiam sunt quasi veniam. Voluptatem fugit delectus animi temporibus aspernatur sequi ut. Et iusto quod libero sit sunt laborum provident.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (35, 'sunt', 'Nihil ut consequatur sequi. Dolorem eveniet eum et neque adipisci voluptatum vel quis. Harum consequuntur vel est officiis. In odit perferendis cum animi voluptatem.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (36, 'et', 'Adipisci incidunt necessitatibus soluta inventore voluptatem quae ea. Voluptatum consequatur laboriosam aut doloribus sapiente. Temporibus quas et ipsam autem sed veniam quam.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (37, 'quam', 'Rerum dolorem fugit suscipit quasi. Cumque maxime consequatur veniam et asperiores officia aliquam. Perspiciatis molestias magnam eaque.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (38, 'ipsam', 'Tenetur et distinctio corporis magnam sed fuga. Consequuntur doloremque non ducimus dolores. Laborum ducimus consequatur laboriosam voluptates animi. Repellat itaque animi consequatur dicta occaecati et inventore. Fugiat sit earum in nostrum ea praesentium et odit.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (39, 'corporis', 'At aut officia neque distinctio et. Natus impedit iusto possimus repellat similique ut voluptates. Ut incidunt quis at sit maiores ipsa vero.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (40, 'ut', 'Nisi ipsam sit voluptatem eum suscipit. Optio corporis et dolor vitae minima cum ipsa deserunt. Eligendi et sit et et aut voluptatibus. Nam sit autem natus nisi sunt officia a.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (41, 'libero', 'Optio praesentium dolor quam accusamus reiciendis reprehenderit saepe sed. Omnis modi soluta quam. Sit sit quasi ipsam. Doloribus quo est non similique soluta ut eos quia. Rerum et aut quia ex et.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (42, 'non', 'Quia aut qui odio debitis aut nihil. Consectetur enim quibusdam et et nemo quidem. Tenetur distinctio consequatur molestiae iste ut ab omnis. Quis dolorum doloremque aut sunt deserunt quia.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (43, 'exercitationem', 'Cupiditate reprehenderit blanditiis neque ut illo et consequuntur porro. Optio in reiciendis eligendi quis quis ea.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (44, 'et', 'Deleniti laboriosam officia nam aut. Et voluptatem corporis eos quisquam dolorem eveniet. Nesciunt distinctio molestiae quisquam rem neque. Officiis officia iste enim quidem.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (45, 'voluptate', 'Eum laborum at tenetur fugit. Voluptatem explicabo enim qui qui commodi nihil. Illo eligendi quae pariatur explicabo voluptas fuga nihil quia.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (46, 'aut', 'Ipsa fugiat dicta numquam aut omnis. Nihil earum esse a aperiam quia ducimus nulla itaque. Beatae tempore numquam autem. Voluptatem placeat et nemo voluptatem eveniet optio suscipit.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (47, 'suscipit', 'Qui ratione velit non sit. Ab autem consequatur ut earum consequatur.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (48, 'expedita', 'Voluptas ad doloribus occaecati laudantium impedit. Sint eligendi aliquam doloremque aut. Tenetur quibusdam amet sunt et. Perspiciatis voluptas ut ut vero amet consectetur quia.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (49, 'et', 'Soluta maiores asperiores ad qui. At est omnis ipsam provident necessitatibus voluptatibus nulla. Cupiditate officia quis non ut.');
INSERT INTO `channels` (`id_channel`, `name`, `description`) VALUES (50, 'numquam', 'Iusto est repudiandae dolores optio a. Consequatur dolorem quo qui repellendus voluptatem amet nulla possimus. Quisquam et a dolor quod est et praesentium.');

create table if not exists `user_channel` (
id_user_channel int primary key auto_increment not null unique,
user_id int not null,
channel_id int not null,
foreign key (`user_id`) references `user` (`id_user`),
foreign key (`channel_id`) references `channels` (`id_channel`)
);

INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (1,5,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (2,7,5);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (3,9,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (4,5,5);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (5,0,9);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (6,5,9);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (7,7,1);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (8,5,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (9,2,5);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (10,4,8);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (11,0,7);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (12,9,8);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (13,7,1);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (14,4,2);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (15,6,4);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (16,8,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (17,5,2);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (18,2,6);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (19,9,6);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (20,1,1);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (21,9,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (22,5,9);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (23,6,6);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (24,2,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (25,0,2);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (26,6,1);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (27,1,2);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (28,4,1);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (29,7,3);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (30,1,3);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (31,7,8);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (32,4,7);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (33,2,4);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (34,3,2);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (35,6,9);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (36,6,3);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (37,9,1);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (38,6,2);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (39,5,7);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (40,8,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (41,3,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (42,9,3);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (43,6,0);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (44,9,7);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (45,2,5);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (46,0,9);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (47,4,8);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (48,9,3);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (49,8,6);
INSERT INTO `user_channel` (`id_user_channel`, `user_id`, `channel_id`) VALUES (50,3,1);


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

INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (1, 'dolores', '1987-08-31', 100, 54);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (2, 'autem', '1980-08-30', 59, 50);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (3, 'et', '1975-11-08', 24, 59);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (4, 'eum', '2008-12-22', 78, 91);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (5, 'deserunt', '1979-04-20', 80, 31);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (6, 'debitis', '2009-11-24', 86, 63);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (7, 'explicabo', '2023-06-04', 74, 13);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (8, 'sint', '2000-03-09', 38, 3);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (9, 'in', '1997-07-31', 96, 3);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (10, 'est', '1996-01-03', 99, 22);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (11, 'maxime', '1996-05-31', 48, 9);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (12, 'placeat', '1984-10-23', 64, 10);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (13, 'sequi', '2001-12-15', 89, 27);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (14, 'sequi', '2020-05-02', 4, 99);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (15, 'optio', '1981-09-20', 12, 49);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (16, 'est', '2021-08-21', 16, 87);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (17, 'quo', '2019-04-09', 56, 38);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (18, 'earum', '1976-08-17', 58, 71);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (19, 'itaque', '2000-08-27', 36, 49);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (20, 'quasi', '2021-10-25', 40, 29);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (21, 'suscipit', '1987-11-27', 75, 36);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (22, 'quidem', '2020-05-18', 76, 38);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (23, 'voluptates', '2022-08-31', 98, 27);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (24, 'officia', '2006-08-25', 4, 53);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (25, 'reprehenderit', '2019-03-19', 41, 100);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (26, 'recusandae', '2012-11-16', 95, 82);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (27, 'velit', '1987-12-25', 81, 11);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (28, 'quidem', '2008-08-03', 13, 72);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (29, 'mollitia', '1986-02-22', 93, 4);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (30, 'quo', '1992-02-11', 48, 84);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (31, 'deleniti', '1973-03-23', 53, 74);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (32, 'dolorum', '2009-04-03', 50, 64);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (33, 'explicabo', '1973-04-05', 6, 37);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (34, 'optio', '2000-02-10', 46, 97);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (35, 'corporis', '1983-05-03', 46, 93);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (36, 'est', '1995-08-14', 75, 96);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (37, 'voluptatem', '1976-04-30', 86, 15);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (38, 'repudiandae', '1998-03-01', 83, 80);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (39, 'dolores', '1984-01-16', 14, 9);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (40, 'vel', '1988-02-22', 72, 35);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (41, 'tempore', '2001-09-23', 5, 67);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (42, 'ad', '2012-09-01', 99, 62);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (43, 'placeat', '1989-01-26', 18, 17);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (44, 'sed', '2020-07-18', 88, 80);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (45, 'corrupti', '2007-04-12', 84, 81);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (46, 'nostrum', '1992-03-19', 59, 1);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (47, 'qui', '2012-01-26', 40, 91);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (48, 'error', '1993-10-07', 36, 10);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (49, 'aut', '1978-02-15', 28, 47);
INSERT INTO `subscriptions` (`id_subscribe`, `name`, `upd_date`, `channel_user_id`, `channel_id`) VALUES (50, 'sapiente', '1993-03-08', 55, 48);

create table if not exists `catalogue` (
id_catalogue int primary key auto_increment not null unique,
name char(255) not null unique,
catalogue_id int not null,
channel_id int not null,
foreign key (`catalogue_id`) references `catalogue` (`id_catalogue`),
foreign key (`channel_id`) references `channels` (`id_channel`)
);

INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (1, 'ut', 2, 1);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (2, 'ad', 9, 1);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (3, 'deleniti', 2, 6);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (4, 'facilis', 2, 8);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (5, 'est', 4, 9);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (6, 'et', 8, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (7, 'qui', 9, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (8, 'sunt', 9, 9);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (9, 'soluta', 6, 1);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (10, 'aut', 6, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (11, 'debitis', 0, 7);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (12, 'earum', 1, 6);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (13, 'consequatur', 0, 3);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (14, 'sequi', 7, 3);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (15, 'voluptatem', 1, 6);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (16, 'dolorem', 1, 8);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (17, 'nobis', 4, 9);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (18, 'molestiae', 9, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (19, 'omnis', 1, 8);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (20, 'quo', 9, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (21, 'asperiores', 3, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (22, 'illo', 3, 3);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (23, 'eum', 8, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (24, 'animi', 4, 4);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (25, 'adipisci', 6, 5);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (26, 'numquam', 0, 6);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (27, 'nihil', 1, 0);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (28, 'modi', 7, 4);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (29, 'quia', 1, 0);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (30, 'in', 4, 9);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (31, 'aspernatur', 9, 6);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (32, 'quaerat', 6, 1);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (33, 'provident', 7, 1);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (34, 'placeat', 2, 4);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (35, 'cum', 9, 7);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (36, 'repellat', 9, 9);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (37, 'explicabo', 9, 3);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (38, 'ipsum', 4, 3);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (39, 'commodi', 0, 5);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (40, 'reiciendis', 8, 6);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (41, 'eveniet', 3, 0);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (42, 'eligendi', 5, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (43, 'magnam', 0, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (44, 'iure', 2, 7);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (45, 'cumque', 2, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (46, 'odio', 2, 5);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (47, 'odit', 0, 2);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (48, 'mollitia', 9, 8);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (49, 'necessitatibus', 0, 0);
INSERT INTO `catalogue` (`id_catalogue`, `name`, `catalogue_id`, `channel_id`) VALUES (50, 'rem', 6, 2);

create table if not exists `games` (
id_games int primary key auto_increment not null unique,
upd_date date not null
);

INSERT INTO `games` (`id_games`, `upd_date`) VALUES (1, '1982-12-18');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (2, '1996-12-25');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (3, '2001-12-26');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (4, '1999-12-25');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (5, '2001-10-22');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (6, '1982-10-26');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (7, '2000-07-10');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (8, '1975-05-05');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (9, '1999-10-21');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (10, '2018-05-09');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (11, '1983-12-10');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (12, '1977-03-13');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (13, '1978-07-04');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (14, '2005-12-07');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (15, '1993-12-22');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (16, '1994-06-09');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (17, '1990-03-30');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (18, '2013-05-24');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (19, '1991-09-28');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (20, '2010-06-21');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (21, '2006-04-24');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (22, '1978-06-05');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (23, '1972-06-01');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (24, '2021-07-27');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (25, '2006-02-27');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (26, '1983-10-14');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (27, '1987-05-25');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (28, '2006-02-04');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (29, '2006-02-13');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (30, '1978-04-27');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (31, '2019-10-27');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (32, '1992-10-01');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (33, '2010-04-23');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (34, '2006-06-07');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (35, '2019-07-23');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (36, '2000-10-02');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (37, '1974-07-27');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (38, '1997-12-04');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (39, '1975-01-16');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (40, '2009-04-22');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (41, '1996-03-16');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (42, '2011-07-03');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (43, '1993-11-04');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (44, '1999-06-25');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (45, '2005-06-14');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (46, '2013-01-04');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (47, '1984-12-03');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (48, '1985-04-06');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (49, '1982-03-03');
INSERT INTO `games` (`id_games`, `upd_date`) VALUES (50, '2010-04-17');

create table if not exists `esports` (
id_esports int primary key auto_increment not null unique,
name char(255) not null,
upd_date date not null
);

INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (1, 'soluta', '2004-12-03');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (2, 'ullam', '1970-04-04');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (3, 'voluptates', '1999-02-05');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (4, 'aliquid', '2016-11-16');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (5, 'voluptatem', '1996-01-03');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (6, 'possimus', '1975-12-24');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (7, 'molestiae', '1970-05-31');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (8, 'doloribus', '2000-07-28');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (9, 'est', '1970-08-25');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (10, 'voluptatem', '1991-06-14');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (11, 'consequuntur', '2005-02-06');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (12, 'sed', '1987-06-29');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (13, 'doloremque', '1991-07-07');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (14, 'voluptas', '1988-09-15');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (15, 'quos', '2017-09-17');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (16, 'est', '1983-03-05');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (17, 'aut', '1976-02-02');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (18, 'corrupti', '2023-07-25');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (19, 'praesentium', '1989-04-19');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (20, 'nulla', '1990-03-10');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (21, 'neque', '1981-03-21');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (22, 'maxime', '2014-08-20');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (23, 'qui', '2023-07-20');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (24, 'natus', '1996-06-19');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (25, 'quia', '1974-07-02');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (26, 'eaque', '1987-10-04');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (27, 'quia', '1991-05-18');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (28, 'ducimus', '1978-09-07');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (29, 'tempora', '1985-07-23');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (30, 'eum', '1995-05-27');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (31, 'debitis', '2013-09-27');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (32, 'dolores', '1993-12-19');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (33, 'provident', '1995-02-04');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (34, 'quis', '2023-03-05');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (35, 'consequatur', '2019-08-06');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (36, 'illum', '1979-11-06');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (37, 'illo', '2001-10-20');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (38, 'nihil', '1979-10-04');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (39, 'quos', '1989-06-25');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (40, 'perferendis', '2010-05-12');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (41, 'assumenda', '1978-09-22');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (42, 'odit', '1994-08-08');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (43, 'sint', '2000-10-08');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (44, 'labore', '1976-05-12');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (45, 'maxime', '1976-05-28');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (46, 'soluta', '1975-02-01');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (47, 'et', '1982-07-14');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (48, 'sit', '1978-06-29');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (49, 'nemo', '2009-03-09');
INSERT INTO `esports` (`id_esports`, `name`, `upd_date`) VALUES (50, 'a', '1987-05-24');

create table if not exists `streams` (
id_streams int primary key auto_increment not null
);

INSERT INTO `streams` (`id_streams`, `duration`) VALUES (1, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (2, 1);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (3, 1);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (4, 3);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (5, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (6, 2);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (7, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (8, 1);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (9, 1);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (10, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (11, 2);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (12, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (13, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (14, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (15, 5);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (16, 6);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (17, 9);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (18, 5);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (19, 9);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (20, 9);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (21, 8);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (22, 9);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (23, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (24, 8);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (25, 6);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (26, 3);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (27, 2);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (28, 6);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (29, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (30, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (31, 9);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (32, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (33, 8);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (34, 2);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (35, 3);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (36, 3);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (37, 1);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (38, 3);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (39, 8);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (40, 5);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (41, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (42, 8);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (43, 7);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (44, 3);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (45, 9);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (46, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (47, 1);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (48, 4);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (49, 6);
INSERT INTO `streams` (`id_streams`, `duration`) VALUES (50, 7);

create table if not exists `shorts` (
id_shorts int primary key auto_increment not null uniquint not null
);

INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (1, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (2, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (3, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (4, 2);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (5, 7);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (6, 7);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (7, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (8, 8);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (9, 2);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (10, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (11, 5);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (12, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (13, 5);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (14, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (15, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (16, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (17, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (18, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (19, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (20, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (21, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (22, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (23, 8);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (24, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (25, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (26, 2);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (27, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (28, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (29, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (30, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (31, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (32, 2);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (33, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (34, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (35, 8);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (36, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (37, 8);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (38, 9);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (39, 1);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (40, 4);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (41, 6);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (42, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (43, 8);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (44, 7);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (45, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (46, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (47, 3);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (48, 8);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (49, 5);
INSERT INTO `shorts` (`id_shorts`, `duration`) VALUES (50, 1);

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
	
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (1,'numquam',7,9,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (2,'aut',9,5,3);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (3,'enim',0,5,8);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (4,'quidem',1,6,0);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (5,'magnam',4,7,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (6,'ut',4,1,6),;
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (7,'corrupti',4,5,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (8,'accusamus',4,9,7);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (9,'tenetur',5,7,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (10,'labore',2,0,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (11,'magnam',4,0,7);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (12,'nesciunt',6,7,7);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (13,'non',8,3,2);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (14,'maxime',8,4,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (15,'qui',0,5,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (16,'architecto',0,0,8);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (17,'tempore',4,7,2);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (18,'rerum',2,5,3);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (19,'quo',7,5,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (20,'soluta',1,5,8);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (21,'vel',1,2,5);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (22,'neque',3,6,8);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (23,'voluptatem',8,2,5);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (24,'quo',5,3,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (25,'at',0,7,6);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (26,'perferendis',7,9,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (27,'animi',6,7,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (28,'et',0,5,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (29,'sunt',8,3,6);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (30,'doloremque',7,5,8);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (31,'quis',5,7,5);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (32,'nostrum',8,3,5);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (33,'explicabo',5,6,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (34,'culpa',7,3,9);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (35,'dignissimos',5,3,3);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (36,'dolorem',3,8,3);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (37,'assumenda',8,3,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (38,'voluptas',4,2,2);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (39,'dolores',0,9,3);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (40,'amet',8,3,2);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (41,'commodi',2,4,6);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (42,'quasi',1,7,3);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (43,'quod',6,0,6);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (44,'nostrum',8,4,6);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (45,'fugiat',4,8,2);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (46,'aut',9,4,8);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (47,'ut',9,1,0);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (48,'tenetur',0,9,6);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (49,'voluptas',3,3,4);
INSERT INTO `media` (`id_media`, `name`, `user_id`,	`catalogue_id`,	`channel_id`) VALUES (50,'cumque',3,5,0);