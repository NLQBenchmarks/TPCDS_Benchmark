SELECT `d_customer_first_name`, `Income Band`, `d_hd_vehicle_count`, `d_hd_buy_potential`, `d_Customer State Name` FROM `sml-tpcds_main`.`TPC-DS Benchmark Model` WHERE ((`d_Customer State Name` = 'New Jersey')) ORDER BY `d_customer_first_name`, `Income Band`, `d_hd_vehicle_count`, `d_hd_buy_potential`, `d_Customer State Name`