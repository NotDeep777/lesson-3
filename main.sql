CREATE TABLE IF NOT EXISTS PRODUCTS (
  PRODUCT_ID TEXT, 
  PRODUCT_NAME TEXT,
  SUPPLIER_ID TEXT, 
  CATEGORY_ID TEXT,
  UNIT TEXT,
  PRICE REAL 
  );
  
  --Insert sample data into the PRODUCTS table
  INSERT_INTO PRODUCTS (PRODUCT_ID, PRODUCT_NAME, SUPPLIER_ID, CATEGORY_ID, UNIT, PRICE) VALUES
    ('1', 'CHAIS', '1', '1', '18 BOXES 28 BAGS', 18),
    ('2', 'CHANG', '1', '1', '24-12 OZ BOTTLES', 19),
    ('3', 'ANISEED SYRUP', '1', '2', ' 12-550 ML BOTTLES', 10),
    ('4', 'CHEF ANTON SEASONING', '2', '2', '48-6 OZ JARS', 22),
    ('5', 'DIEF ANTON MIX', '2', '2', '36 BOXES', 21.35);


SELECT COUNT(PRODUCT ID) AS Product Count 
FROM PRODUCTS;


SELECT AVG(PRICE) AS Average_Price 
FROM PRODUCTS;


SELECT SUM(PRICE) AS Total Price 
FROM PRODUCTS;

