SELECT
  `Store Number`,
  `Store Quantity Sold`,
  `Store Returns Count`,
  `Store Hours`,
  `Store Floor Space`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Store State` = 'TN'
  AND `Store Number` IS NOT NULL
  AND `Store Quantity Sold` IS NOT NULL
  AND `Store Returns Count` IS NOT NULL
  AND `Store Hours` IS NOT NULL
  AND `Store Floor Space` IS NOT NULL