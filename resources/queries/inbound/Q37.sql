SELECT
  "Product Brand Name",
  SUM("Web Sales") AS "Total Web Sales"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Sold Calendar Year" = 2002
  AND "Product Brand Name" IS NOT NULL
  AND "Web Sales" IS NOT NULL
GROUP BY
  "Product Brand Name"
ORDER BY
  "Product Brand Name"