CREATE VIEW sales_by_store_type AS
SELECT store_type,
    SUM(product_quantity) AS total_store_sales,
    SUM(product_quantity / (SELECT SUM(product_quantity) FROM forview) * 100) AS percentage_of_overall_sales,
    COUNT(order_date) AS number_of_orders
FROM
    forview 
GROUP BY 
    store_type;

