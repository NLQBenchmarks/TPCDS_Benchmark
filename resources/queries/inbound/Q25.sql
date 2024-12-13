SELECT
  "Customer First Name",
  "Income Band",
  "Vehicle Count",
  "Customer Buy Potential"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Customer State" = 'NJ'
  AND "Customer First Name" IS NOT NULL
  AND "Income Band" IS NOT NULL
  AND "Vehicle Count" IS NOT NULL
  AND "Customer Buy Potential" IS NOT NULL
LIMIT 100