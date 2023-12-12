SELECT month_name,
    SUM(product_quantity * sale_price) AS total_revenue
FROM 
    forquerying2
WHERE 
    dates LIKE '%2022%'
GROUP BY
    month_name
ORDER BY
    total_revenue DESC;