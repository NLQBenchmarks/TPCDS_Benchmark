SELECT
  "Product Brand Name",
  AVG("Store Net Profit") AS "Average Store Net Profit"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Store State" = 'TN'
  AND "Sold Calendar Year" = 2002
  AND "Product Brand Name" IS NOT NULL
  AND "Store Net Profit" IS NOT NULL
GROUP BY
  "Product Brand Name"
ORDER BY
  "Product Brand Name"