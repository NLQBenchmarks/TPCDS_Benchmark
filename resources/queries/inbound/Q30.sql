SELECT
  "Item Product Name"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Customer Dependent Count" = 4
  AND "Sold Calendar Year" = 2002
  AND "Item Product Name" IS NOT NULL
LIMIT 100