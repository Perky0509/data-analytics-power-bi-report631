SELECT store_type,
    SUM(product_quantity * sale_price) AS total_revenue
FROM 
    forquerying2
WHERE 
    dates LIKE '%2022%' and country = 'Germany'
GROUP BY
    store_type
ORDER BY
    total_revenue DESC;