SELECT userid FROM table1 LEFT JOIN table2 LEFT JOIN table3 ON table1.userid= table2.productid = table3.categoriesid;

SELECT user.userid, product.productid, categories.categoriesid FROM user LEFT JOIN order LEFT JOIN categories ON user.userid = product.productid = categories.categoriesid ORDER BY user.userinteger;
