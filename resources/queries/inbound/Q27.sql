SELECT
  `Ship Mode Type`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Customer Last Name` = 'Abel'
  AND `Sold Calendar Year` = 2002
  AND `Ship Mode Type` IS NOT NULL