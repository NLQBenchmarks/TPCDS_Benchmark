SELECT
  DISTINCT `Carrier`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Ship Mode Type` = 'EXPRESS'