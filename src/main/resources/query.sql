SELECT product_name
FROM ORDERS
WHERE customer_id = (SELECT id FROM CUSTOMERS WHERE lower(name) = lower(:name));
