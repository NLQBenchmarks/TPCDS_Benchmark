SELECT
  "Item Product Name",
  "Total Net Profit"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Item Product Name" IS NOT NULL
  AND "Total Net Profit" IS NOT NULL
ORDER BY
  "Item Product Name"
LIMIT 1OO