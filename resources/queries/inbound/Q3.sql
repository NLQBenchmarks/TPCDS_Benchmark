SELECT
  `Store Name`,
  `Store Manager`,
  `Store Floor Space`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Store City` = 'Midway'