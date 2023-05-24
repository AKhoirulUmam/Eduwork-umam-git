SELECT user.email, product.category_id, categories.user_id
FROM user
LEFT JOIN product ON product.user_id = user.id
LEFT JOIN categories ON categories.product_id = product.id;
