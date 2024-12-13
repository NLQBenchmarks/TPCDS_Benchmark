SELECT
  "Customer ID",
  "Vehicle Count"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Income Band" = 9
  AND "Customer ID" IS NOT NULL
  AND "Vehicle Count" IS NOT NULL
LIMIT 100