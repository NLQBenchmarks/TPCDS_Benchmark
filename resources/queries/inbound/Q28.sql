SELECT
  `Item Product Name`,
  `Product Size`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Customer City` = 'Wright'
  AND `Gender` = 'F'
  AND `Item Product Name` IS NOT NULL
  AND `Product Size` IS NOT NULL