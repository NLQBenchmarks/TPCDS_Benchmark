SELECT
  "Product Item ID",
  "Item Product Name",
  "Store Returns Count"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Product Item ID" IS NOT NULL
  AND "Item Product Name" IS NOT NULL
  AND "Store Returns Count" IS NOT NULL
ORDER BY
  "Product Item ID"
LIMIT 100