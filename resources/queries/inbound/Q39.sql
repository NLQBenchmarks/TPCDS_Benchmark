SELECT
  `Product Brand Name`,
  `Product Color`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Inventory Calendar Year` = 2002
  AND `Inventory Quantity On Hand` > 0
  AND `Product Brand Name` IS NOT NULL
  AND `Product Color` IS NOT NULL