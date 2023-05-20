SELECT m.Product_Code, m.T_Weight,s.LSL
FROM measurements_table m
INNER JOIN specifications_table s ON m.Product_Code = s.Product_Code
WHERE s.T_Name = 'T_weight'
AND m.T_Weight < s.LSL;