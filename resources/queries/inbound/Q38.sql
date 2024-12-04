SELECT
  `Customer Zip Code`,
  SUM(`Catalog Sales`) AS `Total Catalog Sales`
FROM
  `tpcds`.`tpcds_genie_clean`.`tpcds_benchmark_model`
WHERE
  `Customer State_name` = 'Maryland'
  AND `Customer Zip Code` IS NOT NULL
  AND `Catalog Sales` IS NOT NULL
GROUP BY
  `Customer Zip Code`
ORDER BY
  `Customer Zip Code`