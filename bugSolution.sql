```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL); --Handles NULL values
--Example of handling data type mismatch
SELECT * FROM products WHERE CAST(product_id AS UNSIGNED) = 123; --Explicit type casting
```