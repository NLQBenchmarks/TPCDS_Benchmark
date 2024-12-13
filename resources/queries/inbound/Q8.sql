SELECT
  "Item Product Name"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Product Current Price" > 70
LIMIT 100