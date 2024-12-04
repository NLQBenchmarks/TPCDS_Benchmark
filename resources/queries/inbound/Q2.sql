SELECT
  DISTINCT `Customer First Name`,
  `Customer Last Name`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Customer Dependent Count` > 5
  AND `Customer First Name` IS NOT NULL
  AND `Customer Last Name` IS NOT NULL