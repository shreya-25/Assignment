SELECT Product_Code, AVG(T_Height) AS mean_height, STDEV(T_Height) AS std_height
FROM measurements_table
GROUP BY product_code;


SELECT Product_Code, AVG(t_Weight) AS mean_weight, STDEV(t_Weight) AS std_weight
FROM measurements_table
GROUP BY product_code;