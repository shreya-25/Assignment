SELECT Product_Code, AVG(T_Height) AS mean_height
FROM measurements_table
GROUP BY product_code
ORDER BY mean_height DESC
LIMIT 2;