SELECT
  `Customer State`,
  COUNT(`Customer ID`) AS `Customer Count`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Sold Calendar Year` = 2002
  AND `Customer State` IS NOT NULL
  AND `Customer ID` IS NOT NULL
  AND `Catalog and Web Sales` > 500000000
GROUP BY
  `Customer State`
ORDER BY
  `Customer State`