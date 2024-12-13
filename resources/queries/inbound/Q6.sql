SELECT
  DISTINCT "Carrier"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Ship Mode Type" = 'EXPRESS'