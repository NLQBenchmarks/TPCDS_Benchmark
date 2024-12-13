SELECT
  "Customer First Name",
  "Gender"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Store Name" = 'ese'
  AND "Sold Calendar Year" = 2001
  AND "Customer First Name" IS NOT NULL
  AND "Gender" IS NOT NULL