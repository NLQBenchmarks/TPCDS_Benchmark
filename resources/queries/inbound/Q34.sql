SELECT
  "Web Site",
  SUM("Web Quantity Sold") AS "Total Quantity Sold",
  SUM("Web Ext Ship Cost") AS "Total Shipping Cost"
FROM
  "tpcds"."tpcds_benchmark_model"
WHERE
  "Ship Customer State Name" = 'New Jersey'
  AND "Web Site" IS NOT NULL
  AND "Web Quantity Sold" IS NOT NULL
  AND "Web Ext Ship Cost" IS NOT NULL
GROUP BY
  "Web Site"
ORDER BY
  "Web Site"