SELECT category,
    SUM((sale_price - cost_price) * product_quantity) AS total_profit
FROM    
    forquerying2
WHERE
    dates LIKE '%2021%' and full_region LIKE '%Wiltshire%'
GROUP BY
    category
ORDER BY
    total_profit DESC;