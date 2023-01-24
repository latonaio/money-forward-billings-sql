CREATE TABLE `money_forward_billings_billings_data`
(
  `billing_number`                varchar(10) NOT NULL,
  `department_id`                 varchar(30) NOT NULL,
  `title`                         varchar(100) DEFAULT NULL,
  `memo`                          varchar(100) DEFAULT NULL,
  `payment_condition`             varchar(100) DEFAULT NULL,
  `billing_date`                  varchar(10) DEFAULT NULL,
  `due_date`                      varchar(10) DEFAULT NULL,
  `sales_date`                    varchar(10) DEFAULT NULL,
  `note`                          varchar(255) DEFAULT NULL,
  `tags`                          varchar(255) DEFAULT NULL,
 
  PRIMARY KEY (`billing_number`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;