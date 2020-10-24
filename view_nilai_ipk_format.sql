CREATE VIEW `db_day26`.`nilai_ipk_format` AS  
  (SELECT CONCAT(
  `nama`,"(",ipk,")") AS "Nama dan IPK" FROM `db_day26`.`nilai_ipk` ORDER BY `ipk` DESC);
  
SELECT * FROM nilai_ipk_format 