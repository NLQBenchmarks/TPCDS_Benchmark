SELECT
  "Store Name",
  "Product Category",
  AVG("Store Quantity Sold") AS "Average Store Sales Quantity"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Store Name" IS NOT NULL
  AND "Product Category" IS NOT NULL
  AND "Store Quantity Sold" IS NOT NULL
GROUP BY
  "Store Name",
  "Product Category"
ORDER BY
  "Store Name",
  "Product Category"