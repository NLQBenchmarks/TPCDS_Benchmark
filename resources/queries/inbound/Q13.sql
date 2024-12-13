SELECT
  SUM("Web Sales") AS "Total Web Sales"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Sold Calendar Year" = 2002