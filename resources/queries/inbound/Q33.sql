SELECT
  `Store Manager`,
  SUM(`Total Store Sales`) AS `Total Store Sales`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Store State` = 'TN'
  AND `Sold Calendar Year` = 2002
  AND `Store Manager` IS NOT NULL
  AND `Total Store Sales` IS NOT NULL
GROUP BY
  `Store Manager`
ORDER BY
  `Store Manager`