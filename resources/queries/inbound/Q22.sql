SELECT
  "Store Name",
  "Gender",
  "Net Profit Tier"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Sold Calendar Year" = 2002
  AND "Store Name" IS NOT NULL
  AND "Gender" IS NOT NULL
  AND "Net Profit Tier" IS NOT NULL
ORDER BY
  "Store Name",
  "Gender"