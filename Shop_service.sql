-- Coздание таблиц
-- CREATE TABLE t_user (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(50),
-- 	last_name VARCHAR(50),
-- 	address VARCHAR(50),
--     email VARCHAR(50),
--     phone_number VARCHAR(50),
--     is_active BOOLEAN	
-- );
-- CREATE TABLE t_product (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(100),
-- 	price NUMERIC
-- );
-- CREATE TABLE t_order (
--   id SERIAL PRIMARY KEY,
--   user_id INTEGER,
--   t_product_id INTEGER,
--   CONSTRAINT fk_user
--     FOREIGN KEY(user_id) 
--     REFERENCES t_user(id)
--     ON DELETE CASCADE,
--   CONSTRAINT fk_product
--     FOREIGN KEY(t_product_id) 
--     REFERENCES t_product(id)
--     ON DELETE CASCADE
-- );
-- t_user  (INSERT INTO, SELECT, DELETE, UPDATE)
-- INSERT INTO t_user (first_name, last_name, address, email, phone_number, is_active) 
-- VALUES ('Vova', 'Shkerin', 'ewq 321', 'vova@gmail.com', '1234567890', TRUE);
-- SELECT * FROM t_user;
-- DELETE FROM t_user WHERE id=номер id;
-- DELTE * FROM t_user;
-- UPDATE t_user SET address = 'новый адрес' WHERE id=номер id;


-- t_product  (INSERT INTO, SELECT, DELETE, UPDATE)
-- INSERT INTO t_product (name, price) 
-- VALUES ('Product 3', 20);
-- SELECT * FROM t_product;
-- DELETE FROM t_product WHERE id=номер id;
-- DELETE * FROM t_user;
-- UPDATE t_product SET price = 'новая цена' WHERE id=номер id;



-- t_order  (INSERT INTO, SELECT, DELETE, UPDATE)
-- INSERT INTO t_order (user_id, t_product_id) 
-- VALUES (2, 2);
-- SELECT * FROM t_order;  
-- DELETE FROM t_order WHERE id=номер id;
-- DELTE * FROM t_order;
-- UPDATE t_order SET t_product_id =номер id  WHERE id = номер id;

