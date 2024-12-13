SELECT
  "Store Number",
  AVG("Store Quantity Sold") AS "Average Sales Quantity"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Store Number" IS NOT NULL
  AND "Store Quantity Sold" IS NOT NULL
GROUP BY
  "Store Number"
ORDER BY
  "Store Number"