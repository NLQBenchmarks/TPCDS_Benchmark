SELECT
  "Customer State",
  COUNT("Customer ID") AS "Total Customers"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Customer State" IS NOT NULL
GROUP BY
  "Customer State"
ORDER BY
  "Customer State"
LIMIT 100