SELECT
  "Customer State",
  SUM("Customer Count") AS customer_count
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Catalog and Web Sales" > 500000000
  AND "Sold Calendar Year" = 2002
  AND "Customer State" IS NOT NULL
GROUP BY
  "Customer State"
ORDER BY
  "Customer State"