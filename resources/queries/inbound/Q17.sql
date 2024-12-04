SELECT
  `Product Brand Name`,
  `Store Quantity Sold`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Product Brand Name` IS NOT NULL
  AND `Store Quantity Sold` IS NOT NULL
ORDER BY
  `Product Brand Name`