SELECT
  "Customer First Name",
  "Gender",
  "Income Band Lower Bound",
  "Customer State Name"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Birth Country" = 'CYPRUS'
  AND "Customer First Name" IS NOT NULL
  AND "Gender" IS NOT NULL
  AND "Income Band Lower Bound" IS NOT NULL
  AND "Customer State Name" IS NOT NULL
LIMIT 100