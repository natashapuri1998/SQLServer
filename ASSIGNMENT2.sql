----SELECT FIRST_NAME FROM SALES.CUSTOMERS ORDER BY FIRST_NAME DESC

----SELECT FIRST_NAME,LAST_NAME,CITY FROM SALES.CUSTOMERS  ORDER BY CITY,FIRST_NAME

----SELECT TOP(3) * FROM PRODUCTION.PRODUCTS ORDER BY LIST_PRICE DESC

----SELECT * FROM PRODUCTION.PRODUCTS WHERE LIST_PRICE>300 AND MODEL_YEAR=2018

----SELECT * FROM PRODUCTION.PRODUCTS WHERE LIST_PRICE>3000 OR MODEL_YEAR=2018

----SELECT * FROM PRODUCTION.PRODUCTS WHERE LIST_PRICE BETWEEN 1899 AND 1999.99

----SELECT * FROM PRODUCTION.PRODUCTS WHERE LIST_PRICE IN(299.99,466.99,489.99)

----SELECT * FROM SALES.CUSTOMERS WHERE LAST_NAME LIKE '[ABC]%'

----SELECT * FROM SALES.CUSTOMERS WHERE FIRST_NAME NOT LIKE 'A%'

----SELECT COUNT(CUSTOMER_ID) AS NUMBER_OF_CUSTOMERS FROM SALES.CUSTOMERS GROUP BY STATE,CITY

--SELECT CUSTOMER_ID,COUNT(ORDER_ID) AS NUMBER_OF_ORDERS FROM SALES.ORDERS GROUP BY CUSTOMER_ID,YEAR(ORDER_DATE)

--SELECT CATEGORY_ID,MAX(LIST_PRICE) AS MAX_LIST_PRICE,MIN(LIST_PRICE) AS MIN_LIST_PRICE 
--FROM PRODUCTION.PRODUCTS 
--GROUP BY CATEGORY_ID 
--HAVING  MAX(LIST_PRICE)>4000 OR MIN(LIST_PRICE)<500