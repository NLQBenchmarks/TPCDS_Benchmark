SELECT
  "Product Category",
  COUNT("Product Item ID") AS "Product Count"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Product Category" IS NOT NULL
  AND "Product Item ID" IS NOT NULL
GROUP BY
  "Product Category"
ORDER BY
  "Product Category"