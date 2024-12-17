```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct, but it can lead to unexpected results if the `salary` column allows NULL values.  Rows where the `salary` is NULL will be excluded because the condition `salary > 100000` will evaluate to neither true nor false (it's undefined).  This might lead to missing data.

Another common error is using the wrong data type comparison, leading to unexpected results. For example, comparing a string column to a numeric value without appropriate casting.