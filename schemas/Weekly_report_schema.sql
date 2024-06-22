CREATE TABLE `weekly_report` (
	`report_id` INT(255) NOT NULL AUTO_INCREMENT,
	`user_id` INT(255) NULL DEFAULT NULL,
	`code` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`name` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`description` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`solution` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`activity_Type` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`subsidiary` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`Complementary_desc` VARCHAR(500) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`year` YEAR NULL DEFAULT NULL,
	`month` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`weekno1` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`data1` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`weekno2` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`data2` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`weekno3` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`data3` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`weekno4` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`data4` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`weekno5` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`data5` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb3_general_ci',
	`start_date` DATE NULL DEFAULT NULL,
	`end_date` DATE NULL DEFAULT NULL,
	PRIMARY KEY (`report_id`) USING BTREE,
	INDEX `FK_weekly_report_employees` (`user_id`) USING BTREE,
	CONSTRAINT `FK_weekly_report_employees` FOREIGN KEY (`user_id`) REFERENCES `employees` (`user_id`) ON UPDATE NO ACTION ON DELETE NO ACTION
)
COLLATE='utf8mb3_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=8
;
