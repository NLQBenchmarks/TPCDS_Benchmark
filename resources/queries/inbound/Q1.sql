SELECT
  DISTINCT "Store Number"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Store State Name" = 'Tennessee'
  AND "Store Number" IS NOT NULL