SELECT
  `Warehouse Name`,
  `Warehouse Square Feet`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Warehouse City` = 'Fairview'