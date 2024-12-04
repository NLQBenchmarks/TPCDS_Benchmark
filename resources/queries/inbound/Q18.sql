SELECT
  `Sold Calendar Year`,
  SUM(`Total Quantity Sold`) AS `Total Quantity Sold`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Sold Calendar Year` IS NOT NULL
  AND `Total Quantity Sold` IS NOT NULL
GROUP BY
  `Sold Calendar Year`
ORDER BY
  `Sold Calendar Year`