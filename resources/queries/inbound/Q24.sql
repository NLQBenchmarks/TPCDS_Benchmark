SELECT
  `Store Name`,
  `Income Band Lower Bound`,
  `Income Band Upper Bound`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Store City` = 'Midway'
  AND `Sold Calendar Year` = 2002
  AND `Store Name` IS NOT NULL
  AND `Income Band Lower Bound` IS NOT NULL
  AND `Income Band Upper Bound` IS NOT NULL
ORDER BY
  `Store Name`