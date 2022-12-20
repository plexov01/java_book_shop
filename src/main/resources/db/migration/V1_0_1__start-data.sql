INSERT INTO public.shops(shop_name, shop_district, shop_commission)
VALUES
    ('Книги', 'Автозаводский', 6),
    ('Book store', 'Канавинский', 7),
    ('Читатель', 'Ленинский', 8),
    ('Книги', 'Московский', 6),
    ('Книжный мир', 'Нижегородский', 10),
    ('Словоед', 'Приокский', 7),
    ('Живая книга', 'Советский', 9),
    ('Книжный мир', 'Сормовский', 8);

INSERT INTO public.customers(customer_surname, customer_district, customer_discount)
VALUES
    ('Алексеев', 'Автозаводский', 5),
    ('Антонов', 'Автозаводский', 10),
    ('Казакова', 'Канавинский', 10),
    ('Козлов', 'Канавинский', 5),
    ('Леонидов', 'Ленинский', 5),
    ('Ломоносов', 'Ленинский', 20),
    ('Мечников', 'Московский', 5),
    ('Минин', 'Московский', 0),
    ('Никитин', 'Нижегородский', 15),
    ('Николаев', 'Нижегородский', 15),
    ('Павлов', 'Приокский', 10),
    ('Петров', 'Приокский', 0),
    ('Советов', 'Советский', 5),
    ('Совков', 'Советский', 0),
    ('Сорокин', 'Сормовский', 0),
    ('Сорокин', 'Сормовский', 5);

INSERT INTO public.books(book_title, book_price, book_repo, book_quantity)
VALUES
    ('Гарри Поттер и философский камень', 1600, 'Автозаводский', 840),
    ('Гарри Поттер и Дары смерти', 800, 'Автозаводский', 790),
    ('Использование Docker', 1100, 'Автозаводский', 110),
    ('Гордость и предубеждение', 300, 'Канавинский', 1800),
    ('Автостопом по галактике', 900, 'Канавинский', 2400),
    ('Грокаем алгоритмы', 800, 'Канавинский', 960),
    ('Властелин колец', 900, 'Ленинский', 1050),
    ('Дюна', 700, 'Ленинский', 600),
    ('JavaScript с нуля', 1400, 'Ленинский', 450),
    ('Преступление и наказание', 270, 'Московский', 1000),
    ('Мастер и Маргарита', 250, 'Московский', 1400),
    ('Java. Эффективное программирование', 3600, 'Московский', 300),
    ('Война и мир', 300, 'Нижегородский', 2000),
    ('Заводной апельсин', 450, 'Нижегородский', 500),
    ('Java. Библиотека профессионала. Т. 1', 4000, 'Нижегородский', 200),
    ('Spring in Action', 4500, 'Нижегородский', 200),
    ('Атлант расправил плечи (комплект из трех книг)', 800, 'Приокский', 600),
    ('Щегол', 1200, 'Приокский', 100),
    ('Совершенный код', 2000, 'Приокский', 250),
    ('Отцы и дети', 200, 'Советский', 900),
    ('Смартфоны с Android для чайников', 800, 'Советский', 400),
    ('Командная строка Linux. Полное руководство', 1600, 'Советский', 400),
    ('Над пропастью во ржи', 300, 'Сормовский', 500),
    ('451 градус по Фаренгейту', 500, 'Сормовский', 80),
    ('Погружение в паттерны проектирования', 2000, 'Сормовский', 400);

INSERT INTO public.purchases(purchase_date, shop_id, customer_id, book_id, quantity, total_price)
VALUES
    ('2022-05-26 10:30:00', 1, 1, 1, 1, 1600),
    ('2022-05-26 11:30:00', 1, 3, 1, 1, 1600),
    ('2022-05-26 12:00:00', 1, 5, 4, 1, 300),
    ('2022-05-26 12:30:00', 1, 7, 3, 2, 2200),
    ('2022-05-26 12:00:00', 2, 2, 7, 3, 2700),
    ('2022-05-26 13:10:00', 2, 3, 16, 2, 9000),
    ('2022-05-26 13:20:00', 2, 5, 25, 6, 12000),
    ('2022-05-26 12:00:00', 3, 14, 25, 1, 2000),
    ('2022-05-26 12:30:00', 3, 12, 23, 1, 300),
    ('2022-05-26 12:00:00', 4, 6, 19, 1, 2000),
    ('2022-05-26 12:30:00', 4, 10, 20, 1, 200),
    ('2022-05-26 13:00:00', 4, 11, 21, 1, 1600),
    ('2022-05-26 14:00:00', 5, 3, 13, 2, 600),
    ('2022-05-26 14:30:00', 5, 8, 17, 2, 1600),
    ('2022-05-26 14:30:00', 5, 10, 17, 1, 800),
    ('2022-05-26 14:30:00', 5, 10, 17, 1, 800),
    ('2022-05-26 14:40:00', 5, 14, 7, 1, 900),
    ('2022-05-26 13:00:00', 6, 1, 6, 1, 800),
    ('2022-05-26 13:00:00', 6, 1, 3, 1, 1000),
    ('2022-05-26 13:00:00', 6, 1, 15, 1, 4000),
    ('2022-05-26 13:05:00', 6, 2, 2, 1, 800),
    ('2022-05-26 13:10:00', 6, 3, 4, 2, 600),
    ('2022-05-26 13:40:00', 6, 4, 9, 2, 1400),
    ('2022-05-26 14:30:00', 6, 5, 25, 3, 6000),
    ('2022-05-26 14:40:00', 6, 6, 22, 1, 1600),
    ('2022-05-26 14:50:00', 6, 7, 22, 1, 1600),
    ('2022-05-26 14:55:00', 6, 9, 12, 1, 3600),
    ('2022-05-26 14:57:00', 6, 13, 5, 1, 900),
    ('2022-05-26 16:00:00', 7, 8, 10, 1, 270),
    ('2022-05-26 16:05:00', 7, 10, 14, 1, 450),
    ('2022-05-26 15:30:00', 8, 11, 14, 1, 450),
    ('2022-05-26 15:30:00', 8, 12, 8, 1, 700),
    ('2022-05-26 17:20:00', 8, 14, 25, 2, 4000);