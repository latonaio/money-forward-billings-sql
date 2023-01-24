CREATE TABLE `money_forward_billings_items_data`
(
  `billing_number`                varchar(10) NOT NULL,
  `code`                          varchar(100) NOT NULL,
  `department_id`                 varchar(30) NOT NULL,
  `name`                          varchar(100) DEFAULT NULL,
  `detail`                        varchar(100) DEFAULT NULL,
  `unit_price`                    float(30) DEFAULT NULL,
  `unit`                          varchar(100) DEFAULT NULL,
  `quantity`                      float(30) DEFAULT NULL,
  `deduct`                        tinyint(1) DEFAULT NULL,
  `excise`                        tinyint(1) DEFAULT NULL,
  `disp_order`                    varchar(20) DEFAULT NULL,

  PRIMARY KEY (`billing_number`, `code`),
  
  CONSTRAINT `MoneyForwardBillingsItemsData_fk` FOREIGN KEY (`billing_number`) REFERENCES `freee_billings_billings_data` (`billing_number`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;