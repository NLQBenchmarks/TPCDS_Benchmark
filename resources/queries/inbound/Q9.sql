SELECT
  `Store Name`,
  `Store Number of Employees`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Store Name` IS NOT NULL
  AND `Store Number of Employees` IS NOT NULL