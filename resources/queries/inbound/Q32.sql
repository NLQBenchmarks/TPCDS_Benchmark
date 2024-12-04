SELECT
  `Store State`,
  COUNT(`Store Customer Count`) AS `Store Customer Count`,
  AVG(`Store Quantity Sold`) AS `Average Sales Quantity`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Sold Calendar Year` = 2002
  AND `Store State` IS NOT NULL
  AND `Store Customer Count` IS NOT NULL
  AND `Store Quantity Sold` IS NOT NULL
GROUP BY
  `Store State`
ORDER BY
  `Store State`