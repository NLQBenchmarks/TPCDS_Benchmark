SELECT `i_product_name`, `d_product_current_price` FROM `sml-tpcds_main`.`TPC-DS Benchmark Model` WHERE ((`d_product_current_price` > 70)) ORDER BY `i_product_name`, `d_product_current_price`