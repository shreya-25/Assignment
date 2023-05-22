
-- To Find the mean and standard deviation of product height and weight based on each product code

SELECT Product_Code, AVG(T_Height) AS mean_height, STDEV(T_Height) AS std_height
FROM measurements_table
GROUP BY product_code;


SELECT Product_Code, AVG(t_Weight) AS mean_weight, STDEV(t_Weight) AS std_weight
FROM measurements_table
GROUP BY product_code;


-- To Filter the list of items from the measurements table with weight less than the lowest LSL value in the specifications table.

SELECT m.Product_Code, m.T_Weight,s.LSL
FROM measurements_table m
INNER JOIN specifications_table s ON m.Product_Code = s.Product_Code
WHERE s.T_Name = 'T_weight'
AND m.T_Weight < s.LSL;

-- SQL query to order the products based on their decreasing mean height and extract the top 2 products.

SELECT Product_Code, AVG(T_Height) AS mean_height
FROM measurements_table
GROUP BY product_code
ORDER BY mean_height DESC
LIMIT 2;