drop database if exists shop;
create database if not exists shop;

use shop;


CREATE TABLE IF NOT EXISTS Categories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

insert into Categories (name) values
('Овощи'),
('Фрукты'),
('Молочные продукты'),
('Здоровое питание'),
('Напитки');


CREATE TABLE IF NOT EXISTS Products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    category_id INT,
    price DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (category_id) REFERENCES Categories(id)
);

insert into products (name, category_id, price) values
('сок', 5, 7.50),
('пшеничное печенье', 4, 9.68),
('редис', 1, 2.00),
('сметана', 3, 3.56),
('лимон', 2, 1.23);


CREATE TABLE IF NOT EXISTS Customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    phone VARCHAR(20)
);

insert into Customers (firstname, lastname, email, phone) values
('Лилия', 'Архипов', 'zhammes@example.net', '88006334205'),
('Данила', 'Бобров', 'kristofer88@example.net', '89221122884'),
('Ева', 'Сорокин', 'ludwig.mertz@example.org', '89352228723'),
('Виктория', 'Макаров', 'shemar.feeney@example.org', '89352225507'),
('Регина', 'Фёдоров', 'barton08@example.com', '89128675133');



CREATE TABLE IF NOT EXISTS Orders (
    id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATETIME,
    FOREIGN KEY (customer_id) REFERENCES Customers(id)
);

insert into Orders (customer_id, order_date) values
(4, '2023-02-18 03:43:18'),
(1, '2023-08-26 14:02:48'),
(5, '2023-10-14 01:50:40'),
(2, '2023-10-11 05:21:38'),
(3, '2023-06-15 20:03:14');

CREATE TABLE IF NOT EXISTS OrderDetails (
    id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT NOT NULL,
    price DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Orders(id),
    FOREIGN KEY (product_id) REFERENCES Products(id)
    );
    
 insert into OrderDetails (order_id, product_id, quantity, price) values
(4, 5, 3, 3.69 ),
(2, 1, 1, 7.50),
(1, 4, 2, 7.12),
(5, 2, 4, 38.72),
(3, 3, 5, 10.00);