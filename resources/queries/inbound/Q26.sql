SELECT
  `Customer First Name`,
  `Gender`,
  `Income Band Lower Bound`,
  `Customer State_name`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Birth Country` = 'CYPRUS'
  AND `Customer First Name` IS NOT NULL
  AND `Gender` IS NOT NULL
  AND `Income Band Lower Bound` IS NOT NULL
  AND `Customer State_name` IS NOT NULL