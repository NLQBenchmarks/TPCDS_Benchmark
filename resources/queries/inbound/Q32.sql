SELECT
  "Store State",
  SUM("Store Customer Count") AS store_customer_count,
  AVG("Average Store Sales Quantity") AS avg_sales_quantity
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Sold Calendar Year" = 2002
  AND "Store State" IS NOT NULL
GROUP BY
  "Store State"
ORDER BY
  "Store State"