SELECT
  `Customer State`,
  SUM(`Web Sales`) AS `Total Web Sales`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Customer State` IS NOT NULL
  AND `Web Sales` IS NOT NULL
GROUP BY
  `Customer State`
ORDER BY
  `Customer State`