SELECT
  "Customer City"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Customer Dependent Count" > 5
  AND "Income Band" = 7
  AND "Customer City" IS NOT NULL